addi 	x0,		x0,		-1951
addi 	x1,		x0,		877
addi 	x2,		x0,		782
addi 	x3,		x0,		605
addi 	x4,		x0,		-1212
addi 	x5,		x0,		-963
addi 	x6,		x0,		613
addi 	x7,		x0,		-459
addi 	x8,		x0,		-555
addi 	x9,		x0,		1103
addi 	x10,	x0,		-148
addi 	x11,	x0,		319
addi 	x12,	x0,		-81
addi 	x13,	x0,		30
addi 	x14,	x0,		-371
addi 	x15,	x0,		-788
addi 	x16,	x0,		-647
addi 	x17,	x0,		-1837
addi 	x18,	x0,		-496
addi 	x19,	x0,		-231
addi 	x20,	x0,		1862
addi 	x21,	x0,		619
addi 	x22,	x0,		1645
addi 	x23,	x0,		269
addi 	x24,	x0,		-52
addi 	x25,	x0,		-1289
addi 	x26,	x0,		-102
addi 	x27,	x0,		-1767
addi 	x28,	x0,		71
addi 	x29,	x0,		547
addi 	x30,	x0,		1354
addi 	x31,	x0,		1334
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
PC0x88:	sub  	x2,		x3,		x0
PC0x8c:	sw   	x1,				-192(x31)
PC0x90:	srli 	x2,		x6,		2
PC0x94:	sw   	x7,				-220(x31)
PC0x98:	sb   	x2,				224(x31)
PC0x9c:	sw   	x5,				-8(x31)
PC0xa0:	sub  	x5,		x2,		x6
PC0xa4:	sb   	x0,				232(x31)
PC0xa8:	mulh 	x8,		x0,		x2
PC0xac:	sw   	x3,				352(x31)
PC0xb0:	sb   	x2,				76(x31)
PC0xb4:	blt  	x0,		x2,		PC0x6b8
PC0xb8:	sh   	x7,				0(x31)
PC0xbc:	sb   	x7,				-168(x31)
PC0xc0:	sh   	x4,				176(x31)
PC0xc4:	sw   	x5,				-248(x31)
PC0xc8:	mulhsu	x3,		x0,		x2
PC0xcc:	sh   	x1,				128(x31)
PC0xd0:	or   	x5,		x5,		x8
PC0xd4:	blt  	x2,		x6,		PC0x974
PC0xd8:	bgeu 	x2,		x1,		PC0x494
PC0xdc:	srai 	x7,		x8,		27
PC0xe0:	sw   	x6,				-188(x31)
PC0xe4:	sw   	x1,				228(x31)
PC0xe8:	sub  	x5,		x7,		x5
PC0xec:	sb   	x3,				16(x31)
PC0xf0:	bltu 	x5,		x2,		PC0x620
PC0xf4:	sh   	x6,				-56(x31)
PC0xf8:	sltu 	x8,		x1,		x2
PC0xfc:	mul  	x3,		x4,		x1
PC0x100:	sb   	x2,				-160(x31)
PC0x104:	sb   	x0,				-260(x31)
PC0x108:	sh   	x7,				88(x31)
PC0x10c:	sub  	x2,		x2,		x3
PC0x110:	slli 	x5,		x8,		29
PC0x114:	bltu 	x0,		x7,		PC0x644
PC0x118:	add  	x8,		x1,		x3
PC0x11c:	sh   	x8,				8(x31)
PC0x120:	mulh 	x2,		x3,		x0
PC0x124:	mulhu	x8,		x6,		x3
PC0x128:	add  	x1,		x8,		x3
PC0x12c:	mulhsu	x8,		x2,		x0
PC0x130:	sw   	x5,				-372(x31)
PC0x134:	mulhu	x8,		x3,		x0
PC0x138:	sb   	x0,				248(x31)
PC0x13c:	sw   	x7,				12(x31)
PC0x140:	sub  	x2,		x1,		x0
PC0x144:	slli 	x4,		x2,		16
PC0x148:	bne  	x7,		x0,		PC0x268
PC0x14c:	add  	x2,		x1,		x6
PC0x150:	xor  	x6,		x6,		x6
PC0x154:	nop  
PC0x158:	srai 	x7,		x0,		14
PC0x15c:	sw   	x3,				160(x31)
PC0x160:	sub  	x6,		x0,		x3
PC0x164:	bne  	x6,		x8,		PC0x220
PC0x168:	sw   	x6,				372(x31)
PC0x16c:	sh   	x0,				-32(x31)
PC0x170:	sb   	x7,				316(x31)
PC0x174:	sb   	x7,				-208(x31)
PC0x178:	add  	x6,		x7,		x0
PC0x17c:	srli 	x8,		x6,		11
PC0x180:	sh   	x5,				268(x31)
PC0x184:	sw   	x0,				-128(x31)
PC0x188:	sra  	x8,		x4,		x3
PC0x18c:	add  	x8,		x0,		x1
PC0x190:	slt  	x3,		x8,		x4
PC0x194:	mulh 	x4,		x8,		x7
PC0x198:	blt  	x1,		x0,		PC0x6b0
PC0x19c:	sb   	x8,				-160(x31)
PC0x1a0:	add  	x8,		x6,		x6
PC0x1a4:	beq  	x0,		x3,		PC0x1b4
PC0x1a8:	sub  	x2,		x1,		x7
PC0x1ac:	sh   	x8,				-96(x31)
PC0x1b0:	sw   	x2,				324(x31)
PC0x1b4:	sltiu	x5,		x6,		-1742
PC0x1b8:	sw   	x8,				308(x31)
PC0x1bc:	sub  	x3,		x5,		x7
PC0x1c0:	add  	x8,		x7,		x8
PC0x1c4:	beq  	x3,		x5,		PC0xb48
PC0x1c8:	blt  	x6,		x7,		PC0x288
PC0x1cc:	blt  	x3,		x7,		PC0x660
PC0x1d0:	mul  	x3,		x5,		x7
PC0x1d4:	sw   	x0,				44(x31)
PC0x1d8:	sb   	x7,				-312(x31)
PC0x1dc:	slt  	x6,		x1,		x3
PC0x1e0:	add  	x6,		x8,		x4
PC0x1e4:	addi 	x7,		x3,		-967
PC0x1e8:	add  	x8,		x7,		x1
PC0x1ec:	sub  	x7,		x4,		x3
PC0x1f0:	sub  	x4,		x2,		x8
PC0x1f4:	sh   	x5,				16(x31)
PC0x1f8:	sw   	x1,				-396(x31)
PC0x1fc:	sb   	x7,				-308(x31)
PC0x200:	sw   	x8,				108(x31)
PC0x204:	mul  	x2,		x8,		x7
PC0x208:	mulh 	x1,		x6,		x1
PC0x20c:	sh   	x3,				-256(x31)
PC0x210:	sw   	x3,				-140(x31)
PC0x214:	sb   	x0,				280(x31)
PC0x218:	sw   	x8,				8(x31)
PC0x21c:	sh   	x5,				308(x31)
PC0x220:	sw   	x6,				-396(x31)
PC0x224:	bne  	x0,		x2,		PC0xa0c
PC0x228:	bne  	x4,		x5,		PC0x228
PC0x22c:	sh   	x6,				128(x31)
PC0x230:	addi 	x2,		x2,		1969
PC0x234:	nop  
PC0x238:	add  	x4,		x0,		x1
PC0x23c:	sw   	x3,				304(x31)
PC0x240:	add  	x7,		x6,		x7
PC0x244:	mulh 	x5,		x3,		x0
PC0x248:	sb   	x7,				-288(x31)
PC0x24c:	sw   	x7,				-200(x31)
PC0x250:	blt  	x6,		x8,		PC0x88
PC0x254:	jal  	x4,				PC0x638
PC0x258:	add  	x7,		x4,		x6
PC0x25c:	sll  	x6,		x3,		x2
PC0x260:	slti 	x4,		x4,		428
PC0x264:	sw   	x6,				340(x31)
PC0x268:	bgeu 	x3,		x1,		PC0x294
PC0x26c:	add  	x7,		x3,		x1
PC0x270:	srl  	x2,		x5,		x2
PC0x274:	sub  	x5,		x7,		x2
PC0x278:	sb   	x3,				-40(x31)
PC0x27c:	sub  	x8,		x8,		x6
PC0x280:	sb   	x6,				152(x31)
PC0x284:	jal  	x2,				PC0x494
PC0x288:	sb   	x0,				-212(x31)
PC0x28c:	sb   	x8,				60(x31)
PC0x290:	bge  	x3,		x7,		PC0x224
PC0x294:	add  	x3,		x2,		x7
PC0x298:	sltiu	x8,		x2,		-1527
PC0x29c:	mulhu	x8,		x1,		x4
PC0x2a0:	blt  	x0,		x7,		PC0x644
PC0x2a4:	slt  	x2,		x1,		x6
PC0x2a8:	blt  	x2,		x4,		PC0xb98
PC0x2ac:	sw   	x6,				-112(x31)
PC0x2b0:	sra  	x8,		x1,		x3
PC0x2b4:	sh   	x8,				172(x31)
PC0x2b8:	sh   	x6,				-120(x31)
PC0x2bc:	add  	x2,		x7,		x8
PC0x2c0:	sw   	x6,				-204(x31)
PC0x2c4:	xor  	x8,		x8,		x6
PC0x2c8:	sw   	x8,				-28(x31)
PC0x2cc:	sb   	x4,				352(x31)
PC0x2d0:	add  	x2,		x3,		x4
PC0x2d4:	sw   	x5,				-220(x31)
PC0x2d8:	add  	x6,		x2,		x7
PC0x2dc:	sh   	x7,				212(x31)
PC0x2e0:	srl  	x4,		x7,		x6
PC0x2e4:	sb   	x4,				-48(x31)
PC0x2e8:	sb   	x2,				288(x31)
PC0x2ec:	sw   	x5,				320(x31)
PC0x2f0:	sw   	x4,				-96(x31)
PC0x2f4:	sw   	x1,				128(x31)
PC0x2f8:	sh   	x2,				-40(x31)
PC0x2fc:	sh   	x5,				296(x31)
PC0x300:	sub  	x1,		x6,		x6
PC0x304:	or   	x5,		x5,		x8
PC0x308:	addi 	x7,		x5,		-2042
PC0x30c:	sh   	x2,				120(x31)
PC0x310:	bltu 	x3,		x2,		PC0x904
PC0x314:	sub  	x5,		x8,		x6
PC0x318:	add  	x8,		x1,		x3
PC0x31c:	sh   	x4,				256(x31)
PC0x320:	sh   	x5,				-44(x31)
PC0x324:	mulhu	x5,		x7,		x5
PC0x328:	sub  	x1,		x2,		x0
PC0x32c:	mulh 	x6,		x5,		x7
PC0x330:	sll  	x8,		x2,		x0
PC0x334:	srl  	x1,		x7,		x4
PC0x338:	slti 	x5,		x7,		501
PC0x33c:	sw   	x4,				156(x31)
PC0x340:	slli 	x4,		x7,		19
PC0x344:	mulhsu	x5,		x5,		x5
PC0x348:	sb   	x3,				-248(x31)
PC0x34c:	sb   	x5,				-144(x31)
PC0x350:	sh   	x3,				132(x31)
PC0x354:	bne  	x1,		x7,		PC0xb10
PC0x358:	sw   	x7,				244(x31)
PC0x35c:	srli 	x3,		x3,		2
PC0x360:	ori  	x3,		x7,		-1805
PC0x364:	sw   	x5,				136(x31)
PC0x368:	sb   	x5,				36(x31)
PC0x36c:	sb   	x2,				328(x31)
PC0x370:	sub  	x3,		x5,		x1
PC0x374:	nop  
PC0x378:	sub  	x7,		x4,		x8
PC0x37c:	sw   	x6,				308(x31)
PC0x380:	add  	x3,		x6,		x1
PC0x384:	slti 	x7,		x7,		-1783
PC0x388:	sub  	x2,		x8,		x7
PC0x38c:	sb   	x3,				368(x31)
PC0x390:	addi 	x7,		x5,		-1464
PC0x394:	bltu 	x5,		x8,		PC0x60c
PC0x398:	sw   	x6,				-192(x31)
PC0x39c:	slli 	x7,		x0,		28
PC0x3a0:	sw   	x3,				-72(x31)
PC0x3a4:	sub  	x8,		x8,		x7
PC0x3a8:	sub  	x7,		x1,		x0
PC0x3ac:	add  	x4,		x0,		x2
PC0x3b0:	addi 	x5,		x6,		518
PC0x3b4:	beq  	x0,		x4,		PC0xcc
PC0x3b8:	sw   	x0,				-104(x31)
PC0x3bc:	jal  	x7,				PC0x928
PC0x3c0:	add  	x3,		x3,		x3
PC0x3c4:	sltu 	x1,		x7,		x5
PC0x3c8:	sw   	x2,				216(x31)
PC0x3cc:	nop  
PC0x3d0:	bltu 	x0,		x5,		PC0x310
PC0x3d4:	sub  	x8,		x1,		x0
PC0x3d8:	slti 	x2,		x5,		-1926
PC0x3dc:	sw   	x4,				-132(x31)
PC0x3e0:	mulh 	x2,		x5,		x8
PC0x3e4:	jal  	x3,				PC0x964
PC0x3e8:	add  	x6,		x5,		x3
PC0x3ec:	bge  	x2,		x4,		PC0x784
PC0x3f0:	blt  	x6,		x5,		PC0x27c
PC0x3f4:	mulh 	x7,		x8,		x3
PC0x3f8:	sh   	x8,				-216(x31)
PC0x3fc:	mulhsu	x1,		x3,		x2
PC0x400:	beq  	x8,		x1,		PC0x55c
PC0x404:	sw   	x6,				-392(x31)
PC0x408:	bgeu 	x8,		x4,		PC0xbb0
PC0x40c:	add  	x4,		x8,		x3
PC0x410:	srl  	x6,		x3,		x7
PC0x414:	sub  	x8,		x0,		x8
PC0x418:	sub  	x6,		x2,		x5
PC0x41c:	sltiu	x6,		x3,		1636
PC0x420:	sub  	x4,		x0,		x2
PC0x424:	sw   	x7,				204(x31)
PC0x428:	sw   	x4,				-272(x31)
PC0x42c:	sw   	x2,				-128(x31)
PC0x430:	mulh 	x8,		x4,		x7
PC0x434:	mulhsu	x1,		x1,		x3
PC0x438:	sw   	x1,				-220(x31)
PC0x43c:	sw   	x3,				112(x31)
PC0x440:	blt  	x0,		x5,		PC0x13c
PC0x444:	sw   	x1,				-220(x31)
PC0x448:	sw   	x0,				-60(x31)
PC0x44c:	beq  	x8,		x1,		PC0x94c
PC0x450:	sh   	x0,				128(x31)
PC0x454:	sh   	x2,				-264(x31)
PC0x458:	sw   	x1,				4(x31)
PC0x45c:	add  	x3,		x5,		x2
PC0x460:	xori 	x1,		x2,		1418
PC0x464:	sh   	x7,				356(x31)
PC0x468:	ori  	x4,		x8,		1870
PC0x46c:	sh   	x6,				-268(x31)
PC0x470:	add  	x6,		x0,		x6
PC0x474:	sh   	x6,				-308(x31)
PC0x478:	sub  	x5,		x7,		x4
PC0x47c:	beq  	x8,		x7,		PC0x204
PC0x480:	srl  	x5,		x6,		x8
PC0x484:	sh   	x6,				0(x31)
PC0x488:	mulhsu	x7,		x6,		x1
PC0x48c:	mulhu	x1,		x3,		x2
PC0x490:	sh   	x7,				340(x31)
PC0x494:	sub  	x6,		x1,		x4
PC0x498:	sb   	x4,				44(x31)
PC0x49c:	sb   	x3,				-152(x31)
PC0x4a0:	mul  	x8,		x1,		x3
PC0x4a4:	sb   	x7,				-96(x31)
PC0x4a8:	sw   	x1,				264(x31)
PC0x4ac:	sh   	x1,				36(x31)
PC0x4b0:	sw   	x5,				256(x31)
PC0x4b4:	sub  	x3,		x0,		x0
PC0x4b8:	slli 	x5,		x3,		17
PC0x4bc:	add  	x6,		x7,		x8
PC0x4c0:	sub  	x2,		x2,		x1
PC0x4c4:	sll  	x1,		x4,		x0
PC0x4c8:	sb   	x7,				-148(x31)
PC0x4cc:	sw   	x8,				-320(x31)
PC0x4d0:	sub  	x7,		x5,		x2
PC0x4d4:	sub  	x1,		x3,		x7
PC0x4d8:	add  	x3,		x2,		x5
PC0x4dc:	sb   	x7,				156(x31)
PC0x4e0:	sw   	x6,				160(x31)
PC0x4e4:	sh   	x4,				20(x31)
PC0x4e8:	add  	x1,		x6,		x3
PC0x4ec:	srli 	x7,		x2,		0
PC0x4f0:	srai 	x6,		x2,		26
PC0x4f4:	sb   	x6,				-40(x31)
PC0x4f8:	sw   	x0,				164(x31)
PC0x4fc:	sw   	x8,				264(x31)
PC0x500:	sltiu	x6,		x0,		-1934
PC0x504:	sw   	x1,				-248(x31)
PC0x508:	sw   	x3,				-288(x31)
PC0x50c:	add  	x7,		x6,		x0
PC0x510:	mulh 	x6,		x6,		x1
PC0x514:	sw   	x2,				184(x31)
PC0x518:	sub  	x5,		x2,		x2
PC0x51c:	sw   	x3,				292(x31)
PC0x520:	sb   	x3,				-72(x31)
PC0x524:	blt  	x2,		x4,		PC0x33c
PC0x528:	or   	x4,		x2,		x4
PC0x52c:	sw   	x2,				-344(x31)
PC0x530:	add  	x8,		x0,		x8
PC0x534:	sb   	x7,				48(x31)
PC0x538:	sh   	x4,				-332(x31)
PC0x53c:	ori  	x5,		x4,		-1059
PC0x540:	nop  
PC0x544:	mulh 	x5,		x8,		x4
PC0x548:	sub  	x8,		x4,		x6
PC0x54c:	sh   	x4,				84(x31)
PC0x550:	sb   	x2,				-392(x31)
PC0x554:	jal  	x7,				PC0x2d4
PC0x558:	sh   	x2,				76(x31)
PC0x55c:	ori  	x6,		x0,		-1585
PC0x560:	sb   	x2,				-68(x31)
PC0x564:	beq  	x6,		x7,		PC0x118
PC0x568:	sb   	x8,				-164(x31)
PC0x56c:	xori 	x2,		x2,		-1580
PC0x570:	sub  	x1,		x5,		x3
PC0x574:	sw   	x3,				216(x31)
PC0x578:	bgeu 	x5,		x1,		PC0x884
PC0x57c:	sub  	x7,		x5,		x2
PC0x580:	sb   	x6,				-296(x31)
PC0x584:	add  	x6,		x3,		x7
PC0x588:	sw   	x2,				-144(x31)
PC0x58c:	sh   	x5,				312(x31)
PC0x590:	bge  	x4,		x2,		PC0x4b0
PC0x594:	sh   	x6,				-120(x31)
PC0x598:	sb   	x0,				-80(x31)
PC0x59c:	xori 	x5,		x3,		-111
PC0x5a0:	sw   	x6,				164(x31)
PC0x5a4:	sw   	x5,				-276(x31)
PC0x5a8:	sub  	x1,		x5,		x0
PC0x5ac:	mulhsu	x8,		x7,		x5
PC0x5b0:	sb   	x0,				48(x31)
PC0x5b4:	add  	x8,		x7,		x7
PC0x5b8:	sw   	x7,				-264(x31)
PC0x5bc:	sh   	x3,				-168(x31)
PC0x5c0:	sb   	x5,				-196(x31)
PC0x5c4:	add  	x4,		x5,		x3
PC0x5c8:	sw   	x1,				-204(x31)
PC0x5cc:	sb   	x1,				-140(x31)
PC0x5d0:	xor  	x2,		x7,		x5
PC0x5d4:	sh   	x1,				-24(x31)
PC0x5d8:	bge  	x6,		x1,		PC0x474
PC0x5dc:	add  	x3,		x1,		x4
PC0x5e0:	sb   	x6,				-188(x31)
PC0x5e4:	add  	x8,		x3,		x5
PC0x5e8:	sh   	x0,				-272(x31)
PC0x5ec:	sw   	x2,				184(x31)
PC0x5f0:	sll  	x6,		x4,		x3
PC0x5f4:	add  	x6,		x1,		x8
PC0x5f8:	blt  	x1,		x3,		PC0x1c8
PC0x5fc:	sw   	x6,				-352(x31)
PC0x600:	sh   	x6,				320(x31)
PC0x604:	sh   	x1,				148(x31)
PC0x608:	slli 	x6,		x1,		18
PC0x60c:	mul  	x7,		x6,		x6
PC0x610:	beq  	x7,		x6,		PC0x1c8
PC0x614:	sw   	x4,				204(x31)
PC0x618:	beq  	x8,		x6,		PC0x40c
PC0x61c:	sh   	x0,				148(x31)
PC0x620:	sw   	x5,				-284(x31)
PC0x624:	sh   	x6,				-64(x31)
PC0x628:	sb   	x7,				108(x31)
PC0x62c:	mulhu	x6,		x7,		x1
PC0x630:	addi 	x5,		x1,		-218
PC0x634:	sb   	x7,				-88(x31)
PC0x638:	bge  	x6,		x5,		PC0x65c
PC0x63c:	andi 	x1,		x3,		-1201
PC0x640:	addi 	x7,		x7,		1667
PC0x644:	srai 	x6,		x1,		19
PC0x648:	or   	x6,		x4,		x6
PC0x64c:	sh   	x5,				212(x31)
PC0x650:	sub  	x2,		x3,		x5
PC0x654:	sb   	x4,				308(x31)
PC0x658:	sh   	x1,				344(x31)
PC0x65c:	sh   	x6,				-176(x31)
PC0x660:	sh   	x6,				112(x31)
PC0x664:	nop  
PC0x668:	sw   	x3,				-44(x31)
PC0x66c:	sll  	x2,		x7,		x6
PC0x670:	nop  
PC0x674:	addi 	x2,		x5,		641
PC0x678:	srli 	x2,		x0,		22
PC0x67c:	sra  	x8,		x0,		x5
PC0x680:	sw   	x8,				244(x31)
PC0x684:	blt  	x3,		x2,		PC0x3f4
PC0x688:	sh   	x4,				292(x31)
PC0x68c:	sb   	x7,				-252(x31)
PC0x690:	sw   	x0,				88(x31)
PC0x694:	addi 	x7,		x3,		-972
PC0x698:	sh   	x5,				-40(x31)
PC0x69c:	and  	x5,		x4,		x0
PC0x6a0:	sra  	x3,		x4,		x3
PC0x6a4:	bge  	x1,		x6,		PC0x3e0
PC0x6a8:	sh   	x5,				-92(x31)
PC0x6ac:	sb   	x2,				152(x31)
PC0x6b0:	sltu 	x2,		x5,		x4
PC0x6b4:	sub  	x3,		x0,		x7
PC0x6b8:	sub  	x3,		x7,		x0
PC0x6bc:	bne  	x3,		x8,		PC0xc24
PC0x6c0:	add  	x6,		x2,		x1
PC0x6c4:	sh   	x8,				44(x31)
PC0x6c8:	sh   	x1,				-192(x31)
PC0x6cc:	sb   	x6,				244(x31)
PC0x6d0:	and  	x8,		x0,		x2
PC0x6d4:	sub  	x6,		x4,		x7
PC0x6d8:	mulhsu	x6,		x2,		x4
PC0x6dc:	add  	x3,		x0,		x1
PC0x6e0:	sub  	x2,		x8,		x5
PC0x6e4:	sw   	x8,				68(x31)
PC0x6e8:	xori 	x6,		x2,		-1864
PC0x6ec:	sb   	x5,				-68(x31)
PC0x6f0:	sll  	x3,		x3,		x2
PC0x6f4:	sh   	x6,				268(x31)
PC0x6f8:	sb   	x7,				-120(x31)
PC0x6fc:	mulhu	x7,		x2,		x0
PC0x700:	sh   	x0,				320(x31)
PC0x704:	sra  	x4,		x8,		x3
PC0x708:	add  	x2,		x1,		x6
PC0x70c:	bne  	x8,		x6,		PC0xcb0
PC0x710:	slli 	x4,		x7,		8
PC0x714:	sltiu	x7,		x2,		1098
PC0x718:	sub  	x6,		x3,		x2
PC0x71c:	sw   	x2,				-188(x31)
PC0x720:	sb   	x2,				276(x31)
PC0x724:	sub  	x2,		x0,		x5
PC0x728:	addi 	x1,		x1,		-1535
PC0x72c:	sub  	x6,		x8,		x7
PC0x730:	sub  	x2,		x0,		x2
PC0x734:	sub  	x3,		x7,		x8
PC0x738:	add  	x2,		x4,		x8
PC0x73c:	sub  	x8,		x4,		x4
PC0x740:	or   	x6,		x7,		x0
PC0x744:	mul  	x1,		x6,		x8
PC0x748:	add  	x7,		x5,		x2
PC0x74c:	sub  	x2,		x5,		x8
PC0x750:	sb   	x1,				-300(x31)
PC0x754:	sh   	x5,				-388(x31)
PC0x758:	sb   	x0,				28(x31)
PC0x75c:	or   	x2,		x5,		x1
PC0x760:	sub  	x1,		x7,		x6
PC0x764:	sltu 	x3,		x3,		x8
PC0x768:	sb   	x2,				-32(x31)
PC0x76c:	sb   	x7,				-280(x31)
PC0x770:	mul  	x1,		x1,		x4
PC0x774:	sh   	x5,				4(x31)
PC0x778:	sb   	x4,				-80(x31)
PC0x77c:	sb   	x2,				364(x31)
PC0x780:	sll  	x1,		x8,		x5
PC0x784:	mulh 	x8,		x3,		x6
PC0x788:	sb   	x2,				396(x31)
PC0x78c:	sub  	x1,		x8,		x6
PC0x790:	sw   	x1,				-152(x31)
PC0x794:	mul  	x5,		x5,		x5
PC0x798:	xor  	x1,		x3,		x7
PC0x79c:	sw   	x4,				-296(x31)
PC0x7a0:	sw   	x1,				-232(x31)
PC0x7a4:	sb   	x4,				-92(x31)
PC0x7a8:	sb   	x2,				284(x31)
PC0x7ac:	sltu 	x5,		x0,		x7
PC0x7b0:	sb   	x4,				-28(x31)
PC0x7b4:	bne  	x4,		x2,		PC0x6d0
PC0x7b8:	sw   	x4,				-36(x31)
PC0x7bc:	bge  	x1,		x6,		PC0x300
PC0x7c0:	sw   	x7,				-400(x31)
PC0x7c4:	bgeu 	x0,		x2,		PC0x63c
PC0x7c8:	srl  	x5,		x3,		x8
PC0x7cc:	sw   	x0,				156(x31)
PC0x7d0:	sw   	x1,				-68(x31)
PC0x7d4:	sw   	x1,				-388(x31)
PC0x7d8:	sh   	x6,				236(x31)
PC0x7dc:	add  	x1,		x2,		x1
PC0x7e0:	sw   	x3,				-288(x31)
PC0x7e4:	add  	x3,		x4,		x8
PC0x7e8:	sub  	x2,		x3,		x3
PC0x7ec:	sw   	x8,				-360(x31)
PC0x7f0:	mulh 	x4,		x4,		x5
PC0x7f4:	add  	x5,		x4,		x2
PC0x7f8:	sb   	x4,				284(x31)
PC0x7fc:	sub  	x4,		x2,		x3
PC0x800:	sub  	x6,		x1,		x5
PC0x804:	sh   	x8,				-216(x31)
PC0x808:	add  	x2,		x1,		x3
PC0x80c:	jal  	x6,				PC0xb14
PC0x810:	addi 	x4,		x5,		-153
PC0x814:	add  	x8,		x4,		x5
PC0x818:	add  	x6,		x6,		x6
PC0x81c:	add  	x6,		x2,		x5
PC0x820:	sh   	x8,				-208(x31)
PC0x824:	sw   	x2,				-308(x31)
PC0x828:	sh   	x4,				248(x31)
PC0x82c:	sw   	x6,				-36(x31)
PC0x830:	bge  	x7,		x6,		PC0x80c
PC0x834:	and  	x4,		x0,		x8
PC0x838:	nop  
PC0x83c:	bge  	x3,		x2,		PC0x868
PC0x840:	sb   	x0,				236(x31)
PC0x844:	mul  	x6,		x6,		x6
PC0x848:	sh   	x6,				376(x31)
PC0x84c:	beq  	x4,		x0,		PC0x550
PC0x850:	sw   	x4,				276(x31)
PC0x854:	andi 	x5,		x3,		1573
PC0x858:	slli 	x7,		x8,		19
PC0x85c:	sb   	x0,				-376(x31)
PC0x860:	sll  	x3,		x1,		x7
PC0x864:	sh   	x2,				40(x31)
PC0x868:	mulhu	x6,		x4,		x1
PC0x86c:	xor  	x8,		x4,		x1
PC0x870:	addi 	x1,		x5,		854
PC0x874:	sub  	x3,		x1,		x4
PC0x878:	sh   	x7,				100(x31)
PC0x87c:	andi 	x2,		x6,		-1479
PC0x880:	mulh 	x5,		x5,		x6
PC0x884:	sw   	x6,				-336(x31)
PC0x888:	sltu 	x2,		x7,		x6
PC0x88c:	bge  	x2,		x0,		PC0x754
PC0x890:	mul  	x5,		x4,		x7
PC0x894:	sh   	x2,				28(x31)
PC0x898:	srai 	x2,		x8,		19
PC0x89c:	addi 	x7,		x0,		828
PC0x8a0:	sub  	x6,		x2,		x5
PC0x8a4:	sb   	x5,				-64(x31)
PC0x8a8:	sb   	x5,				36(x31)
PC0x8ac:	sw   	x2,				332(x31)
PC0x8b0:	blt  	x1,		x7,		PC0x66c
PC0x8b4:	sw   	x2,				188(x31)
PC0x8b8:	add  	x8,		x7,		x4
PC0x8bc:	sb   	x6,				-108(x31)
PC0x8c0:	add  	x8,		x2,		x1
PC0x8c4:	sub  	x7,		x2,		x2
PC0x8c8:	beq  	x0,		x3,		PC0xbac
PC0x8cc:	xor  	x7,		x0,		x5
PC0x8d0:	sb   	x0,				280(x31)
PC0x8d4:	sw   	x3,				328(x31)
PC0x8d8:	sltiu	x8,		x5,		1838
PC0x8dc:	sh   	x6,				140(x31)
PC0x8e0:	sll  	x8,		x5,		x8
PC0x8e4:	sb   	x3,				-348(x31)
PC0x8e8:	sw   	x7,				188(x31)
PC0x8ec:	sub  	x5,		x3,		x7
PC0x8f0:	sub  	x2,		x0,		x5
PC0x8f4:	mulhu	x1,		x2,		x3
PC0x8f8:	sub  	x2,		x1,		x1
PC0x8fc:	srai 	x2,		x6,		12
PC0x900:	sw   	x7,				-4(x31)
PC0x904:	sub  	x1,		x1,		x3
PC0x908:	sw   	x1,				-324(x31)
PC0x90c:	add  	x1,		x5,		x7
PC0x910:	sh   	x2,				-336(x31)
PC0x914:	sw   	x1,				-24(x31)
PC0x918:	srl  	x7,		x5,		x6
PC0x91c:	mulh 	x2,		x5,		x6
PC0x920:	mulh 	x4,		x7,		x1
PC0x924:	bge  	x2,		x6,		PC0x22c
PC0x928:	andi 	x7,		x5,		-1291
PC0x92c:	addi 	x2,		x2,		-1628
PC0x930:	sub  	x4,		x7,		x2
PC0x934:	sw   	x8,				184(x31)
PC0x938:	slli 	x1,		x5,		14
PC0x93c:	sw   	x3,				280(x31)
PC0x940:	srai 	x5,		x7,		7
PC0x944:	sh   	x2,				204(x31)
PC0x948:	sh   	x4,				232(x31)
PC0x94c:	sb   	x5,				-228(x31)
PC0x950:	sw   	x1,				352(x31)
PC0x954:	sw   	x6,				284(x31)
PC0x958:	mulh 	x1,		x8,		x1
PC0x95c:	sb   	x8,				4(x31)
PC0x960:	sh   	x1,				-316(x31)
PC0x964:	sub  	x5,		x4,		x4
PC0x968:	sb   	x5,				-112(x31)
PC0x96c:	sb   	x0,				-304(x31)
PC0x970:	srli 	x7,		x7,		21
PC0x974:	mul  	x8,		x3,		x8
PC0x978:	xor  	x4,		x4,		x2
PC0x97c:	sb   	x3,				204(x31)
PC0x980:	sb   	x2,				388(x31)
PC0x984:	sw   	x6,				-288(x31)
PC0x988:	sh   	x3,				72(x31)
PC0x98c:	bne  	x3,		x4,		PC0x774
PC0x990:	add  	x1,		x8,		x3
PC0x994:	sb   	x5,				-312(x31)
PC0x998:	sub  	x3,		x8,		x8
PC0x99c:	add  	x7,		x0,		x8
PC0x9a0:	add  	x6,		x3,		x4
PC0x9a4:	sw   	x6,				-120(x31)
PC0x9a8:	sw   	x3,				-96(x31)
PC0x9ac:	sub  	x6,		x3,		x5
PC0x9b0:	sb   	x1,				-276(x31)
PC0x9b4:	add  	x8,		x3,		x3
PC0x9b8:	xor  	x4,		x1,		x2
PC0x9bc:	sb   	x8,				-112(x31)
PC0x9c0:	sltu 	x3,		x4,		x2
PC0x9c4:	bne  	x8,		x2,		PC0x710
PC0x9c8:	sw   	x5,				-240(x31)
PC0x9cc:	sw   	x2,				-60(x31)
PC0x9d0:	bne  	x2,		x0,		PC0x364
PC0x9d4:	sub  	x5,		x4,		x2
PC0x9d8:	add  	x8,		x0,		x0
PC0x9dc:	add  	x6,		x7,		x8
PC0x9e0:	sub  	x2,		x8,		x3
PC0x9e4:	sh   	x2,				-112(x31)
PC0x9e8:	sh   	x2,				-152(x31)
PC0x9ec:	xor  	x5,		x1,		x8
PC0x9f0:	sh   	x5,				236(x31)
PC0x9f4:	add  	x6,		x8,		x8
PC0x9f8:	add  	x2,		x2,		x5
PC0x9fc:	sub  	x7,		x8,		x7
PC0xa00:	mulhu	x8,		x2,		x3
PC0xa04:	sw   	x0,				44(x31)
PC0xa08:	sb   	x7,				-104(x31)
PC0xa0c:	sh   	x1,				188(x31)
PC0xa10:	blt  	x3,		x1,		PC0xa88
PC0xa14:	sh   	x8,				316(x31)
PC0xa18:	sub  	x5,		x8,		x7
PC0xa1c:	slli 	x3,		x3,		13
PC0xa20:	sw   	x5,				-232(x31)
PC0xa24:	nop  
PC0xa28:	sb   	x7,				156(x31)
PC0xa2c:	sub  	x1,		x4,		x4
PC0xa30:	mul  	x1,		x8,		x3
PC0xa34:	bne  	x7,		x5,		PC0x274
PC0xa38:	mul  	x6,		x1,		x6
PC0xa3c:	sub  	x6,		x2,		x6
PC0xa40:	or   	x2,		x2,		x5
PC0xa44:	sw   	x1,				-356(x31)
PC0xa48:	xori 	x4,		x0,		-321
PC0xa4c:	srai 	x7,		x4,		26
PC0xa50:	sub  	x6,		x4,		x7
PC0xa54:	sh   	x2,				-236(x31)
PC0xa58:	mulh 	x2,		x0,		x1
PC0xa5c:	and  	x7,		x1,		x4
PC0xa60:	sb   	x1,				96(x31)
PC0xa64:	beq  	x1,		x3,		PC0x2bc
PC0xa68:	sw   	x3,				200(x31)
PC0xa6c:	srli 	x3,		x1,		1
PC0xa70:	sh   	x2,				-196(x31)
PC0xa74:	sh   	x1,				352(x31)
PC0xa78:	beq  	x1,		x2,		PC0x2d0
PC0xa7c:	add  	x7,		x0,		x8
PC0xa80:	xor  	x6,		x0,		x8
PC0xa84:	sltu 	x7,		x0,		x2
PC0xa88:	mulh 	x8,		x1,		x5
PC0xa8c:	sub  	x2,		x4,		x4
PC0xa90:	blt  	x3,		x2,		PC0x81c
PC0xa94:	sb   	x0,				80(x31)
PC0xa98:	sub  	x5,		x0,		x3
PC0xa9c:	sub  	x8,		x4,		x5
PC0xaa0:	mulh 	x5,		x7,		x4
PC0xaa4:	sw   	x7,				184(x31)
PC0xaa8:	bgeu 	x8,		x2,		PC0x63c
PC0xaac:	andi 	x2,		x4,		-1402
PC0xab0:	add  	x4,		x0,		x3
PC0xab4:	beq  	x6,		x1,		PC0x930
PC0xab8:	srl  	x4,		x5,		x8
PC0xabc:	sub  	x4,		x6,		x2
PC0xac0:	sub  	x3,		x2,		x2
PC0xac4:	mulh 	x1,		x3,		x6
PC0xac8:	sub  	x4,		x4,		x3
PC0xacc:	sh   	x7,				-56(x31)
PC0xad0:	blt  	x0,		x2,		PC0x640
PC0xad4:	sw   	x7,				12(x31)
PC0xad8:	sh   	x2,				160(x31)
PC0xadc:	sb   	x6,				-100(x31)
PC0xae0:	beq  	x4,		x6,		PC0xbc
PC0xae4:	mulhu	x7,		x0,		x0
PC0xae8:	mulh 	x7,		x1,		x6
PC0xaec:	sw   	x8,				-328(x31)
PC0xaf0:	nop  
PC0xaf4:	sb   	x3,				-168(x31)
PC0xaf8:	sub  	x8,		x5,		x2
PC0xafc:	add  	x3,		x3,		x5
PC0xb00:	sb   	x7,				220(x31)
PC0xb04:	add  	x6,		x7,		x0
PC0xb08:	sw   	x8,				208(x31)
PC0xb0c:	sh   	x1,				148(x31)
PC0xb10:	add  	x3,		x3,		x1
PC0xb14:	sh   	x0,				240(x31)
PC0xb18:	add  	x3,		x2,		x7
PC0xb1c:	bltu 	x1,		x7,		PC0x2e4
PC0xb20:	andi 	x5,		x5,		-1102
PC0xb24:	sb   	x4,				-140(x31)
PC0xb28:	add  	x4,		x2,		x3
PC0xb2c:	sh   	x0,				12(x31)
PC0xb30:	sh   	x7,				-372(x31)
PC0xb34:	sb   	x8,				328(x31)
PC0xb38:	add  	x8,		x3,		x7
PC0xb3c:	mulhu	x6,		x8,		x6
PC0xb40:	srl  	x6,		x2,		x8
PC0xb44:	slt  	x3,		x2,		x5
PC0xb48:	sb   	x2,				-64(x31)
PC0xb4c:	sh   	x1,				80(x31)
PC0xb50:	mulhsu	x8,		x5,		x5
PC0xb54:	add  	x8,		x4,		x7
PC0xb58:	add  	x7,		x8,		x3
PC0xb5c:	sh   	x6,				268(x31)
PC0xb60:	bne  	x7,		x3,		PC0x7c0
PC0xb64:	add  	x7,		x4,		x7
PC0xb68:	bge  	x5,		x6,		PC0x8fc
PC0xb6c:	addi 	x4,		x6,		-216
PC0xb70:	sb   	x1,				-84(x31)
PC0xb74:	sh   	x7,				-264(x31)
PC0xb78:	bne  	x1,		x5,		PC0x9f0
PC0xb7c:	sh   	x8,				352(x31)
PC0xb80:	sb   	x1,				-92(x31)
PC0xb84:	sh   	x4,				36(x31)
PC0xb88:	sb   	x8,				216(x31)
PC0xb8c:	sub  	x7,		x1,		x7
PC0xb90:	sb   	x8,				364(x31)
PC0xb94:	slti 	x4,		x5,		-705
PC0xb98:	sltiu	x1,		x8,		-2002
PC0xb9c:	sb   	x7,				264(x31)
PC0xba0:	sub  	x7,		x4,		x5
PC0xba4:	add  	x4,		x2,		x1
PC0xba8:	sw   	x5,				300(x31)
PC0xbac:	bne  	x0,		x3,		PC0x9a4
PC0xbb0:	sub  	x1,		x1,		x3
PC0xbb4:	sh   	x6,				56(x31)
PC0xbb8:	sub  	x7,		x8,		x8
PC0xbbc:	slt  	x1,		x8,		x6
PC0xbc0:	sw   	x7,				380(x31)
PC0xbc4:	andi 	x4,		x1,		744
PC0xbc8:	sw   	x5,				-152(x31)
PC0xbcc:	sw   	x7,				-68(x31)
PC0xbd0:	sw   	x0,				-268(x31)
PC0xbd4:	add  	x4,		x3,		x1
PC0xbd8:	sltu 	x2,		x2,		x5
PC0xbdc:	mulhu	x2,		x4,		x2
PC0xbe0:	bne  	x8,		x5,		PC0x428
PC0xbe4:	slti 	x4,		x5,		-811
PC0xbe8:	xor  	x8,		x2,		x2
PC0xbec:	mulh 	x5,		x5,		x0
PC0xbf0:	srai 	x5,		x8,		2
PC0xbf4:	sw   	x1,				-24(x31)
PC0xbf8:	sub  	x8,		x2,		x8
PC0xbfc:	sb   	x3,				392(x31)
PC0xc00:	sw   	x2,				-64(x31)
PC0xc04:	xor  	x7,		x4,		x7
PC0xc08:	xor  	x3,		x5,		x3
PC0xc0c:	srl  	x8,		x8,		x1
PC0xc10:	mulhsu	x8,		x2,		x4
PC0xc14:	add  	x6,		x6,		x1
PC0xc18:	sh   	x2,				356(x31)
PC0xc1c:	blt  	x0,		x4,		PC0x974
PC0xc20:	sw   	x8,				-372(x31)
PC0xc24:	add  	x6,		x7,		x5
PC0xc28:	bne  	x7,		x2,		PC0xbbc
PC0xc2c:	bge  	x7,		x3,		PC0xc4
PC0xc30:	sb   	x0,				-136(x31)
PC0xc34:	sh   	x5,				-320(x31)
PC0xc38:	sb   	x6,				20(x31)
PC0xc3c:	jal  	x2,				PC0xcd8
PC0xc40:	sw   	x1,				-384(x31)
PC0xc44:	mulhsu	x3,		x7,		x2
PC0xc48:	add  	x3,		x7,		x1
PC0xc4c:	sh   	x7,				-220(x31)
PC0xc50:	sb   	x7,				-152(x31)
PC0xc54:	sltiu	x3,		x1,		638
PC0xc58:	mul  	x1,		x2,		x4
PC0xc5c:	mulhsu	x3,		x8,		x1
PC0xc60:	mulh 	x4,		x5,		x5
PC0xc64:	sb   	x1,				-324(x31)
PC0xc68:	mulhu	x3,		x6,		x1
PC0xc6c:	sw   	x8,				-164(x31)
PC0xc70:	sb   	x4,				-156(x31)
PC0xc74:	mulhsu	x8,		x3,		x5
PC0xc78:	sh   	x3,				-56(x31)
PC0xc7c:	sh   	x8,				-144(x31)
PC0xc80:	or   	x1,		x3,		x0
PC0xc84:	sw   	x0,				-276(x31)
PC0xc88:	jal  	x4,				PC0x480
PC0xc8c:	add  	x5,		x7,		x8
PC0xc90:	sw   	x4,				4(x31)
PC0xc94:	and  	x4,		x3,		x1
PC0xc98:	sll  	x5,		x4,		x6
PC0xc9c:	sw   	x3,				156(x31)
PC0xca0:	sw   	x4,				-384(x31)
PC0xca4:	bltu 	x5,		x7,		PC0x9fc
PC0xca8:	addi 	x3,		x8,		-497
PC0xcac:	blt  	x6,		x2,		PC0x978
PC0xcb0:	xori 	x8,		x4,		70
PC0xcb4:	srl  	x5,		x8,		x6
PC0xcb8:	srl  	x2,		x1,		x8
PC0xcbc:	sb   	x7,				-72(x31)
PC0xcc0:	sb   	x8,				-224(x31)
PC0xcc4:	sll  	x5,		x6,		x8
PC0xcc8:	slt  	x7,		x3,		x8
PC0xccc:	slli 	x6,		x3,		18
PC0xcd0:	mulhu	x5,		x1,		x0
PC0xcd4:	beq  	x8,		x0,		PC0xaf0
PC0xcd8:	jal  	x6,				PC0x984
PC0xcdc:	add  	x5,		x3,		x0
PC0xce0:	sh   	x2,				188(x31)
PC0xce4:	slli 	x5,		x2,		7
PC0xce8:	sw   	x8,				-68(x31)
PC0xcec:	sb   	x1,				-104(x31)
PC0xcf0:	mul  	x1,		x1,		x8
PC0xcf4:	bltu 	x2,		x7,		PC0x678
PC0xcf8:	andi 	x8,		x2,		665
PC0xcfc:	slli 	x4,		x1,		27
PC0xd00:	add  	x5,		x2,		x8
PC0xd04:	srai 	x8,		x0,		3
wfi