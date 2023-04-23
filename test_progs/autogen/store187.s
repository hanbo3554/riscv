addi 	x0,		x0,		18
addi 	x1,		x0,		-1084
addi 	x2,		x0,		607
addi 	x3,		x0,		1818
addi 	x4,		x0,		841
addi 	x5,		x0,		-346
addi 	x6,		x0,		-557
addi 	x7,		x0,		1584
addi 	x8,		x0,		1859
addi 	x9,		x0,		572
addi 	x10,	x0,		-370
addi 	x11,	x0,		838
addi 	x12,	x0,		999
addi 	x13,	x0,		-703
addi 	x14,	x0,		-646
addi 	x15,	x0,		-770
addi 	x16,	x0,		-1110
addi 	x17,	x0,		-2021
addi 	x18,	x0,		-299
addi 	x19,	x0,		-960
addi 	x20,	x0,		1631
addi 	x21,	x0,		-1307
addi 	x22,	x0,		925
addi 	x23,	x0,		-1339
addi 	x24,	x0,		-366
addi 	x25,	x0,		584
addi 	x26,	x0,		-291
addi 	x27,	x0,		-251
addi 	x28,	x0,		-177
addi 	x29,	x0,		-1827
addi 	x30,	x0,		440
addi 	x31,	x0,		443
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
PC0x88:	sw   	x3,				-124(x31)
PC0x8c:	sb   	x4,				320(x31)
PC0x90:	sub  	x3,		x7,		x1
PC0x94:	add  	x7,		x0,		x0
PC0x98:	bge  	x2,		x4,		PC0x9cc
PC0x9c:	add  	x6,		x0,		x4
PC0xa0:	mul  	x3,		x7,		x0
PC0xa4:	sb   	x4,				-256(x31)
PC0xa8:	ori  	x8,		x0,		-172
PC0xac:	slli 	x1,		x7,		4
PC0xb0:	sub  	x3,		x3,		x1
PC0xb4:	sh   	x4,				272(x31)
PC0xb8:	or   	x6,		x8,		x0
PC0xbc:	blt  	x6,		x1,		PC0x2bc
PC0xc0:	jal  	x4,				PC0x1b0
PC0xc4:	ori  	x5,		x4,		460
PC0xc8:	sltiu	x7,		x2,		1186
PC0xcc:	or   	x5,		x1,		x0
PC0xd0:	mulhsu	x3,		x8,		x7
PC0xd4:	mul  	x2,		x7,		x3
PC0xd8:	beq  	x2,		x1,		PC0x7d8
PC0xdc:	sb   	x0,				-264(x31)
PC0xe0:	nop  
PC0xe4:	addi 	x7,		x5,		-2017
PC0xe8:	sub  	x1,		x5,		x8
PC0xec:	sb   	x5,				400(x31)
PC0xf0:	sh   	x7,				-24(x31)
PC0xf4:	bltu 	x7,		x2,		PC0x340
PC0xf8:	sh   	x4,				-256(x31)
PC0xfc:	blt  	x5,		x7,		PC0x584
PC0x100:	sll  	x4,		x0,		x2
PC0x104:	slti 	x5,		x2,		-1175
PC0x108:	sw   	x0,				228(x31)
PC0x10c:	ori  	x5,		x2,		1443
PC0x110:	sw   	x3,				-260(x31)
PC0x114:	sw   	x4,				324(x31)
PC0x118:	sb   	x5,				68(x31)
PC0x11c:	addi 	x3,		x5,		-83
PC0x120:	sw   	x6,				364(x31)
PC0x124:	sh   	x7,				328(x31)
PC0x128:	sb   	x4,				-300(x31)
PC0x12c:	sb   	x4,				144(x31)
PC0x130:	sb   	x7,				248(x31)
PC0x134:	sw   	x7,				-156(x31)
PC0x138:	sub  	x8,		x0,		x7
PC0x13c:	mul  	x2,		x0,		x2
PC0x140:	sw   	x5,				-144(x31)
PC0x144:	sb   	x3,				64(x31)
PC0x148:	mulh 	x4,		x3,		x6
PC0x14c:	sw   	x3,				288(x31)
PC0x150:	mul  	x5,		x1,		x3
PC0x154:	sw   	x3,				-196(x31)
PC0x158:	sw   	x3,				-400(x31)
PC0x15c:	sh   	x4,				-308(x31)
PC0x160:	and  	x6,		x2,		x2
PC0x164:	sw   	x0,				-372(x31)
PC0x168:	srli 	x1,		x4,		9
PC0x16c:	ori  	x7,		x4,		-501
PC0x170:	sub  	x5,		x3,		x7
PC0x174:	sw   	x1,				320(x31)
PC0x178:	bge  	x4,		x3,		PC0x818
PC0x17c:	xor  	x5,		x7,		x6
PC0x180:	sub  	x3,		x1,		x7
PC0x184:	add  	x5,		x7,		x1
PC0x188:	sll  	x2,		x1,		x8
PC0x18c:	sb   	x1,				-80(x31)
PC0x190:	bge  	x2,		x4,		PC0x9d0
PC0x194:	srl  	x8,		x7,		x3
PC0x198:	sub  	x8,		x6,		x8
PC0x19c:	sw   	x2,				-12(x31)
PC0x1a0:	mulh 	x7,		x2,		x1
PC0x1a4:	sw   	x8,				148(x31)
PC0x1a8:	add  	x8,		x0,		x0
PC0x1ac:	sra  	x4,		x7,		x1
PC0x1b0:	xor  	x1,		x1,		x0
PC0x1b4:	addi 	x6,		x7,		-1746
PC0x1b8:	sub  	x3,		x7,		x6
PC0x1bc:	and  	x6,		x0,		x0
PC0x1c0:	sb   	x0,				-288(x31)
PC0x1c4:	sltu 	x5,		x8,		x4
PC0x1c8:	slt  	x8,		x3,		x3
PC0x1cc:	add  	x4,		x8,		x8
PC0x1d0:	or   	x2,		x0,		x4
PC0x1d4:	bgeu 	x5,		x6,		PC0x7f0
PC0x1d8:	add  	x7,		x3,		x2
PC0x1dc:	mulhu	x4,		x3,		x0
PC0x1e0:	sw   	x1,				224(x31)
PC0x1e4:	sw   	x4,				-224(x31)
PC0x1e8:	sh   	x2,				348(x31)
PC0x1ec:	sw   	x5,				-132(x31)
PC0x1f0:	bge  	x8,		x5,		PC0xb74
PC0x1f4:	sw   	x0,				-40(x31)
PC0x1f8:	sh   	x1,				372(x31)
PC0x1fc:	add  	x6,		x3,		x5
PC0x200:	nop  
PC0x204:	sub  	x6,		x8,		x4
PC0x208:	sw   	x6,				-128(x31)
PC0x20c:	nop  
PC0x210:	mulhu	x3,		x2,		x7
PC0x214:	and  	x4,		x8,		x0
PC0x218:	add  	x4,		x2,		x3
PC0x21c:	bne  	x3,		x6,		PC0x1c4
PC0x220:	addi 	x5,		x7,		-178
PC0x224:	mulhsu	x5,		x1,		x4
PC0x228:	beq  	x6,		x5,		PC0x124
PC0x22c:	sw   	x1,				180(x31)
PC0x230:	mulhsu	x8,		x8,		x5
PC0x234:	sh   	x3,				-100(x31)
PC0x238:	srli 	x8,		x8,		5
PC0x23c:	sb   	x0,				-292(x31)
PC0x240:	sw   	x4,				-28(x31)
PC0x244:	slli 	x2,		x6,		30
PC0x248:	add  	x2,		x6,		x5
PC0x24c:	sw   	x0,				44(x31)
PC0x250:	srl  	x4,		x6,		x6
PC0x254:	andi 	x5,		x1,		2019
PC0x258:	srl  	x6,		x2,		x2
PC0x25c:	sw   	x7,				-28(x31)
PC0x260:	sub  	x7,		x4,		x6
PC0x264:	sltiu	x4,		x6,		475
PC0x268:	sh   	x0,				-184(x31)
PC0x26c:	and  	x8,		x7,		x6
PC0x270:	add  	x4,		x7,		x4
PC0x274:	mulhsu	x4,		x6,		x1
PC0x278:	beq  	x1,		x3,		PC0xa80
PC0x27c:	sb   	x2,				-384(x31)
PC0x280:	srai 	x5,		x0,		29
PC0x284:	sb   	x8,				-244(x31)
PC0x288:	sw   	x3,				12(x31)
PC0x28c:	sub  	x5,		x5,		x3
PC0x290:	xor  	x2,		x1,		x0
PC0x294:	sub  	x1,		x8,		x7
PC0x298:	or   	x6,		x8,		x1
PC0x29c:	jal  	x1,				PC0x210
PC0x2a0:	sb   	x6,				-200(x31)
PC0x2a4:	mulhsu	x8,		x6,		x7
PC0x2a8:	sh   	x6,				-356(x31)
PC0x2ac:	bge  	x1,		x0,		PC0x3b4
PC0x2b0:	sw   	x5,				296(x31)
PC0x2b4:	add  	x1,		x6,		x3
PC0x2b8:	mulhu	x6,		x1,		x2
PC0x2bc:	sub  	x1,		x2,		x7
PC0x2c0:	sub  	x5,		x8,		x1
PC0x2c4:	sw   	x4,				84(x31)
PC0x2c8:	slli 	x7,		x8,		7
PC0x2cc:	sh   	x8,				-20(x31)
PC0x2d0:	sw   	x0,				-240(x31)
PC0x2d4:	sh   	x2,				-384(x31)
PC0x2d8:	sw   	x3,				244(x31)
PC0x2dc:	beq  	x2,		x5,		PC0x4b0
PC0x2e0:	mul  	x3,		x1,		x1
PC0x2e4:	xor  	x4,		x4,		x3
PC0x2e8:	sb   	x5,				-360(x31)
PC0x2ec:	jal  	x3,				PC0xcf4
PC0x2f0:	sll  	x7,		x8,		x6
PC0x2f4:	sb   	x1,				-308(x31)
PC0x2f8:	sub  	x6,		x5,		x3
PC0x2fc:	beq  	x4,		x3,		PC0xa40
PC0x300:	xor  	x6,		x8,		x2
PC0x304:	addi 	x1,		x6,		-1871
PC0x308:	sh   	x1,				-352(x31)
PC0x30c:	xor  	x4,		x5,		x1
PC0x310:	add  	x4,		x4,		x6
PC0x314:	mulhsu	x4,		x5,		x2
PC0x318:	sh   	x7,				-112(x31)
PC0x31c:	sub  	x3,		x2,		x3
PC0x320:	sra  	x5,		x2,		x0
PC0x324:	sw   	x2,				-4(x31)
PC0x328:	xori 	x2,		x3,		654
PC0x32c:	sb   	x0,				280(x31)
PC0x330:	sw   	x8,				168(x31)
PC0x334:	sb   	x8,				364(x31)
PC0x338:	srai 	x4,		x2,		5
PC0x33c:	sw   	x7,				16(x31)
PC0x340:	sw   	x0,				-304(x31)
PC0x344:	ori  	x1,		x5,		2009
PC0x348:	mul  	x5,		x4,		x1
PC0x34c:	sll  	x4,		x2,		x5
PC0x350:	mulhu	x3,		x0,		x2
PC0x354:	sub  	x1,		x8,		x8
PC0x358:	sw   	x1,				-48(x31)
PC0x35c:	add  	x3,		x0,		x3
PC0x360:	xor  	x8,		x7,		x7
PC0x364:	mulh 	x6,		x4,		x4
PC0x368:	and  	x3,		x2,		x0
PC0x36c:	sh   	x5,				-184(x31)
PC0x370:	nop  
PC0x374:	add  	x4,		x0,		x2
PC0x378:	mulh 	x8,		x2,		x5
PC0x37c:	sh   	x8,				-168(x31)
PC0x380:	bge  	x0,		x4,		PC0xb8
PC0x384:	sh   	x8,				344(x31)
PC0x388:	sb   	x7,				-320(x31)
PC0x38c:	add  	x3,		x6,		x6
PC0x390:	sb   	x6,				-196(x31)
PC0x394:	sw   	x7,				4(x31)
PC0x398:	sltiu	x4,		x1,		-1684
PC0x39c:	sh   	x0,				-368(x31)
PC0x3a0:	sh   	x7,				8(x31)
PC0x3a4:	add  	x2,		x0,		x5
PC0x3a8:	jal  	x4,				PC0xce8
PC0x3ac:	addi 	x7,		x5,		-1117
PC0x3b0:	sh   	x5,				348(x31)
PC0x3b4:	sw   	x3,				-308(x31)
PC0x3b8:	sw   	x2,				-324(x31)
PC0x3bc:	sub  	x3,		x5,		x6
PC0x3c0:	sh   	x8,				52(x31)
PC0x3c4:	add  	x8,		x4,		x0
PC0x3c8:	sh   	x3,				-88(x31)
PC0x3cc:	sw   	x0,				-60(x31)
PC0x3d0:	sub  	x2,		x3,		x1
PC0x3d4:	xori 	x3,		x8,		18
PC0x3d8:	and  	x4,		x1,		x7
PC0x3dc:	sh   	x0,				120(x31)
PC0x3e0:	srai 	x8,		x1,		26
PC0x3e4:	sw   	x2,				-280(x31)
PC0x3e8:	addi 	x5,		x5,		-1940
PC0x3ec:	sh   	x7,				-80(x31)
PC0x3f0:	sh   	x6,				-340(x31)
PC0x3f4:	sb   	x6,				-384(x31)
PC0x3f8:	sb   	x3,				-20(x31)
PC0x3fc:	sltiu	x8,		x7,		1275
PC0x400:	mul  	x4,		x3,		x5
PC0x404:	mulh 	x2,		x2,		x7
PC0x408:	sub  	x6,		x4,		x7
PC0x40c:	sltiu	x3,		x7,		-960
PC0x410:	add  	x3,		x1,		x8
PC0x414:	sh   	x3,				300(x31)
PC0x418:	mulhu	x2,		x6,		x8
PC0x41c:	sh   	x7,				176(x31)
PC0x420:	mul  	x5,		x1,		x1
PC0x424:	sw   	x2,				40(x31)
PC0x428:	sw   	x6,				-264(x31)
PC0x42c:	sb   	x5,				280(x31)
PC0x430:	bne  	x2,		x7,		PC0x3e4
PC0x434:	sw   	x5,				136(x31)
PC0x438:	bltu 	x2,		x4,		PC0x2dc
PC0x43c:	addi 	x3,		x1,		-615
PC0x440:	sw   	x7,				308(x31)
PC0x444:	sw   	x8,				240(x31)
PC0x448:	sh   	x3,				-340(x31)
PC0x44c:	sw   	x0,				-144(x31)
PC0x450:	mulh 	x7,		x1,		x0
PC0x454:	sb   	x3,				-232(x31)
PC0x458:	sub  	x1,		x5,		x5
PC0x45c:	mulh 	x8,		x0,		x4
PC0x460:	mul  	x7,		x4,		x3
PC0x464:	sw   	x3,				396(x31)
PC0x468:	beq  	x2,		x0,		PC0x32c
PC0x46c:	sb   	x2,				-184(x31)
PC0x470:	sb   	x7,				268(x31)
PC0x474:	add  	x6,		x1,		x4
PC0x478:	sh   	x0,				64(x31)
PC0x47c:	sb   	x6,				88(x31)
PC0x480:	sw   	x3,				300(x31)
PC0x484:	sub  	x3,		x5,		x2
PC0x488:	sb   	x5,				392(x31)
PC0x48c:	sb   	x1,				-400(x31)
PC0x490:	add  	x8,		x2,		x7
PC0x494:	sw   	x0,				-8(x31)
PC0x498:	sh   	x1,				72(x31)
PC0x49c:	sub  	x6,		x4,		x6
PC0x4a0:	sw   	x0,				-360(x31)
PC0x4a4:	sw   	x4,				-152(x31)
PC0x4a8:	mulhsu	x1,		x4,		x2
PC0x4ac:	sh   	x0,				252(x31)
PC0x4b0:	sb   	x8,				60(x31)
PC0x4b4:	mulhsu	x4,		x7,		x0
PC0x4b8:	sb   	x6,				312(x31)
PC0x4bc:	add  	x5,		x6,		x4
PC0x4c0:	sll  	x4,		x5,		x2
PC0x4c4:	sh   	x6,				76(x31)
PC0x4c8:	sb   	x7,				12(x31)
PC0x4cc:	sll  	x3,		x3,		x8
PC0x4d0:	sb   	x4,				-144(x31)
PC0x4d4:	sh   	x8,				-328(x31)
PC0x4d8:	add  	x7,		x6,		x6
PC0x4dc:	sub  	x1,		x4,		x0
PC0x4e0:	sw   	x5,				-328(x31)
PC0x4e4:	add  	x7,		x5,		x8
PC0x4e8:	sub  	x5,		x5,		x5
PC0x4ec:	bge  	x6,		x5,		PC0x5d4
PC0x4f0:	blt  	x4,		x0,		PC0x714
PC0x4f4:	add  	x8,		x5,		x1
PC0x4f8:	slli 	x5,		x7,		19
PC0x4fc:	sub  	x4,		x4,		x0
PC0x500:	sw   	x4,				-32(x31)
PC0x504:	beq  	x0,		x4,		PC0xb60
PC0x508:	sh   	x6,				212(x31)
PC0x50c:	add  	x8,		x2,		x8
PC0x510:	jal  	x6,				PC0x18c
PC0x514:	slt  	x1,		x2,		x4
PC0x518:	blt  	x5,		x1,		PC0x4fc
PC0x51c:	blt  	x0,		x6,		PC0x148
PC0x520:	xori 	x2,		x4,		1757
PC0x524:	xori 	x7,		x1,		430
PC0x528:	or   	x2,		x1,		x7
PC0x52c:	sw   	x1,				-160(x31)
PC0x530:	sh   	x0,				-132(x31)
PC0x534:	sh   	x3,				-80(x31)
PC0x538:	sw   	x1,				320(x31)
PC0x53c:	add  	x5,		x4,		x6
PC0x540:	sh   	x1,				-16(x31)
PC0x544:	srai 	x4,		x6,		0
PC0x548:	sb   	x2,				288(x31)
PC0x54c:	sw   	x8,				-72(x31)
PC0x550:	blt  	x4,		x3,		PC0x960
PC0x554:	sw   	x2,				164(x31)
PC0x558:	mulh 	x4,		x1,		x6
PC0x55c:	mulhsu	x3,		x0,		x2
PC0x560:	blt  	x7,		x0,		PC0x480
PC0x564:	sw   	x6,				-8(x31)
PC0x568:	bgeu 	x7,		x0,		PC0x398
PC0x56c:	sub  	x7,		x6,		x6
PC0x570:	mulhu	x3,		x1,		x0
PC0x574:	sltiu	x3,		x4,		-97
PC0x578:	slli 	x1,		x1,		15
PC0x57c:	bne  	x6,		x7,		PC0xc6c
PC0x580:	sub  	x1,		x8,		x2
PC0x584:	slt  	x8,		x3,		x4
PC0x588:	sub  	x6,		x6,		x7
PC0x58c:	addi 	x3,		x6,		467
PC0x590:	sub  	x6,		x5,		x6
PC0x594:	srli 	x5,		x0,		13
PC0x598:	mulhu	x8,		x8,		x7
PC0x59c:	sw   	x7,				308(x31)
PC0x5a0:	sw   	x1,				16(x31)
PC0x5a4:	sb   	x6,				400(x31)
PC0x5a8:	sb   	x6,				92(x31)
PC0x5ac:	beq  	x7,		x1,		PC0xba4
PC0x5b0:	jal  	x2,				PC0x504
PC0x5b4:	sh   	x0,				-72(x31)
PC0x5b8:	sltiu	x4,		x8,		989
PC0x5bc:	sub  	x7,		x5,		x4
PC0x5c0:	sb   	x8,				328(x31)
PC0x5c4:	add  	x3,		x8,		x8
PC0x5c8:	blt  	x3,		x8,		PC0xcb8
PC0x5cc:	bne  	x1,		x5,		PC0xccc
PC0x5d0:	sh   	x2,				-204(x31)
PC0x5d4:	andi 	x6,		x4,		715
PC0x5d8:	mulhu	x2,		x6,		x6
PC0x5dc:	sh   	x6,				-356(x31)
PC0x5e0:	sb   	x6,				-48(x31)
PC0x5e4:	sra  	x6,		x7,		x1
PC0x5e8:	sw   	x7,				-36(x31)
PC0x5ec:	sub  	x2,		x8,		x3
PC0x5f0:	sw   	x1,				-172(x31)
PC0x5f4:	sb   	x2,				-52(x31)
PC0x5f8:	mul  	x5,		x1,		x5
PC0x5fc:	xori 	x4,		x0,		-1062
PC0x600:	addi 	x7,		x5,		-1875
PC0x604:	sw   	x4,				-156(x31)
PC0x608:	sb   	x0,				-360(x31)
PC0x60c:	sh   	x4,				-8(x31)
PC0x610:	sb   	x1,				100(x31)
PC0x614:	sh   	x1,				-368(x31)
PC0x618:	sb   	x2,				20(x31)
PC0x61c:	sub  	x3,		x4,		x4
PC0x620:	sb   	x5,				-328(x31)
PC0x624:	sh   	x0,				-44(x31)
PC0x628:	sb   	x5,				-276(x31)
PC0x62c:	add  	x3,		x8,		x7
PC0x630:	sub  	x4,		x2,		x7
PC0x634:	sw   	x6,				-236(x31)
PC0x638:	sw   	x8,				116(x31)
PC0x63c:	jal  	x2,				PC0x240
PC0x640:	slli 	x4,		x6,		21
PC0x644:	sh   	x1,				-40(x31)
PC0x648:	sb   	x1,				-36(x31)
PC0x64c:	sh   	x0,				196(x31)
PC0x650:	slli 	x5,		x4,		17
PC0x654:	mulh 	x1,		x8,		x8
PC0x658:	bge  	x4,		x2,		PC0xabc
PC0x65c:	mul  	x7,		x1,		x1
PC0x660:	ori  	x7,		x1,		-139
PC0x664:	bltu 	x8,		x4,		PC0xc24
PC0x668:	slli 	x3,		x1,		11
PC0x66c:	beq  	x6,		x1,		PC0xac0
PC0x670:	sh   	x5,				252(x31)
PC0x674:	blt  	x4,		x0,		PC0x33c
PC0x678:	sll  	x3,		x7,		x8
PC0x67c:	sub  	x1,		x1,		x3
PC0x680:	xori 	x2,		x1,		-1309
PC0x684:	sb   	x6,				252(x31)
PC0x688:	xor  	x4,		x8,		x4
PC0x68c:	andi 	x8,		x6,		457
PC0x690:	add  	x1,		x0,		x4
PC0x694:	sub  	x3,		x2,		x7
PC0x698:	bge  	x7,		x6,		PC0xa64
PC0x69c:	add  	x3,		x8,		x7
PC0x6a0:	sb   	x2,				-100(x31)
PC0x6a4:	jal  	x6,				PC0x558
PC0x6a8:	sb   	x8,				368(x31)
PC0x6ac:	sh   	x8,				276(x31)
PC0x6b0:	ori  	x5,		x8,		-854
PC0x6b4:	sub  	x4,		x5,		x7
PC0x6b8:	sw   	x2,				64(x31)
PC0x6bc:	add  	x6,		x1,		x1
PC0x6c0:	sh   	x0,				-260(x31)
PC0x6c4:	sb   	x7,				268(x31)
PC0x6c8:	sw   	x2,				-260(x31)
PC0x6cc:	srli 	x7,		x2,		6
PC0x6d0:	sw   	x1,				84(x31)
PC0x6d4:	add  	x3,		x4,		x6
PC0x6d8:	slli 	x8,		x8,		29
PC0x6dc:	sb   	x6,				176(x31)
PC0x6e0:	add  	x1,		x6,		x4
PC0x6e4:	sh   	x5,				-44(x31)
PC0x6e8:	sb   	x6,				-356(x31)
PC0x6ec:	beq  	x3,		x6,		PC0x120
PC0x6f0:	and  	x2,		x1,		x1
PC0x6f4:	beq  	x3,		x5,		PC0xcbc
PC0x6f8:	srai 	x2,		x5,		10
PC0x6fc:	sh   	x3,				4(x31)
PC0x700:	add  	x4,		x4,		x6
PC0x704:	sw   	x8,				-324(x31)
PC0x708:	bltu 	x3,		x8,		PC0x70c
PC0x70c:	sw   	x1,				168(x31)
PC0x710:	nop  
PC0x714:	srli 	x1,		x8,		22
PC0x718:	mul  	x7,		x7,		x8
PC0x71c:	sb   	x3,				56(x31)
PC0x720:	srai 	x5,		x3,		27
PC0x724:	bne  	x4,		x6,		PC0x24c
PC0x728:	xori 	x2,		x0,		1286
PC0x72c:	mul  	x7,		x1,		x5
PC0x730:	sb   	x4,				128(x31)
PC0x734:	sh   	x3,				-380(x31)
PC0x738:	addi 	x2,		x8,		-205
PC0x73c:	sb   	x0,				184(x31)
PC0x740:	beq  	x0,		x5,		PC0x17c
PC0x744:	sub  	x4,		x0,		x3
PC0x748:	add  	x4,		x4,		x4
PC0x74c:	add  	x2,		x1,		x7
PC0x750:	sw   	x8,				-272(x31)
PC0x754:	xor  	x3,		x4,		x0
PC0x758:	sw   	x3,				388(x31)
PC0x75c:	srl  	x8,		x2,		x5
PC0x760:	add  	x6,		x8,		x7
PC0x764:	bltu 	x8,		x6,		PC0xab0
PC0x768:	sh   	x2,				-196(x31)
PC0x76c:	slt  	x4,		x0,		x1
PC0x770:	sub  	x4,		x6,		x7
PC0x774:	sub  	x1,		x4,		x8
PC0x778:	sh   	x5,				92(x31)
PC0x77c:	mul  	x2,		x8,		x8
PC0x780:	mulh 	x8,		x4,		x3
PC0x784:	xori 	x2,		x5,		1518
PC0x788:	sub  	x5,		x7,		x4
PC0x78c:	sb   	x2,				240(x31)
PC0x790:	ori  	x1,		x2,		-1605
PC0x794:	xori 	x2,		x1,		-822
PC0x798:	sb   	x2,				-60(x31)
PC0x79c:	sb   	x5,				400(x31)
PC0x7a0:	beq  	x0,		x7,		PC0x5a4
PC0x7a4:	sub  	x1,		x6,		x4
PC0x7a8:	sh   	x8,				-116(x31)
PC0x7ac:	addi 	x3,		x3,		1432
PC0x7b0:	add  	x3,		x5,		x1
PC0x7b4:	sltu 	x8,		x0,		x5
PC0x7b8:	add  	x2,		x0,		x4
PC0x7bc:	sh   	x8,				-60(x31)
PC0x7c0:	sb   	x0,				88(x31)
PC0x7c4:	add  	x2,		x3,		x1
PC0x7c8:	sb   	x0,				-288(x31)
PC0x7cc:	sw   	x5,				-332(x31)
PC0x7d0:	blt  	x3,		x1,		PC0x754
PC0x7d4:	sb   	x0,				196(x31)
PC0x7d8:	mul  	x7,		x6,		x5
PC0x7dc:	sub  	x4,		x7,		x3
PC0x7e0:	sw   	x2,				-264(x31)
PC0x7e4:	sb   	x4,				-320(x31)
PC0x7e8:	sw   	x1,				-260(x31)
PC0x7ec:	sh   	x0,				64(x31)
PC0x7f0:	sh   	x3,				240(x31)
PC0x7f4:	sltu 	x4,		x0,		x0
PC0x7f8:	sb   	x6,				-144(x31)
PC0x7fc:	addi 	x2,		x3,		293
PC0x800:	xori 	x6,		x6,		143
PC0x804:	srli 	x7,		x6,		28
PC0x808:	andi 	x8,		x7,		-1096
PC0x80c:	add  	x1,		x5,		x3
PC0x810:	sh   	x8,				-12(x31)
PC0x814:	bne  	x0,		x7,		PC0x15c
PC0x818:	mul  	x8,		x0,		x8
PC0x81c:	sh   	x1,				-164(x31)
PC0x820:	mul  	x7,		x6,		x6
PC0x824:	sh   	x2,				356(x31)
PC0x828:	mul  	x8,		x7,		x0
PC0x82c:	sw   	x0,				120(x31)
PC0x830:	bne  	x1,		x3,		PC0x734
PC0x834:	jal  	x3,				PC0x7e0
PC0x838:	sw   	x5,				316(x31)
PC0x83c:	mulh 	x8,		x3,		x2
PC0x840:	sw   	x2,				-192(x31)
PC0x844:	sh   	x4,				388(x31)
PC0x848:	sub  	x8,		x5,		x1
PC0x84c:	mul  	x5,		x6,		x2
PC0x850:	bltu 	x5,		x8,		PC0xb84
PC0x854:	sb   	x4,				-268(x31)
PC0x858:	sw   	x8,				156(x31)
PC0x85c:	andi 	x3,		x8,		-690
PC0x860:	sw   	x6,				248(x31)
PC0x864:	sub  	x7,		x7,		x6
PC0x868:	sw   	x0,				276(x31)
PC0x86c:	sh   	x2,				-188(x31)
PC0x870:	add  	x6,		x8,		x0
PC0x874:	sb   	x1,				-160(x31)
PC0x878:	sb   	x0,				316(x31)
PC0x87c:	bge  	x5,		x6,		PC0x868
PC0x880:	addi 	x4,		x2,		-879
PC0x884:	sh   	x4,				312(x31)
PC0x888:	and  	x6,		x1,		x2
PC0x88c:	sh   	x5,				-204(x31)
PC0x890:	slt  	x1,		x2,		x8
PC0x894:	bltu 	x7,		x2,		PC0x490
PC0x898:	slti 	x5,		x0,		1682
PC0x89c:	add  	x1,		x6,		x8
PC0x8a0:	sub  	x7,		x4,		x3
PC0x8a4:	sub  	x5,		x0,		x5
PC0x8a8:	sh   	x0,				-212(x31)
PC0x8ac:	mulhsu	x3,		x0,		x7
PC0x8b0:	bne  	x5,		x2,		PC0xe8
PC0x8b4:	sb   	x6,				-136(x31)
PC0x8b8:	sw   	x2,				104(x31)
PC0x8bc:	mulhsu	x4,		x1,		x7
PC0x8c0:	nop  
PC0x8c4:	andi 	x3,		x7,		1558
PC0x8c8:	sb   	x8,				-368(x31)
PC0x8cc:	mul  	x6,		x1,		x2
PC0x8d0:	sb   	x7,				28(x31)
PC0x8d4:	mulhsu	x4,		x5,		x2
PC0x8d8:	ori  	x7,		x7,		-1799
PC0x8dc:	or   	x8,		x0,		x0
PC0x8e0:	slli 	x7,		x8,		2
PC0x8e4:	add  	x8,		x2,		x5
PC0x8e8:	addi 	x8,		x4,		-582
PC0x8ec:	sb   	x5,				-160(x31)
PC0x8f0:	sw   	x2,				332(x31)
PC0x8f4:	slli 	x2,		x7,		1
PC0x8f8:	sh   	x8,				-356(x31)
PC0x8fc:	sh   	x8,				388(x31)
PC0x900:	addi 	x1,		x2,		1066
PC0x904:	sw   	x6,				300(x31)
PC0x908:	sltu 	x6,		x0,		x6
PC0x90c:	mulhsu	x8,		x4,		x4
PC0x910:	jal  	x6,				PC0x8b4
PC0x914:	sb   	x7,				76(x31)
PC0x918:	add  	x4,		x2,		x2
PC0x91c:	mulhsu	x4,		x4,		x5
PC0x920:	slt  	x5,		x7,		x4
PC0x924:	sub  	x6,		x0,		x3
PC0x928:	sh   	x3,				-144(x31)
PC0x92c:	blt  	x4,		x8,		PC0x24c
PC0x930:	add  	x7,		x6,		x1
PC0x934:	sb   	x5,				120(x31)
PC0x938:	add  	x2,		x5,		x7
PC0x93c:	bgeu 	x5,		x7,		PC0xa18
PC0x940:	mul  	x8,		x5,		x6
PC0x944:	sw   	x6,				192(x31)
PC0x948:	sb   	x1,				340(x31)
PC0x94c:	nop  
PC0x950:	sub  	x2,		x6,		x2
PC0x954:	srai 	x1,		x8,		26
PC0x958:	xori 	x1,		x7,		952
PC0x95c:	add  	x6,		x7,		x6
PC0x960:	sb   	x6,				140(x31)
PC0x964:	sb   	x1,				-104(x31)
PC0x968:	sub  	x5,		x5,		x3
PC0x96c:	blt  	x1,		x2,		PC0xcac
PC0x970:	mulh 	x5,		x5,		x7
PC0x974:	sub  	x3,		x1,		x6
PC0x978:	sb   	x4,				0(x31)
PC0x97c:	add  	x3,		x3,		x5
PC0x980:	mul  	x3,		x2,		x6
PC0x984:	sb   	x5,				48(x31)
PC0x988:	blt  	x2,		x1,		PC0xbbc
PC0x98c:	srai 	x3,		x4,		13
PC0x990:	sw   	x7,				-168(x31)
PC0x994:	sub  	x6,		x1,		x8
PC0x998:	bne  	x3,		x7,		PC0x1d4
PC0x99c:	blt  	x5,		x2,		PC0x4a4
PC0x9a0:	sw   	x4,				-252(x31)
PC0x9a4:	andi 	x8,		x0,		-1429
PC0x9a8:	sw   	x1,				-160(x31)
PC0x9ac:	sb   	x1,				120(x31)
PC0x9b0:	add  	x5,		x1,		x4
PC0x9b4:	sub  	x6,		x2,		x3
PC0x9b8:	mulhsu	x1,		x1,		x3
PC0x9bc:	sh   	x5,				124(x31)
PC0x9c0:	add  	x2,		x3,		x6
PC0x9c4:	sub  	x6,		x2,		x4
PC0x9c8:	bne  	x2,		x1,		PC0x6f4
PC0x9cc:	sb   	x4,				168(x31)
PC0x9d0:	sw   	x1,				-20(x31)
PC0x9d4:	sltu 	x7,		x5,		x3
PC0x9d8:	beq  	x4,		x5,		PC0xa68
PC0x9dc:	sub  	x3,		x0,		x3
PC0x9e0:	sub  	x6,		x1,		x8
PC0x9e4:	add  	x4,		x3,		x4
PC0x9e8:	srai 	x1,		x4,		19
PC0x9ec:	sub  	x7,		x6,		x1
PC0x9f0:	blt  	x6,		x2,		PC0xacc
PC0x9f4:	nop  
PC0x9f8:	add  	x5,		x2,		x8
PC0x9fc:	xor  	x8,		x3,		x7
PC0xa00:	bge  	x7,		x0,		PC0x984
PC0xa04:	mul  	x2,		x8,		x0
PC0xa08:	sb   	x8,				164(x31)
PC0xa0c:	sw   	x5,				-36(x31)
PC0xa10:	sh   	x5,				-32(x31)
PC0xa14:	sw   	x4,				316(x31)
PC0xa18:	bge  	x0,		x4,		PC0x428
PC0xa1c:	ori  	x3,		x1,		-1659
PC0xa20:	srai 	x6,		x8,		11
PC0xa24:	sw   	x3,				296(x31)
PC0xa28:	sub  	x7,		x5,		x5
PC0xa2c:	xor  	x7,		x8,		x8
PC0xa30:	sh   	x7,				36(x31)
PC0xa34:	mulh 	x4,		x0,		x0
PC0xa38:	sh   	x0,				-92(x31)
PC0xa3c:	add  	x6,		x0,		x4
PC0xa40:	add  	x3,		x2,		x5
PC0xa44:	sb   	x3,				-192(x31)
PC0xa48:	mul  	x1,		x8,		x1
PC0xa4c:	sub  	x1,		x6,		x2
PC0xa50:	sw   	x0,				232(x31)
PC0xa54:	beq  	x2,		x8,		PC0x1c8
PC0xa58:	sb   	x1,				-44(x31)
PC0xa5c:	sw   	x1,				-52(x31)
PC0xa60:	sub  	x8,		x3,		x7
PC0xa64:	sb   	x4,				88(x31)
PC0xa68:	mulhu	x7,		x7,		x5
PC0xa6c:	add  	x5,		x3,		x2
PC0xa70:	add  	x4,		x1,		x1
PC0xa74:	sb   	x3,				284(x31)
PC0xa78:	sh   	x5,				-104(x31)
PC0xa7c:	blt  	x0,		x1,		PC0x144
PC0xa80:	xor  	x6,		x4,		x4
PC0xa84:	add  	x4,		x8,		x3
PC0xa88:	sw   	x6,				-112(x31)
PC0xa8c:	xor  	x4,		x6,		x4
PC0xa90:	addi 	x3,		x5,		300
PC0xa94:	add  	x7,		x0,		x3
PC0xa98:	ori  	x1,		x6,		-1723
PC0xa9c:	sh   	x7,				0(x31)
PC0xaa0:	bge  	x0,		x5,		PC0x144
PC0xaa4:	sw   	x7,				152(x31)
PC0xaa8:	mul  	x2,		x6,		x7
PC0xaac:	nop  
PC0xab0:	sb   	x3,				-344(x31)
PC0xab4:	sb   	x7,				-124(x31)
PC0xab8:	add  	x5,		x0,		x2
PC0xabc:	sh   	x1,				-168(x31)
PC0xac0:	sh   	x1,				20(x31)
PC0xac4:	sra  	x1,		x8,		x1
PC0xac8:	sh   	x8,				32(x31)
PC0xacc:	sub  	x2,		x5,		x2
PC0xad0:	sh   	x2,				-296(x31)
PC0xad4:	sh   	x7,				208(x31)
PC0xad8:	bge  	x1,		x3,		PC0x418
PC0xadc:	mulhsu	x3,		x7,		x3
PC0xae0:	jal  	x2,				PC0x480
PC0xae4:	mul  	x7,		x1,		x8
PC0xae8:	add  	x3,		x3,		x5
PC0xaec:	sb   	x1,				284(x31)
PC0xaf0:	mulh 	x2,		x6,		x1
PC0xaf4:	add  	x7,		x4,		x7
PC0xaf8:	sh   	x4,				-196(x31)
PC0xafc:	add  	x6,		x7,		x7
PC0xb00:	xor  	x8,		x2,		x4
PC0xb04:	sub  	x1,		x7,		x6
PC0xb08:	xori 	x2,		x0,		-1470
PC0xb0c:	mulhu	x5,		x7,		x2
PC0xb10:	sltu 	x1,		x7,		x5
PC0xb14:	andi 	x6,		x6,		1152
PC0xb18:	srl  	x2,		x4,		x4
PC0xb1c:	sb   	x0,				152(x31)
PC0xb20:	add  	x4,		x7,		x0
PC0xb24:	sh   	x2,				12(x31)
PC0xb28:	add  	x8,		x4,		x1
PC0xb2c:	bltu 	x2,		x6,		PC0xa5c
PC0xb30:	andi 	x2,		x0,		-1700
PC0xb34:	bne  	x5,		x8,		PC0x650
PC0xb38:	sw   	x1,				-116(x31)
PC0xb3c:	sb   	x7,				-348(x31)
PC0xb40:	beq  	x0,		x2,		PC0x940
PC0xb44:	nop  
PC0xb48:	beq  	x2,		x4,		PC0x398
PC0xb4c:	sh   	x2,				-164(x31)
PC0xb50:	xori 	x4,		x7,		-506
PC0xb54:	mul  	x4,		x6,		x8
PC0xb58:	srli 	x1,		x1,		14
PC0xb5c:	bne  	x8,		x5,		PC0x1d0
PC0xb60:	sw   	x0,				288(x31)
PC0xb64:	sub  	x2,		x0,		x6
PC0xb68:	sb   	x8,				368(x31)
PC0xb6c:	srli 	x5,		x3,		23
PC0xb70:	add  	x6,		x3,		x7
PC0xb74:	andi 	x5,		x7,		1358
PC0xb78:	sb   	x4,				-196(x31)
PC0xb7c:	xori 	x5,		x2,		516
PC0xb80:	sb   	x2,				88(x31)
PC0xb84:	mulhu	x1,		x7,		x0
PC0xb88:	sb   	x3,				112(x31)
PC0xb8c:	sw   	x2,				-268(x31)
PC0xb90:	sw   	x3,				316(x31)
PC0xb94:	jal  	x7,				PC0x12c
PC0xb98:	and  	x4,		x8,		x7
PC0xb9c:	sb   	x3,				204(x31)
PC0xba0:	slti 	x8,		x0,		672
PC0xba4:	bgeu 	x1,		x3,		PC0x950
PC0xba8:	slt  	x1,		x3,		x7
PC0xbac:	sb   	x2,				376(x31)
PC0xbb0:	sh   	x5,				204(x31)
PC0xbb4:	sb   	x5,				80(x31)
PC0xbb8:	add  	x1,		x0,		x0
PC0xbbc:	sw   	x0,				-152(x31)
PC0xbc0:	nop  
PC0xbc4:	sw   	x4,				276(x31)
PC0xbc8:	bge  	x5,		x2,		PC0x740
PC0xbcc:	sw   	x7,				-264(x31)
PC0xbd0:	sw   	x5,				252(x31)
PC0xbd4:	sw   	x3,				-276(x31)
PC0xbd8:	sw   	x6,				-372(x31)
PC0xbdc:	add  	x1,		x0,		x2
PC0xbe0:	sh   	x1,				364(x31)
PC0xbe4:	sw   	x1,				-380(x31)
PC0xbe8:	sw   	x5,				164(x31)
PC0xbec:	bgeu 	x0,		x5,		PC0x4a4
PC0xbf0:	blt  	x6,		x4,		PC0xb5c
PC0xbf4:	sub  	x4,		x4,		x1
PC0xbf8:	sb   	x3,				56(x31)
PC0xbfc:	mul  	x4,		x2,		x7
PC0xc00:	sub  	x3,		x4,		x2
PC0xc04:	sw   	x3,				180(x31)
PC0xc08:	sw   	x3,				-240(x31)
PC0xc0c:	sb   	x0,				48(x31)
PC0xc10:	add  	x7,		x1,		x0
PC0xc14:	sub  	x6,		x7,		x1
PC0xc18:	xor  	x4,		x6,		x5
PC0xc1c:	add  	x2,		x5,		x2
PC0xc20:	srl  	x6,		x0,		x4
PC0xc24:	xor  	x4,		x5,		x2
PC0xc28:	mulhsu	x2,		x0,		x8
PC0xc2c:	sw   	x1,				-108(x31)
PC0xc30:	and  	x2,		x0,		x8
PC0xc34:	add  	x7,		x6,		x7
PC0xc38:	sh   	x1,				144(x31)
PC0xc3c:	sb   	x1,				-376(x31)
PC0xc40:	sw   	x2,				140(x31)
PC0xc44:	sb   	x7,				-256(x31)
PC0xc48:	add  	x2,		x7,		x5
PC0xc4c:	beq  	x6,		x5,		PC0x5fc
PC0xc50:	srl  	x4,		x0,		x2
PC0xc54:	sw   	x4,				-192(x31)
PC0xc58:	sub  	x2,		x8,		x4
PC0xc5c:	mulhsu	x7,		x8,		x4
PC0xc60:	bne  	x3,		x6,		PC0x45c
PC0xc64:	sh   	x5,				24(x31)
PC0xc68:	sh   	x2,				0(x31)
PC0xc6c:	addi 	x4,		x4,		-1653
PC0xc70:	sll  	x1,		x0,		x7
PC0xc74:	sw   	x7,				-60(x31)
PC0xc78:	sh   	x6,				-380(x31)
PC0xc7c:	sh   	x8,				-244(x31)
PC0xc80:	or   	x1,		x1,		x0
PC0xc84:	nop  
PC0xc88:	ori  	x1,		x4,		972
PC0xc8c:	sw   	x1,				-172(x31)
PC0xc90:	sub  	x2,		x0,		x7
PC0xc94:	sb   	x7,				-12(x31)
PC0xc98:	jal  	x6,				PC0xc5c
PC0xc9c:	sh   	x8,				-152(x31)
PC0xca0:	sh   	x7,				-328(x31)
PC0xca4:	sb   	x2,				148(x31)
PC0xca8:	mulhu	x5,		x8,		x5
PC0xcac:	sub  	x5,		x4,		x2
PC0xcb0:	sb   	x6,				80(x31)
PC0xcb4:	sltiu	x5,		x5,		-1375
PC0xcb8:	sub  	x1,		x7,		x6
PC0xcbc:	sw   	x1,				48(x31)
PC0xcc0:	sw   	x7,				-244(x31)
PC0xcc4:	mulhsu	x4,		x2,		x2
PC0xcc8:	sub  	x2,		x0,		x1
PC0xccc:	sh   	x7,				128(x31)
PC0xcd0:	blt  	x2,		x0,		PC0x60c
PC0xcd4:	mulh 	x5,		x0,		x7
PC0xcd8:	sb   	x2,				-252(x31)
PC0xcdc:	mulhu	x7,		x0,		x6
PC0xce0:	sb   	x2,				-284(x31)
PC0xce4:	sh   	x3,				-380(x31)
PC0xce8:	mulh 	x8,		x4,		x4
PC0xcec:	bgeu 	x5,		x7,		PC0x124
PC0xcf0:	sb   	x8,				-112(x31)
PC0xcf4:	mulhu	x4,		x2,		x1
PC0xcf8:	sw   	x4,				-224(x31)
PC0xcfc:	sw   	x0,				332(x31)
PC0xd00:	sll  	x1,		x7,		x1
PC0xd04:	sw   	x0,				-140(x31)
wfi