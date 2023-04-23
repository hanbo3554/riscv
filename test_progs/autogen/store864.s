addi 	x0,		x0,		-567
addi 	x1,		x0,		-1941
addi 	x2,		x0,		720
addi 	x3,		x0,		1505
addi 	x4,		x0,		-1112
addi 	x5,		x0,		-621
addi 	x6,		x0,		-953
addi 	x7,		x0,		1507
addi 	x8,		x0,		246
addi 	x9,		x0,		1158
addi 	x10,	x0,		-55
addi 	x11,	x0,		460
addi 	x12,	x0,		-975
addi 	x13,	x0,		538
addi 	x14,	x0,		1945
addi 	x15,	x0,		-213
addi 	x16,	x0,		-399
addi 	x17,	x0,		-1600
addi 	x18,	x0,		1624
addi 	x19,	x0,		-247
addi 	x20,	x0,		1946
addi 	x21,	x0,		-613
addi 	x22,	x0,		-969
addi 	x23,	x0,		-281
addi 	x24,	x0,		-381
addi 	x25,	x0,		-1587
addi 	x26,	x0,		-1829
addi 	x27,	x0,		822
addi 	x28,	x0,		1607
addi 	x29,	x0,		-1779
addi 	x30,	x0,		521
addi 	x31,	x0,		-698
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
PC0x88:	mul  	x7,		x2,		x5
PC0x8c:	add  	x6,		x8,		x2
PC0x90:	sw   	x7,				-300(x31)
PC0x94:	xor  	x4,		x7,		x7
PC0x98:	sw   	x0,				20(x31)
PC0x9c:	sll  	x4,		x7,		x4
PC0xa0:	bgeu 	x0,		x8,		PC0x67c
PC0xa4:	sub  	x6,		x6,		x2
PC0xa8:	sh   	x5,				-348(x31)
PC0xac:	sltiu	x7,		x7,		-1017
PC0xb0:	mul  	x2,		x4,		x0
PC0xb4:	sub  	x2,		x6,		x8
PC0xb8:	sw   	x7,				168(x31)
PC0xbc:	add  	x8,		x4,		x1
PC0xc0:	mulhsu	x3,		x4,		x1
PC0xc4:	add  	x8,		x0,		x0
PC0xc8:	mulhu	x7,		x0,		x3
PC0xcc:	mulhsu	x1,		x8,		x5
PC0xd0:	bge  	x8,		x7,		PC0x104
PC0xd4:	mulh 	x8,		x0,		x4
PC0xd8:	sw   	x8,				64(x31)
PC0xdc:	and  	x8,		x0,		x5
PC0xe0:	add  	x4,		x3,		x2
PC0xe4:	mul  	x4,		x6,		x3
PC0xe8:	andi 	x8,		x0,		24
PC0xec:	add  	x8,		x7,		x0
PC0xf0:	sw   	x0,				204(x31)
PC0xf4:	add  	x5,		x4,		x6
PC0xf8:	bltu 	x1,		x7,		PC0x3c0
PC0xfc:	sw   	x8,				-196(x31)
PC0x100:	add  	x5,		x2,		x3
PC0x104:	sh   	x8,				-340(x31)
PC0x108:	sh   	x8,				188(x31)
PC0x10c:	mulh 	x2,		x4,		x8
PC0x110:	and  	x6,		x0,		x2
PC0x114:	slli 	x5,		x4,		30
PC0x118:	add  	x2,		x0,		x2
PC0x11c:	sub  	x1,		x3,		x1
PC0x120:	sw   	x4,				-92(x31)
PC0x124:	mulh 	x6,		x3,		x6
PC0x128:	sb   	x1,				-252(x31)
PC0x12c:	sw   	x5,				80(x31)
PC0x130:	sw   	x8,				296(x31)
PC0x134:	sh   	x2,				188(x31)
PC0x138:	sw   	x5,				-368(x31)
PC0x13c:	sw   	x5,				52(x31)
PC0x140:	mul  	x7,		x6,		x3
PC0x144:	mul  	x6,		x5,		x3
PC0x148:	sw   	x1,				80(x31)
PC0x14c:	sub  	x8,		x0,		x0
PC0x150:	sltiu	x2,		x3,		52
PC0x154:	srli 	x5,		x1,		26
PC0x158:	bgeu 	x0,		x8,		PC0x29c
PC0x15c:	sub  	x2,		x2,		x4
PC0x160:	sw   	x4,				148(x31)
PC0x164:	sb   	x5,				248(x31)
PC0x168:	sh   	x1,				-388(x31)
PC0x16c:	sh   	x8,				52(x31)
PC0x170:	sll  	x7,		x1,		x4
PC0x174:	sb   	x6,				256(x31)
PC0x178:	sub  	x7,		x2,		x2
PC0x17c:	or   	x7,		x4,		x4
PC0x180:	xori 	x7,		x6,		-472
PC0x184:	sw   	x6,				288(x31)
PC0x188:	sb   	x1,				336(x31)
PC0x18c:	mul  	x1,		x3,		x4
PC0x190:	bne  	x8,		x7,		PC0xcd0
PC0x194:	bgeu 	x8,		x3,		PC0xcd4
PC0x198:	sw   	x2,				104(x31)
PC0x19c:	mulhu	x6,		x3,		x0
PC0x1a0:	sw   	x1,				48(x31)
PC0x1a4:	add  	x8,		x5,		x8
PC0x1a8:	slli 	x7,		x5,		30
PC0x1ac:	mulhsu	x3,		x8,		x6
PC0x1b0:	srl  	x2,		x2,		x1
PC0x1b4:	sb   	x5,				-112(x31)
PC0x1b8:	sub  	x5,		x3,		x6
PC0x1bc:	sh   	x6,				48(x31)
PC0x1c0:	sb   	x3,				-400(x31)
PC0x1c4:	sll  	x3,		x6,		x0
PC0x1c8:	sh   	x6,				196(x31)
PC0x1cc:	mul  	x1,		x6,		x2
PC0x1d0:	sw   	x6,				44(x31)
PC0x1d4:	sw   	x7,				72(x31)
PC0x1d8:	sltiu	x8,		x8,		216
PC0x1dc:	sw   	x2,				-84(x31)
PC0x1e0:	sb   	x2,				172(x31)
PC0x1e4:	add  	x1,		x7,		x7
PC0x1e8:	mulh 	x6,		x4,		x7
PC0x1ec:	srl  	x7,		x1,		x8
PC0x1f0:	and  	x8,		x7,		x0
PC0x1f4:	sra  	x5,		x1,		x3
PC0x1f8:	mulhsu	x8,		x1,		x0
PC0x1fc:	sub  	x7,		x7,		x7
PC0x200:	sb   	x8,				-308(x31)
PC0x204:	sh   	x7,				400(x31)
PC0x208:	add  	x4,		x7,		x6
PC0x20c:	sb   	x2,				-172(x31)
PC0x210:	beq  	x2,		x7,		PC0xa7c
PC0x214:	sw   	x8,				72(x31)
PC0x218:	mul  	x5,		x7,		x7
PC0x21c:	sh   	x1,				-344(x31)
PC0x220:	add  	x4,		x7,		x7
PC0x224:	sub  	x8,		x5,		x7
PC0x228:	sltu 	x7,		x1,		x8
PC0x22c:	sub  	x6,		x2,		x2
PC0x230:	sltu 	x4,		x6,		x7
PC0x234:	sh   	x5,				-12(x31)
PC0x238:	sw   	x2,				152(x31)
PC0x23c:	blt  	x8,		x5,		PC0x85c
PC0x240:	and  	x1,		x6,		x2
PC0x244:	sw   	x8,				120(x31)
PC0x248:	mul  	x6,		x0,		x3
PC0x24c:	sh   	x4,				-40(x31)
PC0x250:	srai 	x2,		x1,		12
PC0x254:	sw   	x0,				88(x31)
PC0x258:	sll  	x8,		x3,		x4
PC0x25c:	add  	x8,		x8,		x0
PC0x260:	sw   	x7,				-188(x31)
PC0x264:	or   	x4,		x5,		x4
PC0x268:	sh   	x6,				380(x31)
PC0x26c:	sb   	x2,				300(x31)
PC0x270:	sw   	x3,				376(x31)
PC0x274:	bgeu 	x2,		x6,		PC0x9f8
PC0x278:	sb   	x4,				204(x31)
PC0x27c:	add  	x7,		x7,		x8
PC0x280:	sh   	x7,				192(x31)
PC0x284:	sb   	x5,				-128(x31)
PC0x288:	bne  	x4,		x8,		PC0x88c
PC0x28c:	bge  	x7,		x4,		PC0x180
PC0x290:	sh   	x3,				-56(x31)
PC0x294:	sltu 	x8,		x7,		x2
PC0x298:	add  	x7,		x2,		x5
PC0x29c:	mulhu	x1,		x1,		x0
PC0x2a0:	mulh 	x1,		x2,		x4
PC0x2a4:	mulh 	x7,		x5,		x6
PC0x2a8:	sb   	x0,				-80(x31)
PC0x2ac:	sb   	x5,				396(x31)
PC0x2b0:	sw   	x3,				388(x31)
PC0x2b4:	or   	x4,		x7,		x4
PC0x2b8:	sub  	x1,		x5,		x5
PC0x2bc:	bltu 	x1,		x4,		PC0x890
PC0x2c0:	sb   	x6,				160(x31)
PC0x2c4:	sw   	x1,				-32(x31)
PC0x2c8:	sw   	x8,				328(x31)
PC0x2cc:	sll  	x5,		x5,		x8
PC0x2d0:	sh   	x2,				-240(x31)
PC0x2d4:	sw   	x3,				324(x31)
PC0x2d8:	addi 	x8,		x2,		-745
PC0x2dc:	sb   	x3,				396(x31)
PC0x2e0:	add  	x3,		x7,		x1
PC0x2e4:	sh   	x5,				44(x31)
PC0x2e8:	sub  	x4,		x7,		x8
PC0x2ec:	sw   	x7,				-152(x31)
PC0x2f0:	jal  	x1,				PC0x1c4
PC0x2f4:	sra  	x8,		x0,		x5
PC0x2f8:	sb   	x1,				52(x31)
PC0x2fc:	bne  	x7,		x1,		PC0x740
PC0x300:	sub  	x8,		x6,		x6
PC0x304:	sh   	x1,				-312(x31)
PC0x308:	slti 	x4,		x5,		-1737
PC0x30c:	srai 	x5,		x1,		17
PC0x310:	sb   	x8,				-396(x31)
PC0x314:	sub  	x1,		x4,		x4
PC0x318:	mulh 	x6,		x4,		x1
PC0x31c:	sh   	x3,				76(x31)
PC0x320:	sh   	x3,				128(x31)
PC0x324:	blt  	x2,		x3,		PC0x3ec
PC0x328:	sll  	x8,		x5,		x6
PC0x32c:	sb   	x4,				120(x31)
PC0x330:	beq  	x6,		x2,		PC0x754
PC0x334:	blt  	x0,		x6,		PC0xab8
PC0x338:	sw   	x3,				132(x31)
PC0x33c:	sw   	x0,				-280(x31)
PC0x340:	add  	x2,		x1,		x6
PC0x344:	ori  	x8,		x4,		-998
PC0x348:	sb   	x2,				120(x31)
PC0x34c:	add  	x4,		x5,		x5
PC0x350:	sw   	x7,				24(x31)
PC0x354:	sh   	x6,				16(x31)
PC0x358:	sh   	x8,				384(x31)
PC0x35c:	sltu 	x6,		x8,		x4
PC0x360:	sltu 	x5,		x3,		x1
PC0x364:	sb   	x5,				-60(x31)
PC0x368:	sub  	x6,		x4,		x6
PC0x36c:	sw   	x0,				348(x31)
PC0x370:	mulhsu	x8,		x7,		x6
PC0x374:	sh   	x8,				324(x31)
PC0x378:	sb   	x8,				224(x31)
PC0x37c:	sub  	x8,		x0,		x5
PC0x380:	add  	x8,		x3,		x6
PC0x384:	bne  	x8,		x2,		PC0x458
PC0x388:	ori  	x5,		x8,		-1572
PC0x38c:	jal  	x1,				PC0x534
PC0x390:	sb   	x8,				-352(x31)
PC0x394:	sw   	x4,				-288(x31)
PC0x398:	sub  	x6,		x5,		x0
PC0x39c:	sltiu	x2,		x4,		-116
PC0x3a0:	sh   	x6,				84(x31)
PC0x3a4:	sub  	x6,		x2,		x4
PC0x3a8:	slti 	x5,		x7,		-570
PC0x3ac:	sltu 	x6,		x4,		x1
PC0x3b0:	slt  	x4,		x5,		x2
PC0x3b4:	sw   	x0,				204(x31)
PC0x3b8:	add  	x7,		x6,		x5
PC0x3bc:	xori 	x7,		x7,		-1867
PC0x3c0:	sub  	x2,		x3,		x3
PC0x3c4:	jal  	x4,				PC0xc70
PC0x3c8:	bgeu 	x4,		x5,		PC0x17c
PC0x3cc:	add  	x6,		x0,		x6
PC0x3d0:	add  	x5,		x8,		x4
PC0x3d4:	addi 	x4,		x8,		-922
PC0x3d8:	jal  	x4,				PC0xbe8
PC0x3dc:	slt  	x3,		x1,		x1
PC0x3e0:	sb   	x0,				400(x31)
PC0x3e4:	add  	x3,		x6,		x3
PC0x3e8:	sb   	x5,				52(x31)
PC0x3ec:	xor  	x3,		x4,		x8
PC0x3f0:	sw   	x8,				-8(x31)
PC0x3f4:	sw   	x6,				-400(x31)
PC0x3f8:	bne  	x7,		x0,		PC0x7b8
PC0x3fc:	bne  	x6,		x0,		PC0x59c
PC0x400:	sh   	x6,				104(x31)
PC0x404:	sh   	x0,				-372(x31)
PC0x408:	sh   	x1,				300(x31)
PC0x40c:	sw   	x7,				328(x31)
PC0x410:	sw   	x8,				176(x31)
PC0x414:	mulh 	x2,		x3,		x8
PC0x418:	add  	x5,		x4,		x2
PC0x41c:	sh   	x2,				-280(x31)
PC0x420:	sh   	x0,				-304(x31)
PC0x424:	sub  	x2,		x4,		x1
PC0x428:	add  	x6,		x7,		x2
PC0x42c:	sw   	x7,				-88(x31)
PC0x430:	srl  	x3,		x7,		x6
PC0x434:	add  	x2,		x8,		x1
PC0x438:	nop  
PC0x43c:	slt  	x3,		x6,		x4
PC0x440:	bge  	x4,		x1,		PC0x784
PC0x444:	sh   	x6,				364(x31)
PC0x448:	sw   	x5,				-44(x31)
PC0x44c:	bltu 	x6,		x1,		PC0x7fc
PC0x450:	beq  	x0,		x2,		PC0x44c
PC0x454:	slt  	x2,		x7,		x8
PC0x458:	add  	x7,		x4,		x2
PC0x45c:	srai 	x1,		x8,		8
PC0x460:	sh   	x7,				320(x31)
PC0x464:	sw   	x2,				-60(x31)
PC0x468:	sb   	x2,				140(x31)
PC0x46c:	srl  	x7,		x3,		x2
PC0x470:	sw   	x4,				20(x31)
PC0x474:	or   	x5,		x2,		x0
PC0x478:	sh   	x8,				192(x31)
PC0x47c:	andi 	x6,		x6,		1013
PC0x480:	bge  	x3,		x1,		PC0xb8c
PC0x484:	bge  	x1,		x0,		PC0x2ec
PC0x488:	slti 	x3,		x7,		1316
PC0x48c:	sb   	x4,				-356(x31)
PC0x490:	sb   	x0,				216(x31)
PC0x494:	add  	x4,		x7,		x2
PC0x498:	andi 	x8,		x8,		-13
PC0x49c:	bge  	x6,		x7,		PC0x6b8
PC0x4a0:	mulh 	x6,		x6,		x2
PC0x4a4:	bltu 	x7,		x6,		PC0x858
PC0x4a8:	sb   	x5,				76(x31)
PC0x4ac:	sub  	x8,		x5,		x3
PC0x4b0:	sub  	x8,		x1,		x6
PC0x4b4:	sub  	x2,		x2,		x6
PC0x4b8:	sb   	x1,				192(x31)
PC0x4bc:	sw   	x1,				88(x31)
PC0x4c0:	sb   	x3,				176(x31)
PC0x4c4:	sb   	x7,				-400(x31)
PC0x4c8:	add  	x7,		x7,		x3
PC0x4cc:	sub  	x1,		x8,		x8
PC0x4d0:	mulhu	x4,		x7,		x2
PC0x4d4:	sw   	x2,				200(x31)
PC0x4d8:	sb   	x4,				268(x31)
PC0x4dc:	bne  	x1,		x2,		PC0xbc
PC0x4e0:	sw   	x8,				-244(x31)
PC0x4e4:	bge  	x5,		x4,		PC0xb4c
PC0x4e8:	sltu 	x7,		x3,		x7
PC0x4ec:	sh   	x0,				356(x31)
PC0x4f0:	mulh 	x2,		x0,		x3
PC0x4f4:	sw   	x5,				388(x31)
PC0x4f8:	xor  	x3,		x1,		x4
PC0x4fc:	bge  	x8,		x1,		PC0xca8
PC0x500:	sw   	x6,				-64(x31)
PC0x504:	add  	x4,		x3,		x6
PC0x508:	srai 	x8,		x5,		30
PC0x50c:	xor  	x1,		x3,		x5
PC0x510:	xor  	x6,		x3,		x7
PC0x514:	bne  	x2,		x0,		PC0x39c
PC0x518:	mul  	x3,		x0,		x7
PC0x51c:	andi 	x5,		x6,		-494
PC0x520:	add  	x2,		x6,		x6
PC0x524:	jal  	x7,				PC0x930
PC0x528:	mulhu	x4,		x1,		x6
PC0x52c:	sb   	x8,				-364(x31)
PC0x530:	sw   	x0,				-4(x31)
PC0x534:	sb   	x5,				140(x31)
PC0x538:	bge  	x0,		x7,		PC0x69c
PC0x53c:	sh   	x3,				-392(x31)
PC0x540:	sb   	x0,				-316(x31)
PC0x544:	slli 	x6,		x1,		4
PC0x548:	addi 	x1,		x8,		1319
PC0x54c:	blt  	x1,		x4,		PC0x3dc
PC0x550:	sb   	x6,				372(x31)
PC0x554:	jal  	x2,				PC0x26c
PC0x558:	srl  	x3,		x0,		x2
PC0x55c:	xor  	x6,		x1,		x8
PC0x560:	sub  	x7,		x1,		x4
PC0x564:	sh   	x3,				292(x31)
PC0x568:	mul  	x1,		x7,		x8
PC0x56c:	xor  	x3,		x4,		x4
PC0x570:	sub  	x6,		x4,		x5
PC0x574:	ori  	x5,		x0,		482
PC0x578:	bge  	x2,		x0,		PC0x13c
PC0x57c:	bge  	x7,		x3,		PC0x9e8
PC0x580:	sub  	x6,		x6,		x3
PC0x584:	sh   	x4,				-172(x31)
PC0x588:	add  	x2,		x7,		x5
PC0x58c:	sra  	x7,		x7,		x3
PC0x590:	sw   	x2,				-272(x31)
PC0x594:	srli 	x1,		x0,		8
PC0x598:	sh   	x0,				176(x31)
PC0x59c:	sh   	x3,				316(x31)
PC0x5a0:	sw   	x7,				-140(x31)
PC0x5a4:	beq  	x8,		x6,		PC0x754
PC0x5a8:	sw   	x5,				-208(x31)
PC0x5ac:	bge  	x5,		x4,		PC0xcd8
PC0x5b0:	bne  	x6,		x8,		PC0x6e8
PC0x5b4:	bltu 	x3,		x7,		PC0xc04
PC0x5b8:	sb   	x1,				148(x31)
PC0x5bc:	sb   	x2,				236(x31)
PC0x5c0:	sw   	x1,				384(x31)
PC0x5c4:	mul  	x7,		x0,		x4
PC0x5c8:	sub  	x2,		x1,		x7
PC0x5cc:	sb   	x7,				240(x31)
PC0x5d0:	andi 	x2,		x0,		1347
PC0x5d4:	sb   	x0,				-156(x31)
PC0x5d8:	bgeu 	x8,		x4,		PC0x8c0
PC0x5dc:	mulh 	x1,		x6,		x8
PC0x5e0:	sb   	x3,				132(x31)
PC0x5e4:	jal  	x3,				PC0x10c
PC0x5e8:	sb   	x2,				-252(x31)
PC0x5ec:	sw   	x7,				-48(x31)
PC0x5f0:	bgeu 	x0,		x1,		PC0x914
PC0x5f4:	sub  	x3,		x4,		x6
PC0x5f8:	bgeu 	x8,		x5,		PC0x34c
PC0x5fc:	bgeu 	x8,		x1,		PC0xab8
PC0x600:	bge  	x6,		x2,		PC0x984
PC0x604:	sw   	x1,				200(x31)
PC0x608:	sw   	x4,				-48(x31)
PC0x60c:	sb   	x1,				92(x31)
PC0x610:	sw   	x0,				-120(x31)
PC0x614:	slli 	x4,		x1,		8
PC0x618:	sw   	x2,				-16(x31)
PC0x61c:	mulhsu	x6,		x6,		x2
PC0x620:	or   	x7,		x2,		x2
PC0x624:	sub  	x4,		x4,		x3
PC0x628:	add  	x4,		x4,		x2
PC0x62c:	xor  	x5,		x0,		x1
PC0x630:	srai 	x4,		x3,		6
PC0x634:	sh   	x4,				-348(x31)
PC0x638:	sh   	x4,				300(x31)
PC0x63c:	nop  
PC0x640:	jal  	x3,				PC0x2d4
PC0x644:	sw   	x1,				-212(x31)
PC0x648:	sb   	x4,				-76(x31)
PC0x64c:	sb   	x2,				-332(x31)
PC0x650:	sh   	x7,				-132(x31)
PC0x654:	sb   	x4,				-164(x31)
PC0x658:	add  	x6,		x6,		x4
PC0x65c:	mul  	x2,		x5,		x8
PC0x660:	blt  	x7,		x0,		PC0x490
PC0x664:	sh   	x7,				40(x31)
PC0x668:	beq  	x4,		x0,		PC0xc24
PC0x66c:	add  	x5,		x7,		x3
PC0x670:	sb   	x3,				196(x31)
PC0x674:	beq  	x4,		x2,		PC0xa70
PC0x678:	sub  	x1,		x7,		x5
PC0x67c:	add  	x5,		x5,		x4
PC0x680:	and  	x1,		x3,		x4
PC0x684:	sw   	x8,				-228(x31)
PC0x688:	sub  	x5,		x6,		x8
PC0x68c:	addi 	x3,		x1,		215
PC0x690:	sw   	x4,				120(x31)
PC0x694:	bne  	x3,		x0,		PC0x898
PC0x698:	add  	x2,		x2,		x0
PC0x69c:	srli 	x2,		x0,		17
PC0x6a0:	mulh 	x1,		x4,		x0
PC0x6a4:	sh   	x3,				-160(x31)
PC0x6a8:	sh   	x4,				-12(x31)
PC0x6ac:	xor  	x3,		x5,		x7
PC0x6b0:	nop  
PC0x6b4:	sh   	x5,				-244(x31)
PC0x6b8:	sh   	x3,				-340(x31)
PC0x6bc:	mulhu	x8,		x5,		x3
PC0x6c0:	sh   	x2,				32(x31)
PC0x6c4:	bge  	x0,		x3,		PC0xc50
PC0x6c8:	add  	x5,		x3,		x0
PC0x6cc:	jal  	x6,				PC0xcc
PC0x6d0:	bgeu 	x3,		x5,		PC0x89c
PC0x6d4:	sra  	x6,		x8,		x3
PC0x6d8:	add  	x6,		x2,		x4
PC0x6dc:	add  	x2,		x2,		x4
PC0x6e0:	add  	x8,		x6,		x0
PC0x6e4:	sb   	x2,				-184(x31)
PC0x6e8:	mulhu	x6,		x4,		x7
PC0x6ec:	mulhsu	x1,		x4,		x2
PC0x6f0:	sh   	x5,				-44(x31)
PC0x6f4:	add  	x5,		x7,		x1
PC0x6f8:	add  	x2,		x7,		x4
PC0x6fc:	sh   	x3,				-16(x31)
PC0x700:	sh   	x1,				8(x31)
PC0x704:	sw   	x3,				-284(x31)
PC0x708:	blt  	x8,		x2,		PC0x7c0
PC0x70c:	sw   	x3,				380(x31)
PC0x710:	sb   	x4,				72(x31)
PC0x714:	add  	x7,		x8,		x3
PC0x718:	sw   	x1,				232(x31)
PC0x71c:	mulh 	x5,		x4,		x8
PC0x720:	sw   	x5,				88(x31)
PC0x724:	sb   	x4,				8(x31)
PC0x728:	bltu 	x4,		x5,		PC0x598
PC0x72c:	sw   	x4,				-244(x31)
PC0x730:	sh   	x7,				260(x31)
PC0x734:	sh   	x0,				292(x31)
PC0x738:	srli 	x7,		x8,		29
PC0x73c:	mulhu	x5,		x8,		x5
PC0x740:	xor  	x5,		x3,		x0
PC0x744:	jal  	x1,				PC0x1e8
PC0x748:	xor  	x5,		x3,		x6
PC0x74c:	sub  	x2,		x1,		x7
PC0x750:	sb   	x5,				360(x31)
PC0x754:	sh   	x1,				304(x31)
PC0x758:	bge  	x8,		x4,		PC0x71c
PC0x75c:	sw   	x0,				-104(x31)
PC0x760:	sltu 	x5,		x7,		x0
PC0x764:	sub  	x3,		x5,		x8
PC0x768:	sll  	x5,		x2,		x6
PC0x76c:	sh   	x8,				-304(x31)
PC0x770:	mulhu	x7,		x6,		x3
PC0x774:	add  	x3,		x8,		x5
PC0x778:	xor  	x4,		x2,		x2
PC0x77c:	sh   	x0,				52(x31)
PC0x780:	sltu 	x1,		x3,		x4
PC0x784:	sw   	x5,				-344(x31)
PC0x788:	add  	x2,		x7,		x4
PC0x78c:	mulh 	x5,		x3,		x8
PC0x790:	bne  	x0,		x2,		PC0x940
PC0x794:	add  	x7,		x0,		x2
PC0x798:	sub  	x7,		x3,		x0
PC0x79c:	sw   	x4,				88(x31)
PC0x7a0:	addi 	x4,		x4,		420
PC0x7a4:	sub  	x7,		x3,		x5
PC0x7a8:	slti 	x7,		x2,		1737
PC0x7ac:	sh   	x8,				328(x31)
PC0x7b0:	sub  	x1,		x0,		x8
PC0x7b4:	sw   	x3,				-8(x31)
PC0x7b8:	bltu 	x0,		x3,		PC0x2d8
PC0x7bc:	srli 	x1,		x1,		6
PC0x7c0:	sh   	x0,				212(x31)
PC0x7c4:	srl  	x8,		x3,		x5
PC0x7c8:	sub  	x7,		x3,		x1
PC0x7cc:	sb   	x6,				-264(x31)
PC0x7d0:	sub  	x1,		x4,		x1
PC0x7d4:	sb   	x1,				-292(x31)
PC0x7d8:	bge  	x7,		x5,		PC0x6d0
PC0x7dc:	sub  	x5,		x2,		x2
PC0x7e0:	bne  	x1,		x4,		PC0xc40
PC0x7e4:	sb   	x8,				0(x31)
PC0x7e8:	add  	x6,		x6,		x7
PC0x7ec:	bgeu 	x2,		x7,		PC0x5c4
PC0x7f0:	sh   	x7,				396(x31)
PC0x7f4:	mulhsu	x6,		x8,		x7
PC0x7f8:	sw   	x7,				212(x31)
PC0x7fc:	and  	x6,		x7,		x5
PC0x800:	sub  	x7,		x8,		x0
PC0x804:	mul  	x5,		x0,		x3
PC0x808:	sb   	x7,				392(x31)
PC0x80c:	addi 	x2,		x5,		-22
PC0x810:	ori  	x5,		x7,		1706
PC0x814:	add  	x5,		x3,		x4
PC0x818:	sw   	x2,				-20(x31)
PC0x81c:	add  	x6,		x6,		x4
PC0x820:	xor  	x2,		x6,		x7
PC0x824:	sh   	x1,				-276(x31)
PC0x828:	add  	x6,		x3,		x1
PC0x82c:	sb   	x0,				-292(x31)
PC0x830:	bne  	x4,		x1,		PC0x94c
PC0x834:	mulh 	x6,		x4,		x7
PC0x838:	add  	x2,		x8,		x8
PC0x83c:	add  	x8,		x0,		x1
PC0x840:	slti 	x2,		x0,		1291
PC0x844:	sb   	x0,				-400(x31)
PC0x848:	ori  	x1,		x6,		1260
PC0x84c:	sh   	x8,				172(x31)
PC0x850:	sll  	x2,		x7,		x2
PC0x854:	sb   	x0,				116(x31)
PC0x858:	srli 	x2,		x4,		14
PC0x85c:	mul  	x1,		x8,		x7
PC0x860:	jal  	x6,				PC0x8ec
PC0x864:	sh   	x7,				276(x31)
PC0x868:	blt  	x1,		x3,		PC0x6f4
PC0x86c:	and  	x4,		x2,		x0
PC0x870:	sb   	x1,				-280(x31)
PC0x874:	sw   	x2,				-48(x31)
PC0x878:	sra  	x2,		x8,		x8
PC0x87c:	sb   	x4,				120(x31)
PC0x880:	sra  	x5,		x2,		x5
PC0x884:	beq  	x3,		x8,		PC0x728
PC0x888:	beq  	x8,		x7,		PC0x19c
PC0x88c:	mul  	x4,		x4,		x5
PC0x890:	sw   	x6,				152(x31)
PC0x894:	srai 	x1,		x0,		31
PC0x898:	sub  	x5,		x3,		x7
PC0x89c:	slli 	x1,		x1,		7
PC0x8a0:	addi 	x3,		x0,		-2000
PC0x8a4:	add  	x5,		x0,		x2
PC0x8a8:	sh   	x0,				236(x31)
PC0x8ac:	sub  	x8,		x1,		x6
PC0x8b0:	bge  	x5,		x3,		PC0x160
PC0x8b4:	sll  	x2,		x0,		x4
PC0x8b8:	sh   	x8,				12(x31)
PC0x8bc:	sw   	x8,				104(x31)
PC0x8c0:	and  	x7,		x5,		x8
PC0x8c4:	sb   	x5,				-96(x31)
PC0x8c8:	sh   	x7,				-232(x31)
PC0x8cc:	addi 	x5,		x2,		-647
PC0x8d0:	bltu 	x3,		x0,		PC0x8a4
PC0x8d4:	srl  	x5,		x7,		x6
PC0x8d8:	sub  	x5,		x1,		x2
PC0x8dc:	sh   	x0,				-184(x31)
PC0x8e0:	sw   	x7,				288(x31)
PC0x8e4:	bne  	x8,		x0,		PC0x3f4
PC0x8e8:	sw   	x5,				-228(x31)
PC0x8ec:	mulh 	x3,		x3,		x4
PC0x8f0:	add  	x1,		x0,		x8
PC0x8f4:	sub  	x4,		x5,		x2
PC0x8f8:	add  	x6,		x7,		x0
PC0x8fc:	addi 	x5,		x1,		-1909
PC0x900:	slti 	x8,		x3,		1821
PC0x904:	sh   	x0,				144(x31)
PC0x908:	mul  	x1,		x5,		x0
PC0x90c:	sw   	x5,				-152(x31)
PC0x910:	mulh 	x2,		x6,		x8
PC0x914:	or   	x4,		x5,		x4
PC0x918:	sh   	x3,				-340(x31)
PC0x91c:	sw   	x6,				72(x31)
PC0x920:	mulhu	x5,		x6,		x8
PC0x924:	sw   	x1,				-256(x31)
PC0x928:	sub  	x4,		x5,		x1
PC0x92c:	add  	x2,		x3,		x7
PC0x930:	sw   	x4,				392(x31)
PC0x934:	slt  	x8,		x1,		x3
PC0x938:	sh   	x8,				-172(x31)
PC0x93c:	andi 	x4,		x8,		-1353
PC0x940:	blt  	x3,		x5,		PC0x718
PC0x944:	sh   	x7,				-52(x31)
PC0x948:	sltiu	x8,		x8,		-1673
PC0x94c:	sra  	x5,		x1,		x7
PC0x950:	sh   	x0,				-148(x31)
PC0x954:	slli 	x1,		x5,		13
PC0x958:	bge  	x3,		x7,		PC0x414
PC0x95c:	blt  	x0,		x6,		PC0xae8
PC0x960:	addi 	x3,		x7,		1185
PC0x964:	andi 	x7,		x1,		-1940
PC0x968:	mul  	x5,		x1,		x2
PC0x96c:	add  	x6,		x3,		x5
PC0x970:	blt  	x2,		x3,		PC0x1c8
PC0x974:	sw   	x7,				-188(x31)
PC0x978:	sb   	x8,				360(x31)
PC0x97c:	sb   	x1,				-232(x31)
PC0x980:	sb   	x1,				-292(x31)
PC0x984:	jal  	x6,				PC0x29c
PC0x988:	mulh 	x6,		x3,		x1
PC0x98c:	sra  	x2,		x6,		x1
PC0x990:	jal  	x1,				PC0xbf8
PC0x994:	sw   	x5,				-192(x31)
PC0x998:	sh   	x7,				-28(x31)
PC0x99c:	beq  	x7,		x4,		PC0xafc
PC0x9a0:	sltu 	x6,		x5,		x6
PC0x9a4:	sw   	x0,				268(x31)
PC0x9a8:	slli 	x3,		x6,		24
PC0x9ac:	sh   	x0,				-224(x31)
PC0x9b0:	xor  	x4,		x6,		x3
PC0x9b4:	mulh 	x1,		x6,		x6
PC0x9b8:	mulhsu	x1,		x5,		x5
PC0x9bc:	sb   	x7,				-340(x31)
PC0x9c0:	add  	x4,		x0,		x0
PC0x9c4:	sb   	x2,				300(x31)
PC0x9c8:	sw   	x7,				-44(x31)
PC0x9cc:	addi 	x7,		x7,		-754
PC0x9d0:	sh   	x6,				364(x31)
PC0x9d4:	sw   	x6,				-32(x31)
PC0x9d8:	sw   	x4,				16(x31)
PC0x9dc:	blt  	x3,		x1,		PC0xa44
PC0x9e0:	beq  	x3,		x0,		PC0xc24
PC0x9e4:	sub  	x6,		x1,		x3
PC0x9e8:	sub  	x1,		x6,		x4
PC0x9ec:	mul  	x7,		x6,		x4
PC0x9f0:	sub  	x3,		x0,		x1
PC0x9f4:	sh   	x7,				-312(x31)
PC0x9f8:	sub  	x5,		x5,		x8
PC0x9fc:	sub  	x7,		x3,		x5
PC0xa00:	add  	x2,		x0,		x7
PC0xa04:	sb   	x6,				-180(x31)
PC0xa08:	jal  	x2,				PC0x330
PC0xa0c:	bne  	x2,		x8,		PC0x634
PC0xa10:	bge  	x0,		x6,		PC0xa50
PC0xa14:	mulh 	x2,		x4,		x1
PC0xa18:	mulhsu	x3,		x0,		x1
PC0xa1c:	sh   	x5,				328(x31)
PC0xa20:	srli 	x6,		x6,		15
PC0xa24:	sb   	x3,				-316(x31)
PC0xa28:	srai 	x4,		x6,		1
PC0xa2c:	mulh 	x5,		x2,		x7
PC0xa30:	addi 	x6,		x6,		471
PC0xa34:	sh   	x3,				80(x31)
PC0xa38:	srli 	x5,		x1,		8
PC0xa3c:	sb   	x7,				-332(x31)
PC0xa40:	sh   	x2,				160(x31)
PC0xa44:	sltu 	x5,		x2,		x4
PC0xa48:	srli 	x5,		x6,		6
PC0xa4c:	xor  	x3,		x7,		x5
PC0xa50:	mul  	x7,		x6,		x7
PC0xa54:	add  	x7,		x7,		x0
PC0xa58:	srli 	x3,		x8,		20
PC0xa5c:	sub  	x3,		x1,		x1
PC0xa60:	blt  	x7,		x1,		PC0x6ec
PC0xa64:	bne  	x7,		x8,		PC0x260
PC0xa68:	add  	x3,		x0,		x8
PC0xa6c:	sb   	x5,				-52(x31)
PC0xa70:	sw   	x4,				336(x31)
PC0xa74:	slt  	x8,		x0,		x1
PC0xa78:	addi 	x6,		x7,		-683
PC0xa7c:	sh   	x4,				216(x31)
PC0xa80:	beq  	x2,		x0,		PC0x618
PC0xa84:	blt  	x4,		x6,		PC0x27c
PC0xa88:	bltu 	x6,		x7,		PC0x9cc
PC0xa8c:	add  	x7,		x3,		x8
PC0xa90:	srli 	x4,		x7,		2
PC0xa94:	sub  	x5,		x2,		x4
PC0xa98:	add  	x5,		x3,		x2
PC0xa9c:	mulh 	x7,		x7,		x1
PC0xaa0:	sh   	x4,				-284(x31)
PC0xaa4:	sw   	x8,				-60(x31)
PC0xaa8:	sw   	x3,				216(x31)
PC0xaac:	sltu 	x6,		x1,		x0
PC0xab0:	add  	x4,		x3,		x5
PC0xab4:	sub  	x3,		x7,		x0
PC0xab8:	xor  	x8,		x8,		x2
PC0xabc:	beq  	x4,		x2,		PC0x748
PC0xac0:	mulhu	x6,		x5,		x3
PC0xac4:	mulh 	x3,		x4,		x6
PC0xac8:	add  	x7,		x4,		x7
PC0xacc:	sub  	x4,		x8,		x0
PC0xad0:	add  	x7,		x8,		x5
PC0xad4:	sh   	x6,				-144(x31)
PC0xad8:	xori 	x7,		x2,		-1015
PC0xadc:	sh   	x4,				160(x31)
PC0xae0:	slt  	x1,		x5,		x2
PC0xae4:	and  	x6,		x7,		x4
PC0xae8:	sh   	x3,				244(x31)
PC0xaec:	sh   	x0,				-224(x31)
PC0xaf0:	sb   	x5,				-164(x31)
PC0xaf4:	mul  	x5,		x1,		x7
PC0xaf8:	sub  	x1,		x0,		x6
PC0xafc:	mulhu	x7,		x0,		x8
PC0xb00:	mul  	x4,		x2,		x3
PC0xb04:	sub  	x7,		x2,		x3
PC0xb08:	andi 	x4,		x3,		-747
PC0xb0c:	slti 	x2,		x5,		-983
PC0xb10:	sub  	x6,		x7,		x2
PC0xb14:	sra  	x7,		x5,		x2
PC0xb18:	sw   	x2,				108(x31)
PC0xb1c:	addi 	x2,		x8,		1390
PC0xb20:	sub  	x2,		x8,		x0
PC0xb24:	bge  	x7,		x8,		PC0xbc0
PC0xb28:	sw   	x0,				-180(x31)
PC0xb2c:	sub  	x3,		x2,		x7
PC0xb30:	sw   	x8,				-384(x31)
PC0xb34:	andi 	x1,		x2,		-2017
PC0xb38:	srli 	x8,		x7,		4
PC0xb3c:	add  	x7,		x3,		x1
PC0xb40:	sb   	x8,				12(x31)
PC0xb44:	sb   	x3,				-144(x31)
PC0xb48:	sb   	x1,				-140(x31)
PC0xb4c:	sub  	x7,		x3,		x3
PC0xb50:	add  	x1,		x8,		x6
PC0xb54:	sb   	x5,				-64(x31)
PC0xb58:	sb   	x7,				-280(x31)
PC0xb5c:	sh   	x5,				-364(x31)
PC0xb60:	sw   	x5,				384(x31)
PC0xb64:	mulh 	x3,		x6,		x4
PC0xb68:	add  	x5,		x3,		x0
PC0xb6c:	sb   	x8,				116(x31)
PC0xb70:	beq  	x0,		x8,		PC0xccc
PC0xb74:	sh   	x2,				296(x31)
PC0xb78:	xor  	x4,		x0,		x8
PC0xb7c:	mulh 	x7,		x5,		x6
PC0xb80:	sra  	x7,		x2,		x1
PC0xb84:	sh   	x0,				-124(x31)
PC0xb88:	sb   	x2,				-12(x31)
PC0xb8c:	sub  	x6,		x4,		x7
PC0xb90:	sw   	x7,				-400(x31)
PC0xb94:	bgeu 	x1,		x3,		PC0x9a0
PC0xb98:	bne  	x7,		x1,		PC0x394
PC0xb9c:	sh   	x4,				-192(x31)
PC0xba0:	sh   	x5,				-376(x31)
PC0xba4:	mulhsu	x3,		x8,		x6
PC0xba8:	or   	x7,		x5,		x1
PC0xbac:	sb   	x7,				-264(x31)
PC0xbb0:	add  	x3,		x4,		x5
PC0xbb4:	sw   	x3,				-68(x31)
PC0xbb8:	sw   	x8,				-184(x31)
PC0xbbc:	sb   	x3,				-228(x31)
PC0xbc0:	mul  	x2,		x6,		x3
PC0xbc4:	slli 	x1,		x8,		7
PC0xbc8:	mul  	x7,		x4,		x3
PC0xbcc:	blt  	x3,		x5,		PC0x4f8
PC0xbd0:	sb   	x0,				-24(x31)
PC0xbd4:	slti 	x8,		x6,		172
PC0xbd8:	sw   	x4,				-212(x31)
PC0xbdc:	xor  	x8,		x8,		x2
PC0xbe0:	sw   	x4,				-276(x31)
PC0xbe4:	sltiu	x3,		x1,		-751
PC0xbe8:	add  	x2,		x1,		x3
PC0xbec:	sub  	x3,		x2,		x0
PC0xbf0:	add  	x2,		x0,		x7
PC0xbf4:	bltu 	x7,		x2,		PC0x4ec
PC0xbf8:	slt  	x8,		x4,		x0
PC0xbfc:	mul  	x3,		x6,		x2
PC0xc00:	mulhu	x5,		x2,		x3
PC0xc04:	sll  	x4,		x4,		x7
PC0xc08:	sub  	x6,		x2,		x7
PC0xc0c:	mulhu	x7,		x7,		x1
PC0xc10:	sw   	x0,				292(x31)
PC0xc14:	sb   	x2,				-364(x31)
PC0xc18:	sh   	x2,				292(x31)
PC0xc1c:	sh   	x8,				284(x31)
PC0xc20:	sh   	x3,				-356(x31)
PC0xc24:	srli 	x7,		x5,		12
PC0xc28:	sra  	x3,		x5,		x4
PC0xc2c:	sw   	x0,				-184(x31)
PC0xc30:	xori 	x8,		x5,		-798
PC0xc34:	bgeu 	x5,		x4,		PC0x3ac
PC0xc38:	sub  	x8,		x7,		x3
PC0xc3c:	andi 	x5,		x5,		-333
PC0xc40:	sw   	x0,				92(x31)
PC0xc44:	sw   	x8,				-48(x31)
PC0xc48:	sh   	x6,				-88(x31)
PC0xc4c:	mulh 	x1,		x3,		x3
PC0xc50:	sb   	x1,				336(x31)
PC0xc54:	bne  	x5,		x8,		PC0x824
PC0xc58:	sltiu	x3,		x2,		-185
PC0xc5c:	sb   	x2,				-284(x31)
PC0xc60:	sw   	x2,				232(x31)
PC0xc64:	mul  	x1,		x8,		x7
PC0xc68:	sw   	x5,				44(x31)
PC0xc6c:	sh   	x5,				324(x31)
PC0xc70:	add  	x5,		x7,		x8
PC0xc74:	sw   	x8,				-224(x31)
PC0xc78:	bne  	x7,		x0,		PC0x508
PC0xc7c:	add  	x2,		x1,		x5
PC0xc80:	blt  	x4,		x8,		PC0x8c
PC0xc84:	sub  	x8,		x1,		x5
PC0xc88:	sh   	x1,				-300(x31)
PC0xc8c:	mulhsu	x8,		x7,		x0
PC0xc90:	srl  	x1,		x3,		x6
PC0xc94:	addi 	x8,		x4,		1910
PC0xc98:	mulh 	x4,		x2,		x7
PC0xc9c:	sb   	x2,				268(x31)
PC0xca0:	xor  	x5,		x3,		x6
PC0xca4:	bne  	x7,		x5,		PC0xc18
PC0xca8:	sw   	x3,				296(x31)
PC0xcac:	jal  	x1,				PC0x744
PC0xcb0:	add  	x4,		x5,		x1
PC0xcb4:	sb   	x5,				116(x31)
PC0xcb8:	sh   	x7,				-112(x31)
PC0xcbc:	sltu 	x2,		x3,		x3
PC0xcc0:	jal  	x2,				PC0xdc
PC0xcc4:	add  	x5,		x0,		x0
PC0xcc8:	sb   	x0,				-212(x31)
PC0xccc:	xor  	x8,		x1,		x1
PC0xcd0:	sub  	x6,		x8,		x3
PC0xcd4:	sh   	x2,				-344(x31)
PC0xcd8:	slt  	x2,		x0,		x5
PC0xcdc:	addi 	x3,		x0,		-1408
PC0xce0:	sw   	x0,				92(x31)
PC0xce4:	sub  	x3,		x8,		x2
PC0xce8:	sw   	x5,				-108(x31)
PC0xcec:	sh   	x6,				280(x31)
PC0xcf0:	sb   	x6,				-352(x31)
PC0xcf4:	sra  	x6,		x2,		x6
PC0xcf8:	blt  	x8,		x1,		PC0xaa4
PC0xcfc:	sh   	x7,				-108(x31)
PC0xd00:	sb   	x1,				88(x31)
PC0xd04:	andi 	x8,		x1,		-101
wfi