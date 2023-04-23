addi 	x0,		x0,		-192
addi 	x1,		x0,		701
addi 	x2,		x0,		-299
addi 	x3,		x0,		-1124
addi 	x4,		x0,		1918
addi 	x5,		x0,		730
addi 	x6,		x0,		1364
addi 	x7,		x0,		1027
addi 	x8,		x0,		-472
addi 	x9,		x0,		-1784
addi 	x10,	x0,		205
addi 	x11,	x0,		516
addi 	x12,	x0,		350
addi 	x13,	x0,		1638
addi 	x14,	x0,		1918
addi 	x15,	x0,		-505
addi 	x16,	x0,		1831
addi 	x17,	x0,		-471
addi 	x18,	x0,		-213
addi 	x19,	x0,		-192
addi 	x20,	x0,		-409
addi 	x21,	x0,		524
addi 	x22,	x0,		808
addi 	x23,	x0,		1250
addi 	x24,	x0,		-977
addi 	x25,	x0,		-75
addi 	x26,	x0,		334
addi 	x27,	x0,		463
addi 	x28,	x0,		-1703
addi 	x29,	x0,		859
addi 	x30,	x0,		648
addi 	x31,	x0,		-229
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
PC0x88:	bltu 	x9,		x4,		PC0x90
PC0x8c:	slt  	x14,	x21,	x10
PC0x90:	beq  	x27,	x26,	PC0xbf8
PC0x94:	sh   	x15,			-68(x31)
PC0x98:	sw   	x27,			48(x31)
PC0x9c:	nop  
PC0xa0:	sh   	x22,			-188(x31)
PC0xa4:	sh   	x5,				76(x31)
PC0xa8:	sw   	x19,			-144(x31)
PC0xac:	srai 	x27,	x2,		31
PC0xb0:	sw   	x4,				44(x31)
PC0xb4:	sh   	x13,			-232(x31)
PC0xb8:	bne  	x21,	x4,		PC0x9c
PC0xbc:	mul  	x12,	x17,	x10
PC0xc0:	sw   	x28,			40(x31)
PC0xc4:	sw   	x17,			84(x31)
PC0xc8:	sub  	x18,	x14,	x18
PC0xcc:	sb   	x8,				296(x31)
PC0xd0:	sw   	x13,			-288(x31)
PC0xd4:	sh   	x26,			116(x31)
PC0xd8:	mulh 	x4,		x21,	x31
PC0xdc:	bltu 	x5,		x20,	PC0x6bc
PC0xe0:	mulhu	x11,	x1,		x6
PC0xe4:	sb   	x4,				344(x31)
PC0xe8:	sh   	x17,			148(x31)
PC0xec:	sh   	x31,			-52(x31)
PC0xf0:	sub  	x9,		x23,	x0
PC0xf4:	add  	x26,	x10,	x14
PC0xf8:	sub  	x4,		x23,	x22
PC0xfc:	add  	x30,	x29,	x15
PC0x100:	sw   	x21,			-320(x31)
PC0x104:	add  	x6,		x12,	x19
PC0x108:	sh   	x8,				-36(x31)
PC0x10c:	sra  	x24,	x21,	x27
PC0x110:	sh   	x12,			-220(x31)
PC0x114:	sb   	x13,			-340(x31)
PC0x118:	slli 	x25,	x15,	23
PC0x11c:	add  	x16,	x23,	x21
PC0x120:	mulh 	x16,	x23,	x15
PC0x124:	bltu 	x17,	x18,	PC0x358
PC0x128:	sw   	x15,			-304(x31)
PC0x12c:	srli 	x28,	x19,	31
PC0x130:	slt  	x9,		x10,	x25
PC0x134:	bltu 	x2,		x1,		PC0x694
PC0x138:	sh   	x10,			84(x31)
PC0x13c:	addi 	x31,	x31,	4
PC0x140:	sw   	x26,			-72(x31)
PC0x144:	xor  	x27,	x23,	x10
PC0x148:	sb   	x11,			-152(x31)
PC0x14c:	sw   	x15,			-156(x31)
PC0x150:	sh   	x25,			-264(x31)
PC0x154:	ori  	x28,	x15,	-507
PC0x158:	addi 	x23,	x22,	650
PC0x15c:	sh   	x3,				92(x31)
PC0x160:	sh   	x19,			92(x31)
PC0x164:	bgeu 	x31,	x2,		PC0x4a8
PC0x168:	slti 	x13,	x2,		-909
PC0x16c:	srai 	x6,		x26,	22
PC0x170:	add  	x29,	x22,	x18
PC0x174:	sb   	x5,				-20(x31)
PC0x178:	sh   	x22,			308(x31)
PC0x17c:	sb   	x17,			400(x31)
PC0x180:	xor  	x30,	x1,		x9
PC0x184:	sb   	x5,				-328(x31)
PC0x188:	sltu 	x16,	x3,		x11
PC0x18c:	beq  	x20,	x30,	PC0xcac
PC0x190:	jal  	x25,			PC0xcb8
PC0x194:	srli 	x26,	x9,		8
PC0x198:	sltiu	x18,	x2,		-1422
PC0x19c:	sw   	x31,			72(x31)
PC0x1a0:	sh   	x8,				308(x31)
PC0x1a4:	bne  	x2,		x29,	PC0x4b0
PC0x1a8:	sh   	x12,			-220(x31)
PC0x1ac:	slli 	x3,		x14,	18
PC0x1b0:	srl  	x15,	x24,	x4
PC0x1b4:	bltu 	x28,	x16,	PC0x900
PC0x1b8:	bne  	x9,		x16,	PC0xca8
PC0x1bc:	mulhu	x9,		x0,		x23
PC0x1c0:	sw   	x17,			176(x31)
PC0x1c4:	sltiu	x5,		x30,	294
PC0x1c8:	add  	x4,		x7,		x13
PC0x1cc:	sw   	x23,			-152(x31)
PC0x1d0:	mul  	x20,	x1,		x20
PC0x1d4:	sh   	x26,			-384(x31)
PC0x1d8:	xori 	x7,		x8,		-1016
PC0x1dc:	srl  	x19,	x8,		x15
PC0x1e0:	sb   	x5,				-212(x31)
PC0x1e4:	slti 	x30,	x0,		1738
PC0x1e8:	ori  	x24,	x5,		1400
PC0x1ec:	jal  	x1,				PC0xb40
PC0x1f0:	sb   	x5,				-364(x31)
PC0x1f4:	ori  	x18,	x15,	-1251
PC0x1f8:	xor  	x24,	x7,		x14
PC0x1fc:	sll  	x28,	x21,	x30
PC0x200:	jal  	x24,			PC0xae0
PC0x204:	mulh 	x17,	x11,	x30
PC0x208:	mulhu	x23,	x26,	x19
PC0x20c:	sb   	x6,				-260(x31)
PC0x210:	sw   	x30,			-320(x31)
PC0x214:	add  	x28,	x7,		x25
PC0x218:	sb   	x8,				268(x31)
PC0x21c:	sub  	x14,	x12,	x28
PC0x220:	add  	x25,	x10,	x8
PC0x224:	sw   	x27,			228(x31)
PC0x228:	sra  	x26,	x5,		x26
PC0x22c:	mulhsu	x30,	x18,	x12
PC0x230:	sw   	x31,			348(x31)
PC0x234:	sw   	x9,				-60(x31)
PC0x238:	sh   	x3,				-64(x31)
PC0x23c:	sw   	x16,			-308(x31)
PC0x240:	sh   	x13,			-56(x31)
PC0x244:	sh   	x14,			244(x31)
PC0x248:	sltu 	x19,	x23,	x11
PC0x24c:	slt  	x24,	x9,		x22
PC0x250:	mul  	x30,	x25,	x31
PC0x254:	slli 	x5,		x25,	2
PC0x258:	sh   	x7,				-324(x31)
PC0x25c:	sb   	x3,				200(x31)
PC0x260:	jal  	x12,			PC0xbdc
PC0x264:	addi 	x5,		x25,	-1425
PC0x268:	sb   	x3,				312(x31)
PC0x26c:	sh   	x10,			-84(x31)
PC0x270:	mulh 	x7,		x4,		x8
PC0x274:	srl  	x9,		x28,	x9
PC0x278:	mul  	x9,		x29,	x14
PC0x27c:	mulhsu	x9,		x25,	x2
PC0x280:	add  	x30,	x21,	x2
PC0x284:	sub  	x18,	x18,	x29
PC0x288:	add  	x15,	x29,	x4
PC0x28c:	sw   	x5,				360(x31)
PC0x290:	sh   	x19,			360(x31)
PC0x294:	sub  	x28,	x25,	x5
PC0x298:	sh   	x29,			284(x31)
PC0x29c:	sb   	x25,			-168(x31)
PC0x2a0:	and  	x21,	x29,	x29
PC0x2a4:	sh   	x2,				-132(x31)
PC0x2a8:	sb   	x0,				-276(x31)
PC0x2ac:	xor  	x29,	x3,		x7
PC0x2b0:	addi 	x25,	x29,	113
PC0x2b4:	sb   	x17,			-52(x31)
PC0x2b8:	sb   	x10,			-228(x31)
PC0x2bc:	sb   	x2,				176(x31)
PC0x2c0:	sh   	x26,			-160(x31)
PC0x2c4:	add  	x20,	x9,		x12
PC0x2c8:	addi 	x29,	x4,		-1808
PC0x2cc:	sw   	x5,				-48(x31)
PC0x2d0:	xori 	x23,	x30,	689
PC0x2d4:	sub  	x27,	x26,	x2
PC0x2d8:	mulhsu	x25,	x15,	x12
PC0x2dc:	addi 	x31,	x31,	4
PC0x2e0:	sh   	x18,			-68(x31)
PC0x2e4:	sltiu	x28,	x6,		162
PC0x2e8:	sb   	x8,				224(x31)
PC0x2ec:	sb   	x30,			-240(x31)
PC0x2f0:	sw   	x9,				-16(x31)
PC0x2f4:	add  	x4,		x6,		x11
PC0x2f8:	sh   	x25,			128(x31)
PC0x2fc:	sh   	x4,				-20(x31)
PC0x300:	mulhu	x3,		x19,	x9
PC0x304:	bne  	x0,		x28,	PC0x428
PC0x308:	sub  	x2,		x12,	x3
PC0x30c:	sub  	x24,	x5,		x31
PC0x310:	mul  	x30,	x9,		x21
PC0x314:	mulhsu	x21,	x7,		x9
PC0x318:	mul  	x10,	x10,	x26
PC0x31c:	sh   	x5,				-292(x31)
PC0x320:	add  	x4,		x7,		x4
PC0x324:	add  	x9,		x18,	x31
PC0x328:	sub  	x29,	x21,	x11
PC0x32c:	sh   	x16,			-16(x31)
PC0x330:	mul  	x17,	x17,	x4
PC0x334:	ori  	x2,		x18,	1863
PC0x338:	sh   	x12,			-392(x31)
PC0x33c:	add  	x17,	x20,	x7
PC0x340:	sb   	x13,			136(x31)
PC0x344:	sh   	x29,			180(x31)
PC0x348:	sh   	x21,			-120(x31)
PC0x34c:	andi 	x19,	x25,	1693
PC0x350:	slti 	x29,	x21,	-1059
PC0x354:	sb   	x30,			148(x31)
PC0x358:	sh   	x13,			-196(x31)
PC0x35c:	bgeu 	x18,	x29,	PC0x64c
PC0x360:	sra  	x11,	x16,	x20
PC0x364:	sb   	x31,			-68(x31)
PC0x368:	add  	x16,	x21,	x30
PC0x36c:	add  	x24,	x24,	x7
PC0x370:	sw   	x5,				-364(x31)
PC0x374:	sb   	x30,			212(x31)
PC0x378:	mulhsu	x7,		x19,	x3
PC0x37c:	sub  	x8,		x2,		x21
PC0x380:	add  	x23,	x11,	x24
PC0x384:	bgeu 	x13,	x10,	PC0x79c
PC0x388:	sub  	x22,	x7,		x23
PC0x38c:	sub  	x15,	x19,	x2
PC0x390:	mul  	x21,	x16,	x1
PC0x394:	sh   	x4,				-108(x31)
PC0x398:	sub  	x26,	x22,	x10
PC0x39c:	sub  	x26,	x26,	x31
PC0x3a0:	sub  	x26,	x2,		x26
PC0x3a4:	nop  
PC0x3a8:	sb   	x7,				-240(x31)
PC0x3ac:	mulhu	x1,		x28,	x13
PC0x3b0:	sh   	x5,				156(x31)
PC0x3b4:	sw   	x22,			356(x31)
PC0x3b8:	add  	x22,	x11,	x8
PC0x3bc:	bge  	x13,	x4,		PC0x560
PC0x3c0:	bge  	x14,	x8,		PC0xc78
PC0x3c4:	mulhsu	x28,	x25,	x1
PC0x3c8:	mulhsu	x22,	x31,	x21
PC0x3cc:	add  	x4,		x21,	x10
PC0x3d0:	sub  	x13,	x15,	x0
PC0x3d4:	sw   	x10,			-376(x31)
PC0x3d8:	mul  	x23,	x29,	x28
PC0x3dc:	sw   	x28,			-72(x31)
PC0x3e0:	blt  	x13,	x15,	PC0xec
PC0x3e4:	sw   	x7,				-92(x31)
PC0x3e8:	sub  	x22,	x13,	x23
PC0x3ec:	add  	x2,		x3,		x30
PC0x3f0:	sb   	x0,				-384(x31)
PC0x3f4:	blt  	x22,	x8,		PC0xc24
PC0x3f8:	bge  	x14,	x19,	PC0xb38
PC0x3fc:	sub  	x7,		x25,	x16
PC0x400:	mul  	x10,	x21,	x4
PC0x404:	add  	x8,		x27,	x1
PC0x408:	sw   	x13,			-108(x31)
PC0x40c:	sw   	x26,			-224(x31)
PC0x410:	sub  	x8,		x4,		x10
PC0x414:	sw   	x3,				304(x31)
PC0x418:	jal  	x3,				PC0xa2c
PC0x41c:	sub  	x29,	x0,		x22
PC0x420:	jal  	x9,				PC0x568
PC0x424:	add  	x25,	x24,	x20
PC0x428:	sra  	x28,	x3,		x20
PC0x42c:	beq  	x29,	x31,	PC0x44c
PC0x430:	mulhsu	x4,		x26,	x12
PC0x434:	nop  
PC0x438:	andi 	x8,		x11,	1909
PC0x43c:	addi 	x2,		x17,	-443
PC0x440:	sb   	x20,			-96(x31)
PC0x444:	sh   	x16,			-248(x31)
PC0x448:	mulh 	x17,	x2,		x7
PC0x44c:	sb   	x13,			-40(x31)
PC0x450:	beq  	x7,		x28,	PC0x3ac
PC0x454:	sw   	x7,				376(x31)
PC0x458:	sub  	x9,		x0,		x14
PC0x45c:	sh   	x6,				164(x31)
PC0x460:	mulhu	x30,	x30,	x30
PC0x464:	sh   	x9,				272(x31)
PC0x468:	sb   	x28,			396(x31)
PC0x46c:	mul  	x28,	x20,	x15
PC0x470:	sw   	x29,			392(x31)
PC0x474:	bge  	x25,	x11,	PC0x574
PC0x478:	add  	x8,		x6,		x23
PC0x47c:	sltiu	x12,	x20,	1635
PC0x480:	sb   	x15,			16(x31)
PC0x484:	sw   	x1,				168(x31)
PC0x488:	sb   	x13,			-224(x31)
PC0x48c:	sll  	x24,	x29,	x31
PC0x490:	sh   	x15,			164(x31)
PC0x494:	sub  	x15,	x29,	x14
PC0x498:	add  	x13,	x27,	x17
PC0x49c:	ori  	x16,	x15,	-1946
PC0x4a0:	sw   	x31,			-240(x31)
PC0x4a4:	sw   	x9,				-256(x31)
PC0x4a8:	xori 	x6,		x29,	679
PC0x4ac:	blt  	x25,	x6,		PC0x158
PC0x4b0:	sub  	x14,	x2,		x22
PC0x4b4:	sw   	x1,				132(x31)
PC0x4b8:	sh   	x2,				-368(x31)
PC0x4bc:	sw   	x30,			-168(x31)
PC0x4c0:	sub  	x4,		x9,		x16
PC0x4c4:	sb   	x9,				268(x31)
PC0x4c8:	sw   	x20,			-296(x31)
PC0x4cc:	add  	x22,	x8,		x18
PC0x4d0:	sw   	x5,				76(x31)
PC0x4d4:	sh   	x21,			316(x31)
PC0x4d8:	sb   	x0,				-196(x31)
PC0x4dc:	sb   	x18,			-56(x31)
PC0x4e0:	mul  	x3,		x15,	x2
PC0x4e4:	mulh 	x22,	x4,		x5
PC0x4e8:	sub  	x15,	x4,		x17
PC0x4ec:	add  	x2,		x31,	x9
PC0x4f0:	sub  	x8,		x20,	x16
PC0x4f4:	sll  	x24,	x1,		x1
PC0x4f8:	sw   	x28,			152(x31)
PC0x4fc:	sh   	x21,			-16(x31)
PC0x500:	sb   	x25,			72(x31)
PC0x504:	sub  	x30,	x15,	x27
PC0x508:	add  	x5,		x19,	x10
PC0x50c:	add  	x7,		x30,	x28
PC0x510:	mulh 	x24,	x30,	x6
PC0x514:	mulh 	x8,		x28,	x7
PC0x518:	sw   	x15,			-16(x31)
PC0x51c:	sb   	x0,				360(x31)
PC0x520:	add  	x20,	x25,	x17
PC0x524:	srl  	x13,	x3,		x11
PC0x528:	add  	x12,	x26,	x5
PC0x52c:	bge  	x23,	x20,	PC0x480
PC0x530:	sub  	x22,	x23,	x2
PC0x534:	blt  	x3,		x6,		PC0x150
PC0x538:	sw   	x27,			-164(x31)
PC0x53c:	sltiu	x11,	x3,		-1601
PC0x540:	mul  	x1,		x15,	x16
PC0x544:	sh   	x1,				-52(x31)
PC0x548:	addi 	x31,	x31,	4
PC0x54c:	sll  	x27,	x7,		x26
PC0x550:	sub  	x13,	x31,	x9
PC0x554:	sb   	x31,			-356(x31)
PC0x558:	addi 	x29,	x20,	-196
PC0x55c:	sh   	x31,			124(x31)
PC0x560:	sh   	x12,			356(x31)
PC0x564:	srai 	x4,		x22,	18
PC0x568:	sw   	x28,			84(x31)
PC0x56c:	sh   	x10,			204(x31)
PC0x570:	mulhsu	x14,	x14,	x22
PC0x574:	beq  	x29,	x19,	PC0x554
PC0x578:	sb   	x11,			376(x31)
PC0x57c:	sw   	x10,			232(x31)
PC0x580:	add  	x6,		x26,	x26
PC0x584:	sb   	x2,				-84(x31)
PC0x588:	sw   	x21,			-316(x31)
PC0x58c:	sh   	x16,			224(x31)
PC0x590:	add  	x18,	x27,	x15
PC0x594:	slli 	x20,	x12,	27
PC0x598:	sub  	x24,	x8,		x24
PC0x59c:	addi 	x12,	x9,		-1652
PC0x5a0:	srl  	x8,		x6,		x30
PC0x5a4:	sh   	x1,				-68(x31)
PC0x5a8:	sh   	x24,			-220(x31)
PC0x5ac:	sb   	x3,				-80(x31)
PC0x5b0:	mul  	x17,	x17,	x20
PC0x5b4:	addi 	x10,	x2,		493
PC0x5b8:	mulh 	x16,	x14,	x21
PC0x5bc:	bge  	x29,	x17,	PC0xa28
PC0x5c0:	sw   	x25,			-396(x31)
PC0x5c4:	sub  	x28,	x29,	x16
PC0x5c8:	sw   	x8,				-212(x31)
PC0x5cc:	bne  	x5,		x26,	PC0x658
PC0x5d0:	sh   	x11,			-236(x31)
PC0x5d4:	add  	x4,		x28,	x14
PC0x5d8:	add  	x1,		x3,		x13
PC0x5dc:	sw   	x18,			100(x31)
PC0x5e0:	xor  	x25,	x18,	x26
PC0x5e4:	sh   	x23,			-352(x31)
PC0x5e8:	sra  	x9,		x3,		x9
PC0x5ec:	mulh 	x25,	x8,		x17
PC0x5f0:	sub  	x8,		x21,	x26
PC0x5f4:	xor  	x19,	x19,	x16
PC0x5f8:	sw   	x9,				-184(x31)
PC0x5fc:	sub  	x11,	x2,		x9
PC0x600:	sh   	x4,				60(x31)
PC0x604:	add  	x26,	x4,		x10
PC0x608:	sub  	x10,	x25,	x5
PC0x60c:	sw   	x7,				20(x31)
PC0x610:	sb   	x14,			84(x31)
PC0x614:	sh   	x24,			-88(x31)
PC0x618:	sub  	x6,		x17,	x1
PC0x61c:	or   	x30,	x11,	x27
PC0x620:	sh   	x1,				356(x31)
PC0x624:	blt  	x26,	x29,	PC0x8fc
PC0x628:	sh   	x25,			292(x31)
PC0x62c:	sw   	x3,				212(x31)
PC0x630:	xor  	x9,		x25,	x2
PC0x634:	bltu 	x27,	x0,		PC0x9f8
PC0x638:	sub  	x25,	x6,		x10
PC0x63c:	mulh 	x1,		x10,	x9
PC0x640:	beq  	x1,		x7,		PC0x260
PC0x644:	add  	x12,	x2,		x4
PC0x648:	bge  	x15,	x4,		PC0xa80
PC0x64c:	sra  	x30,	x23,	x21
PC0x650:	mulhsu	x24,	x29,	x23
PC0x654:	sb   	x19,			248(x31)
PC0x658:	add  	x24,	x13,	x8
PC0x65c:	nop  
PC0x660:	sub  	x16,	x8,		x21
PC0x664:	mulhu	x8,		x19,	x10
PC0x668:	sw   	x29,			352(x31)
PC0x66c:	blt  	x21,	x20,	PC0x84c
PC0x670:	sh   	x16,			64(x31)
PC0x674:	sw   	x21,			-228(x31)
PC0x678:	add  	x30,	x16,	x5
PC0x67c:	addi 	x31,	x31,	4
PC0x680:	ori  	x20,	x7,		-1382
PC0x684:	sll  	x30,	x11,	x12
PC0x688:	add  	x25,	x24,	x11
PC0x68c:	sb   	x15,			-196(x31)
PC0x690:	sub  	x16,	x12,	x7
PC0x694:	beq  	x12,	x10,	PC0xc30
PC0x698:	sub  	x3,		x21,	x15
PC0x69c:	sw   	x11,			-80(x31)
PC0x6a0:	add  	x13,	x19,	x28
PC0x6a4:	sll  	x17,	x30,	x30
PC0x6a8:	sw   	x20,			-352(x31)
PC0x6ac:	sb   	x27,			-396(x31)
PC0x6b0:	mulh 	x16,	x31,	x21
PC0x6b4:	sb   	x13,			-112(x31)
PC0x6b8:	add  	x23,	x19,	x27
PC0x6bc:	sh   	x7,				-288(x31)
PC0x6c0:	sh   	x3,				-28(x31)
PC0x6c4:	mul  	x26,	x5,		x12
PC0x6c8:	sub  	x3,		x14,	x0
PC0x6cc:	sw   	x26,			112(x31)
PC0x6d0:	sltiu	x23,	x17,	-779
PC0x6d4:	sh   	x20,			-364(x31)
PC0x6d8:	sh   	x11,			184(x31)
PC0x6dc:	xor  	x26,	x1,		x8
PC0x6e0:	mulhsu	x12,	x23,	x23
PC0x6e4:	add  	x1,		x20,	x22
PC0x6e8:	sw   	x0,				-384(x31)
PC0x6ec:	sb   	x13,			212(x31)
PC0x6f0:	mul  	x4,		x19,	x12
PC0x6f4:	mulh 	x20,	x8,		x23
PC0x6f8:	sh   	x19,			264(x31)
PC0x6fc:	addi 	x18,	x19,	-1521
PC0x700:	add  	x7,		x12,	x28
PC0x704:	or   	x24,	x30,	x23
PC0x708:	sh   	x25,			324(x31)
PC0x70c:	or   	x12,	x5,		x5
PC0x710:	sh   	x31,			300(x31)
PC0x714:	ori  	x7,		x8,		-328
PC0x718:	sb   	x17,			-180(x31)
PC0x71c:	sw   	x24,			-36(x31)
PC0x720:	bltu 	x10,	x14,	PC0x110
PC0x724:	sw   	x25,			0(x31)
PC0x728:	blt  	x5,		x16,	PC0x6c0
PC0x72c:	sw   	x12,			-172(x31)
PC0x730:	sub  	x27,	x12,	x21
PC0x734:	sb   	x10,			-336(x31)
PC0x738:	mul  	x10,	x25,	x12
PC0x73c:	xori 	x8,		x19,	451
PC0x740:	srl  	x22,	x5,		x14
PC0x744:	sra  	x15,	x12,	x13
PC0x748:	sw   	x12,			356(x31)
PC0x74c:	slt  	x14,	x9,		x21
PC0x750:	xor  	x26,	x22,	x3
PC0x754:	bgeu 	x26,	x2,		PC0x5d0
PC0x758:	jal  	x23,			PC0x3cc
PC0x75c:	sub  	x1,		x22,	x5
PC0x760:	slti 	x30,	x3,		1328
PC0x764:	xor  	x2,		x13,	x20
PC0x768:	mulh 	x27,	x3,		x11
PC0x76c:	add  	x9,		x29,	x3
PC0x770:	sb   	x24,			-176(x31)
PC0x774:	mul  	x16,	x13,	x23
PC0x778:	sh   	x28,			-324(x31)
PC0x77c:	addi 	x31,	x31,	4
PC0x780:	add  	x28,	x7,		x8
PC0x784:	mul  	x25,	x9,		x5
PC0x788:	xor  	x19,	x26,	x31
PC0x78c:	sub  	x23,	x26,	x7
PC0x790:	add  	x13,	x10,	x13
PC0x794:	bne  	x19,	x4,		PC0xb0c
PC0x798:	sb   	x9,				220(x31)
PC0x79c:	mulhu	x1,		x3,		x26
PC0x7a0:	sh   	x24,			-32(x31)
PC0x7a4:	add  	x30,	x18,	x30
PC0x7a8:	sub  	x5,		x9,		x2
PC0x7ac:	addi 	x31,	x31,	4
PC0x7b0:	sw   	x12,			112(x31)
PC0x7b4:	sub  	x20,	x11,	x17
PC0x7b8:	mulh 	x14,	x8,		x9
PC0x7bc:	sw   	x19,			64(x31)
PC0x7c0:	srl  	x10,	x10,	x28
PC0x7c4:	beq  	x22,	x1,		PC0x948
PC0x7c8:	sub  	x18,	x7,		x9
PC0x7cc:	sh   	x9,				80(x31)
PC0x7d0:	sb   	x20,			380(x31)
PC0x7d4:	mul  	x15,	x14,	x5
PC0x7d8:	sh   	x27,			84(x31)
PC0x7dc:	sb   	x7,				-332(x31)
PC0x7e0:	sb   	x30,			-392(x31)
PC0x7e4:	sh   	x1,				356(x31)
PC0x7e8:	srl  	x12,	x23,	x7
PC0x7ec:	sw   	x2,				396(x31)
PC0x7f0:	sb   	x23,			-256(x31)
PC0x7f4:	xori 	x23,	x6,		-878
PC0x7f8:	mulh 	x10,	x28,	x13
PC0x7fc:	nop  
PC0x800:	add  	x25,	x22,	x0
PC0x804:	mulhu	x8,		x13,	x24
PC0x808:	sub  	x16,	x3,		x1
PC0x80c:	jal  	x28,			PC0x56c
PC0x810:	bge  	x15,	x11,	PC0x780
PC0x814:	add  	x20,	x29,	x31
PC0x818:	beq  	x29,	x14,	PC0x96c
PC0x81c:	sb   	x16,			-8(x31)
PC0x820:	add  	x20,	x10,	x15
PC0x824:	slt  	x20,	x4,		x24
PC0x828:	sb   	x16,			296(x31)
PC0x82c:	add  	x17,	x19,	x13
PC0x830:	add  	x4,		x27,	x22
PC0x834:	srli 	x30,	x19,	15
PC0x838:	sb   	x6,				172(x31)
PC0x83c:	blt  	x30,	x15,	PC0x5f4
PC0x840:	and  	x1,		x30,	x17
PC0x844:	jal  	x26,			PC0x114
PC0x848:	sb   	x9,				-116(x31)
PC0x84c:	sll  	x23,	x4,		x31
PC0x850:	add  	x18,	x18,	x24
PC0x854:	bne  	x20,	x2,		PC0x920
PC0x858:	sw   	x29,			328(x31)
PC0x85c:	and  	x7,		x2,		x23
PC0x860:	sb   	x17,			184(x31)
PC0x864:	blt  	x10,	x27,	PC0xca4
PC0x868:	sh   	x14,			8(x31)
PC0x86c:	sub  	x11,	x25,	x31
PC0x870:	add  	x9,		x4,		x18
PC0x874:	add  	x9,		x31,	x24
PC0x878:	sw   	x10,			364(x31)
PC0x87c:	sh   	x24,			-320(x31)
PC0x880:	jal  	x14,			PC0x53c
PC0x884:	sb   	x12,			-396(x31)
PC0x888:	sh   	x14,			-360(x31)
PC0x88c:	add  	x16,	x10,	x31
PC0x890:	xori 	x14,	x3,		-905
PC0x894:	sw   	x14,			72(x31)
PC0x898:	sb   	x7,				188(x31)
PC0x89c:	add  	x5,		x16,	x31
PC0x8a0:	sw   	x2,				-364(x31)
PC0x8a4:	bge  	x8,		x13,	PC0xc10
PC0x8a8:	sw   	x19,			-56(x31)
PC0x8ac:	jal  	x21,			PC0xb98
PC0x8b0:	bne  	x2,		x4,		PC0x3b0
PC0x8b4:	add  	x6,		x11,	x18
PC0x8b8:	sh   	x15,			-192(x31)
PC0x8bc:	add  	x16,	x29,	x29
PC0x8c0:	sw   	x1,				-376(x31)
PC0x8c4:	add  	x24,	x4,		x2
PC0x8c8:	blt  	x16,	x13,	PC0x4d0
PC0x8cc:	bne  	x26,	x20,	PC0x26c
PC0x8d0:	mulhsu	x22,	x30,	x30
PC0x8d4:	mulhsu	x11,	x5,		x15
PC0x8d8:	addi 	x31,	x31,	4
PC0x8dc:	xor  	x30,	x11,	x14
PC0x8e0:	srli 	x6,		x13,	18
PC0x8e4:	sw   	x20,			212(x31)
PC0x8e8:	sub  	x15,	x26,	x14
PC0x8ec:	mulhu	x2,		x11,	x21
PC0x8f0:	sltiu	x14,	x16,	669
PC0x8f4:	add  	x13,	x13,	x10
PC0x8f8:	mulhsu	x27,	x28,	x18
PC0x8fc:	addi 	x13,	x22,	705
PC0x900:	addi 	x15,	x1,		-1763
PC0x904:	sb   	x30,			168(x31)
PC0x908:	bge  	x8,		x27,	PC0x300
PC0x90c:	sw   	x6,				-200(x31)
PC0x910:	slti 	x2,		x13,	-424
PC0x914:	sh   	x0,				76(x31)
PC0x918:	sw   	x9,				356(x31)
PC0x91c:	addi 	x31,	x31,	4
PC0x920:	addi 	x29,	x23,	853
PC0x924:	add  	x5,		x28,	x5
PC0x928:	srli 	x6,		x16,	10
PC0x92c:	add  	x15,	x7,		x8
PC0x930:	slt  	x5,		x14,	x21
PC0x934:	add  	x5,		x28,	x15
PC0x938:	add  	x19,	x25,	x9
PC0x93c:	sw   	x6,				180(x31)
PC0x940:	sb   	x17,			-260(x31)
PC0x944:	sub  	x15,	x17,	x20
PC0x948:	bge  	x13,	x6,		PC0x878
PC0x94c:	sra  	x21,	x27,	x31
PC0x950:	sb   	x11,			-392(x31)
PC0x954:	sh   	x15,			152(x31)
PC0x958:	sb   	x6,				196(x31)
PC0x95c:	sb   	x0,				-44(x31)
PC0x960:	addi 	x31,	x31,	4
PC0x964:	sh   	x26,			40(x31)
PC0x968:	srli 	x22,	x30,	27
PC0x96c:	sub  	x18,	x31,	x1
PC0x970:	mulh 	x9,		x31,	x29
PC0x974:	nop  
PC0x978:	srl  	x25,	x20,	x16
PC0x97c:	sw   	x5,				184(x31)
PC0x980:	srli 	x10,	x27,	5
PC0x984:	ori  	x1,		x15,	-431
PC0x988:	sub  	x19,	x12,	x15
PC0x98c:	sra  	x22,	x18,	x12
PC0x990:	sh   	x7,				-380(x31)
PC0x994:	mulhu	x12,	x24,	x7
PC0x998:	add  	x4,		x4,		x15
PC0x99c:	sb   	x8,				-48(x31)
PC0x9a0:	add  	x25,	x23,	x22
PC0x9a4:	sb   	x16,			-136(x31)
PC0x9a8:	sub  	x9,		x30,	x29
PC0x9ac:	beq  	x19,	x5,		PC0xaf4
PC0x9b0:	sub  	x28,	x11,	x21
PC0x9b4:	sb   	x25,			-276(x31)
PC0x9b8:	xor  	x26,	x27,	x2
PC0x9bc:	sltiu	x8,		x12,	1078
PC0x9c0:	sw   	x24,			-316(x31)
PC0x9c4:	blt  	x21,	x14,	PC0xe4
PC0x9c8:	sw   	x2,				-112(x31)
PC0x9cc:	bge  	x9,		x18,	PC0x5f4
PC0x9d0:	addi 	x25,	x22,	-115
PC0x9d4:	mulh 	x24,	x19,	x28
PC0x9d8:	sh   	x18,			-300(x31)
PC0x9dc:	sb   	x8,				224(x31)
PC0x9e0:	sh   	x11,			312(x31)
PC0x9e4:	sub  	x11,	x30,	x4
PC0x9e8:	add  	x25,	x4,		x17
PC0x9ec:	sh   	x23,			112(x31)
PC0x9f0:	addi 	x13,	x12,	-1912
PC0x9f4:	sw   	x5,				-20(x31)
PC0x9f8:	bge  	x14,	x22,	PC0x470
PC0x9fc:	sub  	x25,	x11,	x26
PC0xa00:	xor  	x24,	x6,		x5
PC0xa04:	sub  	x24,	x13,	x0
PC0xa08:	sh   	x28,			184(x31)
PC0xa0c:	sb   	x31,			-164(x31)
PC0xa10:	sh   	x15,			-144(x31)
PC0xa14:	sb   	x20,			-116(x31)
PC0xa18:	mulh 	x15,	x6,		x29
PC0xa1c:	sub  	x27,	x9,		x28
PC0xa20:	addi 	x11,	x16,	1
PC0xa24:	bne  	x20,	x17,	PC0xcec
PC0xa28:	slli 	x30,	x20,	16
PC0xa2c:	sub  	x13,	x29,	x21
PC0xa30:	sb   	x29,			252(x31)
PC0xa34:	sltu 	x19,	x12,	x20
PC0xa38:	sh   	x16,			-208(x31)
PC0xa3c:	sub  	x10,	x13,	x16
PC0xa40:	bge  	x15,	x27,	PC0x63c
PC0xa44:	sw   	x13,			328(x31)
PC0xa48:	sb   	x15,			-296(x31)
PC0xa4c:	sub  	x7,		x2,		x12
PC0xa50:	addi 	x31,	x31,	4
PC0xa54:	sb   	x7,				32(x31)
PC0xa58:	slt  	x29,	x9,		x12
PC0xa5c:	sh   	x15,			108(x31)
PC0xa60:	sb   	x22,			-316(x31)
PC0xa64:	sb   	x14,			-384(x31)
PC0xa68:	bge  	x25,	x29,	PC0xb6c
PC0xa6c:	mul  	x1,		x7,		x0
PC0xa70:	sw   	x21,			324(x31)
PC0xa74:	sub  	x7,		x2,		x17
PC0xa78:	sw   	x0,				-160(x31)
PC0xa7c:	mulh 	x16,	x30,	x4
PC0xa80:	jal  	x25,			PC0xb7c
PC0xa84:	sb   	x23,			-376(x31)
PC0xa88:	sw   	x22,			-220(x31)
PC0xa8c:	mul  	x30,	x31,	x16
PC0xa90:	xor  	x5,		x29,	x21
PC0xa94:	sw   	x31,			4(x31)
PC0xa98:	sb   	x0,				-260(x31)
PC0xa9c:	srl  	x29,	x12,	x9
PC0xaa0:	sub  	x23,	x24,	x15
PC0xaa4:	and  	x12,	x2,		x7
PC0xaa8:	sw   	x19,			-100(x31)
PC0xaac:	sltiu	x20,	x13,	718
PC0xab0:	sb   	x27,			264(x31)
PC0xab4:	sw   	x30,			104(x31)
PC0xab8:	bgeu 	x25,	x11,	PC0x66c
PC0xabc:	sw   	x12,			200(x31)
PC0xac0:	sw   	x20,			-220(x31)
PC0xac4:	add  	x19,	x0,		x0
PC0xac8:	sw   	x20,			-28(x31)
PC0xacc:	jal  	x24,			PC0x580
PC0xad0:	bge  	x13,	x3,		PC0xc8
PC0xad4:	sub  	x3,		x18,	x19
PC0xad8:	sb   	x29,			164(x31)
PC0xadc:	add  	x11,	x31,	x30
PC0xae0:	sub  	x4,		x16,	x29
PC0xae4:	sh   	x1,				140(x31)
PC0xae8:	add  	x4,		x4,		x8
PC0xaec:	add  	x23,	x10,	x10
PC0xaf0:	sub  	x17,	x25,	x31
PC0xaf4:	blt  	x9,		x7,		PC0x5d0
PC0xaf8:	addi 	x31,	x31,	4
PC0xafc:	sh   	x13,			-116(x31)
PC0xb00:	mulh 	x4,		x3,		x27
PC0xb04:	blt  	x30,	x15,	PC0x730
PC0xb08:	xor  	x16,	x20,	x10
PC0xb0c:	add  	x20,	x26,	x21
PC0xb10:	srai 	x27,	x31,	28
PC0xb14:	jal  	x17,			PC0xa24
PC0xb18:	sh   	x18,			-316(x31)
PC0xb1c:	slti 	x27,	x23,	1775
PC0xb20:	add  	x13,	x28,	x8
PC0xb24:	bne  	x6,		x1,		PC0x91c
PC0xb28:	sb   	x8,				220(x31)
PC0xb2c:	beq  	x8,		x25,	PC0x170
PC0xb30:	or   	x20,	x3,		x19
PC0xb34:	srai 	x2,		x21,	14
PC0xb38:	mulhsu	x8,		x1,		x2
PC0xb3c:	sw   	x23,			-72(x31)
PC0xb40:	sb   	x14,			-280(x31)
PC0xb44:	sw   	x12,			-320(x31)
PC0xb48:	add  	x19,	x29,	x7
PC0xb4c:	mulhu	x25,	x27,	x5
PC0xb50:	sub  	x24,	x10,	x0
PC0xb54:	sub  	x10,	x19,	x13
PC0xb58:	sb   	x7,				372(x31)
PC0xb5c:	sb   	x22,			-312(x31)
PC0xb60:	sh   	x1,				196(x31)
PC0xb64:	add  	x2,		x4,		x5
PC0xb68:	sh   	x17,			188(x31)
PC0xb6c:	mulhsu	x27,	x14,	x13
PC0xb70:	sh   	x12,			-284(x31)
PC0xb74:	bge  	x4,		x6,		PC0x75c
PC0xb78:	sub  	x22,	x28,	x8
PC0xb7c:	srli 	x28,	x29,	13
PC0xb80:	sb   	x27,			92(x31)
PC0xb84:	and  	x1,		x7,		x21
PC0xb88:	blt  	x6,		x31,	PC0xaa0
PC0xb8c:	sub  	x3,		x30,	x1
PC0xb90:	addi 	x6,		x26,	1030
PC0xb94:	sub  	x14,	x5,		x7
PC0xb98:	sb   	x31,			-220(x31)
PC0xb9c:	bge  	x14,	x22,	PC0x4c8
PC0xba0:	sb   	x19,			-32(x31)
PC0xba4:	add  	x9,		x8,		x10
PC0xba8:	blt  	x9,		x24,	PC0x504
PC0xbac:	sub  	x4,		x28,	x25
PC0xbb0:	bgeu 	x14,	x25,	PC0x328
PC0xbb4:	sh   	x16,			308(x31)
PC0xbb8:	sb   	x15,			-140(x31)
PC0xbbc:	sb   	x17,			208(x31)
PC0xbc0:	jal  	x14,			PC0x770
PC0xbc4:	sub  	x18,	x23,	x14
PC0xbc8:	sub  	x10,	x28,	x23
PC0xbcc:	sw   	x28,			188(x31)
PC0xbd0:	sh   	x0,				-76(x31)
PC0xbd4:	sb   	x19,			-380(x31)
PC0xbd8:	sub  	x19,	x22,	x5
PC0xbdc:	sltiu	x11,	x0,		-835
PC0xbe0:	sb   	x8,				144(x31)
PC0xbe4:	sb   	x14,			-140(x31)
PC0xbe8:	mulhu	x5,		x2,		x14
PC0xbec:	sh   	x17,			276(x31)
PC0xbf0:	sw   	x18,			-32(x31)
PC0xbf4:	srli 	x22,	x6,		3
PC0xbf8:	add  	x7,		x27,	x11
PC0xbfc:	sb   	x11,			-28(x31)
PC0xc00:	sb   	x12,			96(x31)
PC0xc04:	srai 	x20,	x31,	8
PC0xc08:	sh   	x16,			-136(x31)
PC0xc0c:	mulhsu	x10,	x9,		x29
PC0xc10:	addi 	x31,	x31,	4
PC0xc14:	sb   	x1,				4(x31)
PC0xc18:	add  	x4,		x10,	x29
PC0xc1c:	sra  	x10,	x24,	x27
PC0xc20:	sh   	x19,			-52(x31)
PC0xc24:	sra  	x6,		x26,	x12
PC0xc28:	jal  	x9,				PC0xa04
PC0xc2c:	sub  	x6,		x3,		x22
PC0xc30:	add  	x6,		x12,	x6
PC0xc34:	addi 	x10,	x3,		1253
PC0xc38:	sw   	x23,			8(x31)
PC0xc3c:	sub  	x24,	x21,	x29
PC0xc40:	sw   	x21,			-320(x31)
PC0xc44:	xori 	x21,	x15,	450
PC0xc48:	mulhsu	x7,		x29,	x25
PC0xc4c:	jal  	x6,				PC0x3c4
PC0xc50:	add  	x26,	x2,		x16
PC0xc54:	sub  	x11,	x26,	x26
PC0xc58:	blt  	x21,	x27,	PC0x448
PC0xc5c:	sub  	x5,		x5,		x30
PC0xc60:	sw   	x24,			-16(x31)
PC0xc64:	mulh 	x7,		x31,	x16
PC0xc68:	sb   	x7,				-348(x31)
PC0xc6c:	bne  	x25,	x20,	PC0x5f0
PC0xc70:	sw   	x17,			-180(x31)
PC0xc74:	nop  
PC0xc78:	xor  	x15,	x11,	x28
PC0xc7c:	add  	x1,		x6,		x21
PC0xc80:	sw   	x1,				-276(x31)
PC0xc84:	bge  	x22,	x29,	PC0xcac
PC0xc88:	bltu 	x11,	x3,		PC0x588
PC0xc8c:	sh   	x7,				256(x31)
PC0xc90:	add  	x28,	x4,		x27
PC0xc94:	add  	x23,	x9,		x0
PC0xc98:	sh   	x1,				-12(x31)
PC0xc9c:	add  	x9,		x25,	x19
PC0xca0:	sub  	x11,	x28,	x26
PC0xca4:	slt  	x19,	x31,	x26
PC0xca8:	sub  	x20,	x2,		x8
PC0xcac:	add  	x5,		x0,		x11
PC0xcb0:	mulh 	x5,		x20,	x23
PC0xcb4:	bne  	x17,	x21,	PC0x5f8
PC0xcb8:	xor  	x6,		x12,	x28
PC0xcbc:	sh   	x15,			-28(x31)
PC0xcc0:	bne  	x27,	x7,		PC0xadc
PC0xcc4:	sb   	x22,			120(x31)
PC0xcc8:	xor  	x22,	x21,	x21
PC0xccc:	sh   	x10,			212(x31)
PC0xcd0:	beq  	x27,	x20,	PC0x1e8
PC0xcd4:	sw   	x8,				-344(x31)
PC0xcd8:	beq  	x30,	x5,		PC0xae8
PC0xcdc:	sltu 	x10,	x4,		x25
PC0xce0:	sh   	x31,			284(x31)
PC0xce4:	sw   	x26,			-360(x31)
PC0xce8:	bne  	x26,	x25,	PC0x444
PC0xcec:	sb   	x16,			204(x31)
PC0xcf0:	sb   	x27,			108(x31)
PC0xcf4:	sh   	x3,				176(x31)
PC0xcf8:	sb   	x21,			284(x31)
PC0xcfc:	sw   	x10,			-108(x31)
PC0xd00:	add  	x8,		x11,	x4
PC0xd04:	sw   	x1,				-380(x31)
wfi