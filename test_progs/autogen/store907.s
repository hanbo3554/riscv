addi 	x0,		x0,		228
addi 	x1,		x0,		203
addi 	x2,		x0,		-897
addi 	x3,		x0,		-6
addi 	x4,		x0,		640
addi 	x5,		x0,		480
addi 	x6,		x0,		-1316
addi 	x7,		x0,		-1495
addi 	x8,		x0,		-793
addi 	x9,		x0,		-463
addi 	x10,	x0,		1491
addi 	x11,	x0,		-489
addi 	x12,	x0,		368
addi 	x13,	x0,		-1495
addi 	x14,	x0,		1147
addi 	x15,	x0,		-996
addi 	x16,	x0,		1139
addi 	x17,	x0,		732
addi 	x18,	x0,		1566
addi 	x19,	x0,		1850
addi 	x20,	x0,		1762
addi 	x21,	x0,		702
addi 	x22,	x0,		524
addi 	x23,	x0,		300
addi 	x24,	x0,		-779
addi 	x25,	x0,		778
addi 	x26,	x0,		-905
addi 	x27,	x0,		183
addi 	x28,	x0,		1835
addi 	x29,	x0,		1143
addi 	x30,	x0,		1545
addi 	x31,	x0,		-2020
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
PC0x88:	jal  	x3,				PC0xae4
PC0x8c:	sw   	x5,				-376(x31)
PC0x90:	sw   	x3,				116(x31)
PC0x94:	mulhsu	x5,		x1,		x3
PC0x98:	sra  	x3,		x2,		x5
PC0x9c:	or   	x1,		x5,		x7
PC0xa0:	sw   	x0,				384(x31)
PC0xa4:	mulhu	x8,		x0,		x7
PC0xa8:	sb   	x3,				376(x31)
PC0xac:	or   	x3,		x4,		x4
PC0xb0:	sw   	x1,				304(x31)
PC0xb4:	sub  	x8,		x6,		x6
PC0xb8:	beq  	x8,		x1,		PC0xac
PC0xbc:	sltu 	x6,		x8,		x3
PC0xc0:	blt  	x1,		x7,		PC0x984
PC0xc4:	mul  	x8,		x7,		x7
PC0xc8:	sll  	x1,		x6,		x2
PC0xcc:	sh   	x2,				108(x31)
PC0xd0:	sh   	x4,				-184(x31)
PC0xd4:	sb   	x3,				176(x31)
PC0xd8:	sltu 	x8,		x7,		x7
PC0xdc:	sb   	x1,				232(x31)
PC0xe0:	sh   	x2,				316(x31)
PC0xe4:	sw   	x7,				-356(x31)
PC0xe8:	addi 	x4,		x8,		-1508
PC0xec:	sh   	x8,				-384(x31)
PC0xf0:	sll  	x3,		x2,		x0
PC0xf4:	sub  	x3,		x0,		x2
PC0xf8:	add  	x5,		x6,		x1
PC0xfc:	sw   	x2,				236(x31)
PC0x100:	sw   	x0,				-4(x31)
PC0x104:	xor  	x5,		x8,		x5
PC0x108:	sb   	x5,				-144(x31)
PC0x10c:	sub  	x7,		x4,		x4
PC0x110:	sh   	x2,				212(x31)
PC0x114:	add  	x6,		x1,		x7
PC0x118:	bge  	x0,		x8,		PC0x91c
PC0x11c:	mulh 	x5,		x2,		x1
PC0x120:	bgeu 	x1,		x8,		PC0xccc
PC0x124:	slli 	x7,		x5,		17
PC0x128:	sh   	x6,				176(x31)
PC0x12c:	xori 	x7,		x8,		219
PC0x130:	sb   	x6,				40(x31)
PC0x134:	sra  	x5,		x6,		x5
PC0x138:	xor  	x6,		x6,		x4
PC0x13c:	sh   	x4,				320(x31)
PC0x140:	sh   	x2,				352(x31)
PC0x144:	mulh 	x1,		x2,		x1
PC0x148:	mulhsu	x1,		x3,		x3
PC0x14c:	sub  	x5,		x0,		x0
PC0x150:	sw   	x0,				-272(x31)
PC0x154:	add  	x7,		x7,		x6
PC0x158:	sw   	x3,				-276(x31)
PC0x15c:	blt  	x1,		x8,		PC0xa5c
PC0x160:	sra  	x7,		x4,		x1
PC0x164:	sub  	x4,		x4,		x2
PC0x168:	sb   	x3,				-200(x31)
PC0x16c:	sw   	x0,				-224(x31)
PC0x170:	beq  	x6,		x1,		PC0x17c
PC0x174:	beq  	x2,		x0,		PC0xc44
PC0x178:	sw   	x4,				112(x31)
PC0x17c:	mulh 	x2,		x8,		x7
PC0x180:	sb   	x0,				-32(x31)
PC0x184:	sh   	x2,				-32(x31)
PC0x188:	bgeu 	x1,		x6,		PC0xacc
PC0x18c:	addi 	x4,		x8,		-1787
PC0x190:	sw   	x1,				-260(x31)
PC0x194:	sw   	x2,				-148(x31)
PC0x198:	add  	x3,		x3,		x2
PC0x19c:	sub  	x6,		x3,		x0
PC0x1a0:	sub  	x2,		x4,		x3
PC0x1a4:	mulhu	x2,		x0,		x7
PC0x1a8:	add  	x8,		x8,		x1
PC0x1ac:	sb   	x7,				300(x31)
PC0x1b0:	andi 	x2,		x2,		-865
PC0x1b4:	and  	x2,		x4,		x2
PC0x1b8:	sb   	x4,				-156(x31)
PC0x1bc:	sh   	x7,				8(x31)
PC0x1c0:	sh   	x8,				-184(x31)
PC0x1c4:	bne  	x0,		x5,		PC0x9f0
PC0x1c8:	sh   	x6,				-372(x31)
PC0x1cc:	sb   	x4,				-204(x31)
PC0x1d0:	add  	x3,		x1,		x0
PC0x1d4:	beq  	x6,		x5,		PC0xb8c
PC0x1d8:	add  	x1,		x0,		x5
PC0x1dc:	add  	x5,		x6,		x7
PC0x1e0:	mulhu	x8,		x1,		x7
PC0x1e4:	sw   	x8,				236(x31)
PC0x1e8:	sub  	x3,		x0,		x0
PC0x1ec:	sb   	x5,				16(x31)
PC0x1f0:	sw   	x5,				88(x31)
PC0x1f4:	blt  	x6,		x7,		PC0x8c4
PC0x1f8:	sub  	x8,		x5,		x8
PC0x1fc:	xor  	x1,		x0,		x3
PC0x200:	sw   	x5,				344(x31)
PC0x204:	nop  
PC0x208:	sb   	x4,				84(x31)
PC0x20c:	add  	x2,		x0,		x1
PC0x210:	sw   	x4,				88(x31)
PC0x214:	sh   	x1,				-288(x31)
PC0x218:	add  	x5,		x5,		x5
PC0x21c:	sw   	x0,				272(x31)
PC0x220:	xor  	x7,		x0,		x0
PC0x224:	sra  	x3,		x5,		x8
PC0x228:	sw   	x3,				16(x31)
PC0x22c:	sw   	x1,				-252(x31)
PC0x230:	nop  
PC0x234:	sw   	x3,				256(x31)
PC0x238:	srai 	x7,		x3,		15
PC0x23c:	bne  	x3,		x8,		PC0x864
PC0x240:	slt  	x2,		x0,		x1
PC0x244:	sh   	x3,				168(x31)
PC0x248:	sh   	x7,				276(x31)
PC0x24c:	srl  	x5,		x7,		x1
PC0x250:	sh   	x3,				-232(x31)
PC0x254:	sb   	x1,				152(x31)
PC0x258:	sw   	x4,				312(x31)
PC0x25c:	add  	x2,		x8,		x4
PC0x260:	sll  	x7,		x4,		x6
PC0x264:	add  	x4,		x2,		x5
PC0x268:	sub  	x8,		x6,		x3
PC0x26c:	sub  	x2,		x1,		x7
PC0x270:	mulh 	x8,		x1,		x7
PC0x274:	bne  	x8,		x1,		PC0xf4
PC0x278:	sub  	x1,		x8,		x4
PC0x27c:	beq  	x4,		x6,		PC0x314
PC0x280:	bltu 	x3,		x7,		PC0x9d8
PC0x284:	sb   	x3,				4(x31)
PC0x288:	sub  	x4,		x6,		x6
PC0x28c:	sb   	x5,				-32(x31)
PC0x290:	sub  	x6,		x6,		x7
PC0x294:	mulh 	x4,		x7,		x0
PC0x298:	sh   	x0,				-340(x31)
PC0x29c:	sb   	x5,				240(x31)
PC0x2a0:	sw   	x7,				-192(x31)
PC0x2a4:	sll  	x3,		x8,		x1
PC0x2a8:	sb   	x4,				-216(x31)
PC0x2ac:	sh   	x8,				-348(x31)
PC0x2b0:	slti 	x3,		x4,		-589
PC0x2b4:	sh   	x2,				216(x31)
PC0x2b8:	slli 	x8,		x5,		28
PC0x2bc:	sw   	x7,				380(x31)
PC0x2c0:	sh   	x3,				344(x31)
PC0x2c4:	add  	x5,		x6,		x7
PC0x2c8:	ori  	x4,		x3,		-749
PC0x2cc:	sb   	x7,				-320(x31)
PC0x2d0:	add  	x7,		x7,		x2
PC0x2d4:	sh   	x6,				-356(x31)
PC0x2d8:	slt  	x5,		x3,		x0
PC0x2dc:	sub  	x2,		x8,		x2
PC0x2e0:	sw   	x3,				152(x31)
PC0x2e4:	mulh 	x5,		x6,		x7
PC0x2e8:	sub  	x7,		x0,		x3
PC0x2ec:	sll  	x8,		x2,		x0
PC0x2f0:	sb   	x6,				368(x31)
PC0x2f4:	xor  	x2,		x0,		x0
PC0x2f8:	and  	x4,		x2,		x3
PC0x2fc:	sub  	x8,		x0,		x8
PC0x300:	srl  	x3,		x2,		x6
PC0x304:	sb   	x1,				-124(x31)
PC0x308:	sh   	x6,				-104(x31)
PC0x30c:	sb   	x5,				-112(x31)
PC0x310:	xor  	x6,		x6,		x3
PC0x314:	mulh 	x5,		x4,		x2
PC0x318:	sw   	x8,				-284(x31)
PC0x31c:	sb   	x6,				32(x31)
PC0x320:	mulhsu	x6,		x8,		x5
PC0x324:	sub  	x8,		x4,		x2
PC0x328:	ori  	x2,		x4,		749
PC0x32c:	and  	x7,		x7,		x2
PC0x330:	sw   	x5,				-140(x31)
PC0x334:	sub  	x3,		x4,		x1
PC0x338:	slli 	x3,		x1,		9
PC0x33c:	slti 	x3,		x1,		-1292
PC0x340:	sh   	x4,				-260(x31)
PC0x344:	xor  	x7,		x0,		x0
PC0x348:	bne  	x7,		x1,		PC0xbd4
PC0x34c:	sub  	x5,		x6,		x2
PC0x350:	sh   	x2,				-60(x31)
PC0x354:	sh   	x3,				-380(x31)
PC0x358:	slti 	x3,		x1,		760
PC0x35c:	sh   	x6,				-100(x31)
PC0x360:	mulhsu	x5,		x6,		x5
PC0x364:	addi 	x4,		x0,		-1863
PC0x368:	sw   	x8,				-392(x31)
PC0x36c:	sub  	x3,		x8,		x3
PC0x370:	sub  	x6,		x5,		x8
PC0x374:	or   	x1,		x7,		x7
PC0x378:	add  	x4,		x5,		x6
PC0x37c:	mulh 	x2,		x3,		x6
PC0x380:	slt  	x6,		x1,		x6
PC0x384:	mul  	x7,		x3,		x4
PC0x388:	add  	x4,		x1,		x7
PC0x38c:	bne  	x3,		x1,		PC0x4c4
PC0x390:	sb   	x2,				184(x31)
PC0x394:	bge  	x7,		x0,		PC0xcbc
PC0x398:	sub  	x6,		x6,		x3
PC0x39c:	mulhu	x2,		x8,		x6
PC0x3a0:	sub  	x2,		x3,		x5
PC0x3a4:	sltu 	x4,		x1,		x1
PC0x3a8:	beq  	x2,		x6,		PC0x264
PC0x3ac:	blt  	x0,		x5,		PC0x524
PC0x3b0:	add  	x3,		x6,		x1
PC0x3b4:	sb   	x1,				-128(x31)
PC0x3b8:	add  	x8,		x4,		x0
PC0x3bc:	add  	x5,		x3,		x4
PC0x3c0:	jal  	x1,				PC0x3cc
PC0x3c4:	sll  	x5,		x8,		x2
PC0x3c8:	sub  	x7,		x2,		x8
PC0x3cc:	sub  	x3,		x1,		x0
PC0x3d0:	srl  	x2,		x4,		x5
PC0x3d4:	xori 	x2,		x1,		-239
PC0x3d8:	mulhu	x6,		x8,		x7
PC0x3dc:	add  	x1,		x3,		x0
PC0x3e0:	sb   	x0,				56(x31)
PC0x3e4:	sh   	x4,				-256(x31)
PC0x3e8:	sh   	x1,				328(x31)
PC0x3ec:	sb   	x0,				332(x31)
PC0x3f0:	bne  	x0,		x8,		PC0x484
PC0x3f4:	sw   	x5,				-36(x31)
PC0x3f8:	add  	x2,		x5,		x4
PC0x3fc:	sw   	x7,				-28(x31)
PC0x400:	sb   	x1,				-308(x31)
PC0x404:	mulhu	x4,		x5,		x2
PC0x408:	sw   	x8,				-28(x31)
PC0x40c:	sub  	x7,		x2,		x1
PC0x410:	bge  	x7,		x2,		PC0x8c0
PC0x414:	sb   	x3,				-236(x31)
PC0x418:	sw   	x3,				188(x31)
PC0x41c:	bne  	x5,		x0,		PC0x3c4
PC0x420:	add  	x1,		x5,		x0
PC0x424:	add  	x8,		x7,		x3
PC0x428:	sb   	x6,				-148(x31)
PC0x42c:	sw   	x2,				108(x31)
PC0x430:	sub  	x8,		x7,		x6
PC0x434:	sw   	x3,				-100(x31)
PC0x438:	sub  	x7,		x2,		x5
PC0x43c:	sb   	x0,				-268(x31)
PC0x440:	sb   	x3,				-324(x31)
PC0x444:	mulh 	x1,		x0,		x2
PC0x448:	sltu 	x4,		x2,		x5
PC0x44c:	sh   	x6,				-156(x31)
PC0x450:	sb   	x2,				176(x31)
PC0x454:	slt  	x8,		x5,		x6
PC0x458:	xori 	x5,		x2,		989
PC0x45c:	sb   	x6,				-400(x31)
PC0x460:	sltu 	x8,		x5,		x2
PC0x464:	beq  	x8,		x1,		PC0x790
PC0x468:	sll  	x5,		x0,		x4
PC0x46c:	slt  	x7,		x0,		x0
PC0x470:	mulhu	x8,		x6,		x4
PC0x474:	sh   	x3,				-60(x31)
PC0x478:	sw   	x7,				-300(x31)
PC0x47c:	sub  	x7,		x4,		x1
PC0x480:	sh   	x1,				212(x31)
PC0x484:	mul  	x5,		x3,		x3
PC0x488:	nop  
PC0x48c:	beq  	x6,		x2,		PC0xc18
PC0x490:	sb   	x3,				48(x31)
PC0x494:	sw   	x2,				108(x31)
PC0x498:	sh   	x2,				-352(x31)
PC0x49c:	sub  	x3,		x2,		x5
PC0x4a0:	sw   	x5,				-396(x31)
PC0x4a4:	sh   	x0,				-204(x31)
PC0x4a8:	mulh 	x5,		x5,		x4
PC0x4ac:	sw   	x0,				36(x31)
PC0x4b0:	mulh 	x3,		x1,		x3
PC0x4b4:	sh   	x0,				-328(x31)
PC0x4b8:	or   	x6,		x1,		x6
PC0x4bc:	sub  	x6,		x0,		x2
PC0x4c0:	sub  	x8,		x3,		x3
PC0x4c4:	sh   	x3,				348(x31)
PC0x4c8:	mul  	x5,		x8,		x6
PC0x4cc:	sh   	x5,				-116(x31)
PC0x4d0:	sw   	x5,				-132(x31)
PC0x4d4:	xor  	x5,		x8,		x2
PC0x4d8:	slli 	x8,		x3,		8
PC0x4dc:	sh   	x0,				332(x31)
PC0x4e0:	sh   	x3,				64(x31)
PC0x4e4:	sh   	x0,				-240(x31)
PC0x4e8:	sub  	x2,		x4,		x1
PC0x4ec:	mulh 	x5,		x0,		x7
PC0x4f0:	bne  	x6,		x3,		PC0xad0
PC0x4f4:	add  	x3,		x8,		x8
PC0x4f8:	add  	x7,		x2,		x2
PC0x4fc:	sb   	x4,				8(x31)
PC0x500:	sb   	x7,				-316(x31)
PC0x504:	sw   	x6,				-212(x31)
PC0x508:	and  	x8,		x6,		x4
PC0x50c:	bne  	x5,		x8,		PC0xf4
PC0x510:	sb   	x8,				44(x31)
PC0x514:	sb   	x7,				268(x31)
PC0x518:	bge  	x5,		x0,		PC0x6bc
PC0x51c:	add  	x5,		x4,		x4
PC0x520:	sltu 	x3,		x3,		x0
PC0x524:	blt  	x3,		x5,		PC0x9d0
PC0x528:	xor  	x4,		x5,		x3
PC0x52c:	mulhsu	x8,		x8,		x8
PC0x530:	sb   	x6,				96(x31)
PC0x534:	srl  	x4,		x1,		x3
PC0x538:	andi 	x1,		x3,		910
PC0x53c:	mul  	x2,		x0,		x4
PC0x540:	add  	x4,		x4,		x2
PC0x544:	sw   	x2,				-356(x31)
PC0x548:	add  	x7,		x7,		x2
PC0x54c:	sh   	x6,				-260(x31)
PC0x550:	jal  	x2,				PC0x6e4
PC0x554:	sb   	x2,				264(x31)
PC0x558:	add  	x1,		x8,		x6
PC0x55c:	xor  	x8,		x6,		x5
PC0x560:	mulhu	x8,		x3,		x0
PC0x564:	slti 	x4,		x1,		347
PC0x568:	sh   	x6,				-288(x31)
PC0x56c:	sh   	x7,				-348(x31)
PC0x570:	beq  	x0,		x8,		PC0xbdc
PC0x574:	srl  	x1,		x0,		x6
PC0x578:	sra  	x2,		x1,		x8
PC0x57c:	sb   	x2,				236(x31)
PC0x580:	sub  	x3,		x7,		x2
PC0x584:	srli 	x8,		x8,		24
PC0x588:	add  	x3,		x4,		x2
PC0x58c:	mulhsu	x3,		x0,		x0
PC0x590:	sb   	x0,				4(x31)
PC0x594:	sw   	x7,				332(x31)
PC0x598:	mulh 	x6,		x1,		x8
PC0x59c:	sw   	x0,				-36(x31)
PC0x5a0:	sh   	x8,				-344(x31)
PC0x5a4:	bne  	x6,		x8,		PC0xb14
PC0x5a8:	xor  	x8,		x0,		x4
PC0x5ac:	add  	x6,		x3,		x2
PC0x5b0:	beq  	x2,		x5,		PC0x4f0
PC0x5b4:	addi 	x6,		x5,		-503
PC0x5b8:	sh   	x1,				112(x31)
PC0x5bc:	sltiu	x4,		x4,		1946
PC0x5c0:	sh   	x3,				-64(x31)
PC0x5c4:	sb   	x5,				-280(x31)
PC0x5c8:	sub  	x7,		x8,		x6
PC0x5cc:	sra  	x8,		x2,		x5
PC0x5d0:	mulhu	x7,		x4,		x2
PC0x5d4:	sh   	x1,				108(x31)
PC0x5d8:	bne  	x5,		x1,		PC0x260
PC0x5dc:	xor  	x5,		x8,		x8
PC0x5e0:	sw   	x8,				304(x31)
PC0x5e4:	xori 	x4,		x2,		-1891
PC0x5e8:	jal  	x2,				PC0x88
PC0x5ec:	sh   	x0,				240(x31)
PC0x5f0:	mulh 	x5,		x0,		x1
PC0x5f4:	addi 	x2,		x4,		372
PC0x5f8:	sw   	x6,				284(x31)
PC0x5fc:	add  	x2,		x3,		x2
PC0x600:	xor  	x5,		x3,		x3
PC0x604:	slt  	x8,		x5,		x1
PC0x608:	sh   	x0,				-124(x31)
PC0x60c:	sb   	x7,				-32(x31)
PC0x610:	sh   	x4,				-312(x31)
PC0x614:	sltu 	x7,		x5,		x8
PC0x618:	slti 	x2,		x1,		633
PC0x61c:	mulhsu	x4,		x2,		x7
PC0x620:	jal  	x2,				PC0x6a4
PC0x624:	mulh 	x3,		x0,		x6
PC0x628:	mulhu	x8,		x1,		x8
PC0x62c:	sub  	x7,		x3,		x0
PC0x630:	bne  	x7,		x1,		PC0x908
PC0x634:	add  	x6,		x7,		x2
PC0x638:	sw   	x7,				396(x31)
PC0x63c:	sb   	x5,				-320(x31)
PC0x640:	sub  	x2,		x6,		x0
PC0x644:	andi 	x4,		x3,		385
PC0x648:	sltiu	x1,		x0,		-1734
PC0x64c:	sub  	x2,		x8,		x5
PC0x650:	sub  	x8,		x5,		x6
PC0x654:	xori 	x1,		x4,		1440
PC0x658:	slt  	x6,		x1,		x4
PC0x65c:	mulhsu	x4,		x8,		x3
PC0x660:	sh   	x6,				372(x31)
PC0x664:	nop  
PC0x668:	xor  	x5,		x6,		x1
PC0x66c:	bne  	x5,		x7,		PC0x5a4
PC0x670:	jal  	x1,				PC0x440
PC0x674:	add  	x7,		x6,		x6
PC0x678:	sh   	x8,				-360(x31)
PC0x67c:	jal  	x4,				PC0xb24
PC0x680:	sw   	x5,				48(x31)
PC0x684:	sb   	x1,				96(x31)
PC0x688:	sra  	x2,		x4,		x4
PC0x68c:	sh   	x0,				-264(x31)
PC0x690:	srli 	x7,		x1,		24
PC0x694:	sb   	x1,				-64(x31)
PC0x698:	andi 	x4,		x8,		-1042
PC0x69c:	sh   	x6,				328(x31)
PC0x6a0:	add  	x6,		x7,		x0
PC0x6a4:	beq  	x4,		x6,		PC0x890
PC0x6a8:	srai 	x4,		x6,		18
PC0x6ac:	andi 	x3,		x7,		-1070
PC0x6b0:	sb   	x8,				-256(x31)
PC0x6b4:	sub  	x2,		x2,		x8
PC0x6b8:	sb   	x3,				264(x31)
PC0x6bc:	sh   	x2,				-88(x31)
PC0x6c0:	nop  
PC0x6c4:	sw   	x0,				-336(x31)
PC0x6c8:	add  	x6,		x0,		x3
PC0x6cc:	mul  	x5,		x4,		x6
PC0x6d0:	sh   	x5,				0(x31)
PC0x6d4:	bgeu 	x1,		x5,		PC0x6c4
PC0x6d8:	sh   	x5,				228(x31)
PC0x6dc:	sw   	x4,				-320(x31)
PC0x6e0:	slli 	x5,		x1,		27
PC0x6e4:	sw   	x4,				-56(x31)
PC0x6e8:	sw   	x2,				388(x31)
PC0x6ec:	jal  	x2,				PC0xaac
PC0x6f0:	jal  	x5,				PC0x45c
PC0x6f4:	sb   	x3,				-224(x31)
PC0x6f8:	bne  	x7,		x3,		PC0x940
PC0x6fc:	sh   	x3,				356(x31)
PC0x700:	sb   	x4,				268(x31)
PC0x704:	slt  	x6,		x4,		x4
PC0x708:	sw   	x2,				4(x31)
PC0x70c:	addi 	x2,		x1,		465
PC0x710:	sub  	x5,		x2,		x5
PC0x714:	sw   	x3,				-180(x31)
PC0x718:	bne  	x4,		x7,		PC0x400
PC0x71c:	beq  	x4,		x3,		PC0x280
PC0x720:	sh   	x0,				-96(x31)
PC0x724:	add  	x5,		x1,		x1
PC0x728:	sw   	x1,				-80(x31)
PC0x72c:	sb   	x5,				92(x31)
PC0x730:	sub  	x3,		x2,		x5
PC0x734:	beq  	x5,		x2,		PC0x934
PC0x738:	sw   	x4,				340(x31)
PC0x73c:	sw   	x3,				260(x31)
PC0x740:	sb   	x5,				-208(x31)
PC0x744:	sh   	x7,				360(x31)
PC0x748:	slti 	x1,		x0,		1149
PC0x74c:	sh   	x6,				-64(x31)
PC0x750:	sub  	x5,		x2,		x6
PC0x754:	add  	x3,		x6,		x2
PC0x758:	bge  	x0,		x3,		PC0x278
PC0x75c:	beq  	x0,		x3,		PC0x778
PC0x760:	beq  	x6,		x1,		PC0x7c4
PC0x764:	blt  	x8,		x4,		PC0x120
PC0x768:	sub  	x2,		x0,		x3
PC0x76c:	sub  	x1,		x6,		x6
PC0x770:	ori  	x4,		x0,		1692
PC0x774:	bgeu 	x5,		x7,		PC0x678
PC0x778:	blt  	x2,		x6,		PC0x5b0
PC0x77c:	add  	x5,		x3,		x1
PC0x780:	mul  	x3,		x2,		x1
PC0x784:	sub  	x3,		x6,		x0
PC0x788:	sh   	x6,				-328(x31)
PC0x78c:	add  	x8,		x8,		x4
PC0x790:	mul  	x4,		x3,		x0
PC0x794:	srl  	x6,		x3,		x0
PC0x798:	bltu 	x5,		x4,		PC0x3ec
PC0x79c:	sb   	x3,				276(x31)
PC0x7a0:	blt  	x4,		x2,		PC0x940
PC0x7a4:	sh   	x2,				-380(x31)
PC0x7a8:	bne  	x4,		x3,		PC0x350
PC0x7ac:	srai 	x1,		x1,		30
PC0x7b0:	add  	x2,		x3,		x2
PC0x7b4:	sw   	x3,				-344(x31)
PC0x7b8:	and  	x3,		x1,		x0
PC0x7bc:	add  	x8,		x6,		x6
PC0x7c0:	xor  	x3,		x5,		x4
PC0x7c4:	add  	x2,		x2,		x0
PC0x7c8:	sb   	x1,				84(x31)
PC0x7cc:	srli 	x2,		x5,		6
PC0x7d0:	sh   	x3,				-104(x31)
PC0x7d4:	mulhu	x7,		x4,		x1
PC0x7d8:	bltu 	x5,		x3,		PC0xa4c
PC0x7dc:	sb   	x5,				-208(x31)
PC0x7e0:	sub  	x5,		x7,		x2
PC0x7e4:	nop  
PC0x7e8:	sh   	x5,				-144(x31)
PC0x7ec:	sh   	x8,				-176(x31)
PC0x7f0:	beq  	x3,		x8,		PC0xb10
PC0x7f4:	sh   	x6,				-304(x31)
PC0x7f8:	bgeu 	x3,		x2,		PC0x398
PC0x7fc:	sub  	x8,		x8,		x8
PC0x800:	srl  	x6,		x7,		x0
PC0x804:	add  	x4,		x2,		x3
PC0x808:	sub  	x8,		x6,		x8
PC0x80c:	sb   	x2,				36(x31)
PC0x810:	sb   	x6,				220(x31)
PC0x814:	sb   	x1,				-64(x31)
PC0x818:	sb   	x5,				116(x31)
PC0x81c:	sub  	x8,		x8,		x7
PC0x820:	xori 	x8,		x6,		-827
PC0x824:	add  	x2,		x4,		x6
PC0x828:	sw   	x6,				136(x31)
PC0x82c:	add  	x8,		x2,		x1
PC0x830:	mulh 	x2,		x7,		x5
PC0x834:	mulhsu	x8,		x1,		x4
PC0x838:	sb   	x6,				124(x31)
PC0x83c:	mulh 	x1,		x4,		x7
PC0x840:	sltu 	x5,		x4,		x8
PC0x844:	sb   	x6,				180(x31)
PC0x848:	sub  	x5,		x4,		x8
PC0x84c:	bge  	x1,		x4,		PC0x778
PC0x850:	bne  	x6,		x0,		PC0x768
PC0x854:	sub  	x7,		x8,		x0
PC0x858:	slti 	x8,		x7,		-1355
PC0x85c:	xor  	x2,		x4,		x4
PC0x860:	addi 	x3,		x4,		827
PC0x864:	add  	x1,		x4,		x2
PC0x868:	sh   	x8,				-104(x31)
PC0x86c:	sb   	x4,				-180(x31)
PC0x870:	slt  	x6,		x1,		x0
PC0x874:	sh   	x5,				-300(x31)
PC0x878:	sub  	x6,		x2,		x1
PC0x87c:	sub  	x5,		x7,		x6
PC0x880:	beq  	x3,		x8,		PC0x6c0
PC0x884:	ori  	x6,		x1,		1598
PC0x888:	sw   	x5,				280(x31)
PC0x88c:	sh   	x6,				-396(x31)
PC0x890:	sltu 	x2,		x1,		x5
PC0x894:	mul  	x1,		x8,		x1
PC0x898:	sh   	x5,				-144(x31)
PC0x89c:	sh   	x7,				-328(x31)
PC0x8a0:	sltiu	x2,		x1,		1059
PC0x8a4:	sh   	x2,				24(x31)
PC0x8a8:	sb   	x3,				-264(x31)
PC0x8ac:	sb   	x5,				216(x31)
PC0x8b0:	sh   	x6,				-108(x31)
PC0x8b4:	bge  	x3,		x2,		PC0x398
PC0x8b8:	sb   	x2,				-280(x31)
PC0x8bc:	sub  	x4,		x4,		x2
PC0x8c0:	nop  
PC0x8c4:	sh   	x3,				-164(x31)
PC0x8c8:	sh   	x8,				4(x31)
PC0x8cc:	addi 	x6,		x2,		-1849
PC0x8d0:	mulhsu	x2,		x7,		x8
PC0x8d4:	slt  	x6,		x8,		x7
PC0x8d8:	sh   	x7,				-224(x31)
PC0x8dc:	sub  	x6,		x1,		x6
PC0x8e0:	sh   	x7,				-216(x31)
PC0x8e4:	add  	x2,		x4,		x1
PC0x8e8:	sub  	x6,		x3,		x7
PC0x8ec:	sb   	x5,				188(x31)
PC0x8f0:	sltu 	x3,		x4,		x1
PC0x8f4:	sub  	x1,		x4,		x1
PC0x8f8:	sw   	x1,				-208(x31)
PC0x8fc:	sltu 	x4,		x2,		x8
PC0x900:	add  	x3,		x3,		x3
PC0x904:	sub  	x3,		x3,		x8
PC0x908:	sh   	x2,				-244(x31)
PC0x90c:	mulhsu	x1,		x7,		x0
PC0x910:	sh   	x0,				340(x31)
PC0x914:	sh   	x7,				-80(x31)
PC0x918:	sh   	x3,				132(x31)
PC0x91c:	slti 	x1,		x2,		-1201
PC0x920:	beq  	x5,		x3,		PC0x178
PC0x924:	sub  	x5,		x5,		x2
PC0x928:	mulh 	x1,		x5,		x8
PC0x92c:	sb   	x5,				368(x31)
PC0x930:	mulhu	x2,		x8,		x5
PC0x934:	add  	x5,		x7,		x8
PC0x938:	blt  	x7,		x5,		PC0xc10
PC0x93c:	sh   	x1,				132(x31)
PC0x940:	mulhsu	x2,		x5,		x0
PC0x944:	and  	x5,		x7,		x5
PC0x948:	ori  	x6,		x2,		-838
PC0x94c:	sub  	x2,		x1,		x8
PC0x950:	sltu 	x5,		x0,		x3
PC0x954:	sh   	x7,				328(x31)
PC0x958:	xori 	x7,		x2,		-1319
PC0x95c:	ori  	x8,		x2,		-510
PC0x960:	mul  	x2,		x5,		x4
PC0x964:	mulhu	x5,		x8,		x7
PC0x968:	add  	x7,		x1,		x7
PC0x96c:	blt  	x5,		x2,		PC0x4d8
PC0x970:	sb   	x3,				224(x31)
PC0x974:	sb   	x2,				-156(x31)
PC0x978:	sb   	x3,				-152(x31)
PC0x97c:	add  	x7,		x4,		x0
PC0x980:	or   	x8,		x7,		x1
PC0x984:	addi 	x3,		x0,		-1056
PC0x988:	sb   	x4,				-184(x31)
PC0x98c:	sb   	x4,				-132(x31)
PC0x990:	slt  	x7,		x8,		x1
PC0x994:	mul  	x7,		x7,		x6
PC0x998:	sh   	x6,				372(x31)
PC0x99c:	add  	x6,		x2,		x7
PC0x9a0:	sw   	x2,				180(x31)
PC0x9a4:	sub  	x7,		x5,		x5
PC0x9a8:	mulhu	x7,		x5,		x6
PC0x9ac:	sw   	x0,				-60(x31)
PC0x9b0:	bgeu 	x3,		x7,		PC0xc0
PC0x9b4:	sh   	x4,				304(x31)
PC0x9b8:	sw   	x3,				-324(x31)
PC0x9bc:	mul  	x5,		x3,		x8
PC0x9c0:	and  	x6,		x8,		x6
PC0x9c4:	sh   	x1,				60(x31)
PC0x9c8:	sh   	x7,				-56(x31)
PC0x9cc:	add  	x5,		x1,		x2
PC0x9d0:	add  	x5,		x5,		x0
PC0x9d4:	sw   	x3,				-120(x31)
PC0x9d8:	xor  	x2,		x8,		x4
PC0x9dc:	xor  	x3,		x0,		x8
PC0x9e0:	mulh 	x5,		x3,		x5
PC0x9e4:	sub  	x1,		x4,		x0
PC0x9e8:	add  	x4,		x6,		x1
PC0x9ec:	mul  	x3,		x3,		x3
PC0x9f0:	sb   	x2,				-348(x31)
PC0x9f4:	srai 	x8,		x4,		16
PC0x9f8:	sb   	x4,				388(x31)
PC0x9fc:	mul  	x8,		x4,		x6
PC0xa00:	mulhu	x5,		x4,		x1
PC0xa04:	xor  	x8,		x0,		x7
PC0xa08:	mulhu	x4,		x4,		x8
PC0xa0c:	add  	x5,		x2,		x7
PC0xa10:	blt  	x0,		x1,		PC0xb10
PC0xa14:	jal  	x7,				PC0xa30
PC0xa18:	sw   	x3,				24(x31)
PC0xa1c:	sub  	x3,		x3,		x7
PC0xa20:	sb   	x7,				44(x31)
PC0xa24:	srl  	x3,		x6,		x1
PC0xa28:	sb   	x4,				-152(x31)
PC0xa2c:	sw   	x7,				136(x31)
PC0xa30:	sb   	x3,				-144(x31)
PC0xa34:	or   	x1,		x8,		x4
PC0xa38:	sb   	x2,				-332(x31)
PC0xa3c:	sh   	x7,				-212(x31)
PC0xa40:	add  	x5,		x8,		x7
PC0xa44:	sub  	x5,		x0,		x2
PC0xa48:	mulhsu	x4,		x8,		x6
PC0xa4c:	sub  	x7,		x8,		x1
PC0xa50:	nop  
PC0xa54:	sh   	x1,				176(x31)
PC0xa58:	add  	x3,		x1,		x1
PC0xa5c:	slt  	x1,		x0,		x2
PC0xa60:	sw   	x2,				396(x31)
PC0xa64:	or   	x1,		x2,		x8
PC0xa68:	sh   	x8,				-176(x31)
PC0xa6c:	add  	x3,		x6,		x1
PC0xa70:	xor  	x2,		x7,		x3
PC0xa74:	beq  	x5,		x8,		PC0x174
PC0xa78:	sb   	x7,				-64(x31)
PC0xa7c:	sw   	x3,				400(x31)
PC0xa80:	add  	x3,		x6,		x7
PC0xa84:	sub  	x6,		x0,		x3
PC0xa88:	mul  	x5,		x4,		x6
PC0xa8c:	sb   	x1,				156(x31)
PC0xa90:	sltu 	x8,		x3,		x4
PC0xa94:	sw   	x1,				296(x31)
PC0xa98:	sub  	x7,		x0,		x8
PC0xa9c:	xor  	x5,		x7,		x5
PC0xaa0:	sll  	x2,		x7,		x8
PC0xaa4:	andi 	x6,		x5,		-382
PC0xaa8:	add  	x8,		x3,		x2
PC0xaac:	and  	x1,		x6,		x6
PC0xab0:	add  	x5,		x6,		x7
PC0xab4:	sb   	x7,				184(x31)
PC0xab8:	sw   	x6,				-260(x31)
PC0xabc:	sub  	x4,		x1,		x6
PC0xac0:	blt  	x8,		x2,		PC0xbf4
PC0xac4:	bgeu 	x4,		x7,		PC0x850
PC0xac8:	slli 	x6,		x0,		1
PC0xacc:	add  	x3,		x2,		x7
PC0xad0:	bge  	x5,		x0,		PC0x78c
PC0xad4:	and  	x1,		x6,		x8
PC0xad8:	sw   	x6,				0(x31)
PC0xadc:	sub  	x6,		x5,		x4
PC0xae0:	srl  	x4,		x6,		x1
PC0xae4:	sw   	x1,				400(x31)
PC0xae8:	bne  	x2,		x5,		PC0x134
PC0xaec:	sw   	x7,				328(x31)
PC0xaf0:	sb   	x7,				-128(x31)
PC0xaf4:	sb   	x2,				388(x31)
PC0xaf8:	sb   	x1,				-300(x31)
PC0xafc:	sw   	x4,				196(x31)
PC0xb00:	sw   	x4,				-20(x31)
PC0xb04:	mulh 	x1,		x8,		x3
PC0xb08:	xori 	x7,		x2,		1180
PC0xb0c:	add  	x1,		x2,		x3
PC0xb10:	sh   	x2,				-284(x31)
PC0xb14:	sw   	x1,				388(x31)
PC0xb18:	xor  	x4,		x7,		x5
PC0xb1c:	sw   	x6,				-372(x31)
PC0xb20:	sb   	x3,				232(x31)
PC0xb24:	sw   	x8,				-200(x31)
PC0xb28:	add  	x2,		x8,		x3
PC0xb2c:	jal  	x2,				PC0xa94
PC0xb30:	add  	x5,		x3,		x1
PC0xb34:	nop  
PC0xb38:	sw   	x2,				12(x31)
PC0xb3c:	sw   	x1,				-156(x31)
PC0xb40:	sb   	x4,				-340(x31)
PC0xb44:	slli 	x1,		x1,		13
PC0xb48:	mulhu	x6,		x5,		x5
PC0xb4c:	sub  	x6,		x1,		x3
PC0xb50:	add  	x2,		x2,		x4
PC0xb54:	sub  	x5,		x6,		x4
PC0xb58:	sb   	x0,				-64(x31)
PC0xb5c:	andi 	x8,		x4,		1149
PC0xb60:	sh   	x7,				-392(x31)
PC0xb64:	sh   	x7,				344(x31)
PC0xb68:	sb   	x2,				-204(x31)
PC0xb6c:	sw   	x4,				384(x31)
PC0xb70:	mulh 	x7,		x1,		x7
PC0xb74:	beq  	x3,		x5,		PC0x740
PC0xb78:	sb   	x4,				336(x31)
PC0xb7c:	jal  	x2,				PC0x8f4
PC0xb80:	add  	x8,		x5,		x7
PC0xb84:	sw   	x3,				108(x31)
PC0xb88:	sw   	x3,				368(x31)
PC0xb8c:	mul  	x1,		x1,		x8
PC0xb90:	sw   	x6,				100(x31)
PC0xb94:	sub  	x5,		x6,		x1
PC0xb98:	sh   	x5,				56(x31)
PC0xb9c:	ori  	x6,		x4,		-76
PC0xba0:	mul  	x2,		x6,		x4
PC0xba4:	sh   	x5,				-192(x31)
PC0xba8:	sub  	x1,		x3,		x3
PC0xbac:	sb   	x5,				312(x31)
PC0xbb0:	sh   	x0,				184(x31)
PC0xbb4:	add  	x3,		x1,		x1
PC0xbb8:	mulh 	x3,		x1,		x7
PC0xbbc:	sh   	x0,				-196(x31)
PC0xbc0:	sub  	x5,		x3,		x4
PC0xbc4:	mulhu	x8,		x4,		x2
PC0xbc8:	mulh 	x6,		x2,		x8
PC0xbcc:	bge  	x4,		x7,		PC0xcc0
PC0xbd0:	mulh 	x3,		x3,		x3
PC0xbd4:	sb   	x1,				-264(x31)
PC0xbd8:	sll  	x1,		x8,		x4
PC0xbdc:	sb   	x4,				72(x31)
PC0xbe0:	andi 	x8,		x1,		-221
PC0xbe4:	or   	x7,		x2,		x0
PC0xbe8:	add  	x1,		x6,		x3
PC0xbec:	nop  
PC0xbf0:	mul  	x5,		x6,		x3
PC0xbf4:	sb   	x8,				-256(x31)
PC0xbf8:	xori 	x4,		x4,		-1420
PC0xbfc:	sb   	x5,				-336(x31)
PC0xc00:	xor  	x3,		x1,		x5
PC0xc04:	and  	x3,		x6,		x7
PC0xc08:	bge  	x1,		x0,		PC0x904
PC0xc0c:	sub  	x4,		x4,		x3
PC0xc10:	add  	x7,		x5,		x6
PC0xc14:	sh   	x7,				312(x31)
PC0xc18:	srli 	x1,		x7,		5
PC0xc1c:	sh   	x7,				-132(x31)
PC0xc20:	sh   	x7,				-356(x31)
PC0xc24:	sb   	x8,				184(x31)
PC0xc28:	add  	x4,		x7,		x4
PC0xc2c:	sb   	x8,				156(x31)
PC0xc30:	sub  	x3,		x1,		x7
PC0xc34:	srli 	x3,		x0,		22
PC0xc38:	bge  	x7,		x0,		PC0x3a0
PC0xc3c:	sh   	x5,				196(x31)
PC0xc40:	mulhu	x8,		x0,		x3
PC0xc44:	add  	x1,		x6,		x8
PC0xc48:	sb   	x8,				-156(x31)
PC0xc4c:	sh   	x8,				-236(x31)
PC0xc50:	sw   	x3,				332(x31)
PC0xc54:	sw   	x1,				-228(x31)
PC0xc58:	sb   	x3,				108(x31)
PC0xc5c:	sh   	x7,				-148(x31)
PC0xc60:	ori  	x6,		x4,		-523
PC0xc64:	jal  	x7,				PC0x52c
PC0xc68:	sh   	x5,				36(x31)
PC0xc6c:	beq  	x0,		x6,		PC0xce4
PC0xc70:	sb   	x4,				48(x31)
PC0xc74:	sh   	x2,				-4(x31)
PC0xc78:	mulhsu	x4,		x4,		x5
PC0xc7c:	slli 	x1,		x8,		16
PC0xc80:	sb   	x5,				244(x31)
PC0xc84:	srl  	x1,		x0,		x2
PC0xc88:	sh   	x6,				-352(x31)
PC0xc8c:	sh   	x5,				-92(x31)
PC0xc90:	sb   	x4,				-64(x31)
PC0xc94:	sb   	x4,				392(x31)
PC0xc98:	xori 	x8,		x6,		-56
PC0xc9c:	add  	x4,		x2,		x1
PC0xca0:	sw   	x2,				-268(x31)
PC0xca4:	sb   	x1,				-332(x31)
PC0xca8:	mulhu	x6,		x5,		x3
PC0xcac:	add  	x5,		x5,		x0
PC0xcb0:	sb   	x4,				-132(x31)
PC0xcb4:	slt  	x1,		x8,		x7
PC0xcb8:	sltiu	x4,		x8,		1473
PC0xcbc:	sw   	x3,				-132(x31)
PC0xcc0:	sh   	x0,				-332(x31)
PC0xcc4:	jal  	x4,				PC0x318
PC0xcc8:	xor  	x7,		x0,		x4
PC0xccc:	sra  	x6,		x1,		x0
PC0xcd0:	mulhsu	x7,		x5,		x1
PC0xcd4:	sh   	x8,				-164(x31)
PC0xcd8:	add  	x3,		x3,		x3
PC0xcdc:	sub  	x6,		x3,		x2
PC0xce0:	bne  	x3,		x0,		PC0x310
PC0xce4:	or   	x7,		x8,		x8
PC0xce8:	xor  	x2,		x4,		x1
PC0xcec:	xor  	x2,		x0,		x4
PC0xcf0:	sw   	x0,				360(x31)
PC0xcf4:	sh   	x0,				-268(x31)
PC0xcf8:	add  	x1,		x7,		x2
PC0xcfc:	bge  	x2,		x0,		PC0xa30
PC0xd00:	mul  	x1,		x7,		x3
PC0xd04:	sub  	x2,		x3,		x7
wfi