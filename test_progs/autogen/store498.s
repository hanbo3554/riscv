addi 	x0,		x0,		-788
addi 	x1,		x0,		125
addi 	x2,		x0,		-232
addi 	x3,		x0,		-652
addi 	x4,		x0,		0
addi 	x5,		x0,		-1118
addi 	x6,		x0,		-1851
addi 	x7,		x0,		687
addi 	x8,		x0,		-1869
addi 	x9,		x0,		627
addi 	x10,	x0,		-769
addi 	x11,	x0,		1658
addi 	x12,	x0,		534
addi 	x13,	x0,		767
addi 	x14,	x0,		-1331
addi 	x15,	x0,		-456
addi 	x16,	x0,		-1064
addi 	x17,	x0,		1692
addi 	x18,	x0,		-1461
addi 	x19,	x0,		2013
addi 	x20,	x0,		-1101
addi 	x21,	x0,		-276
addi 	x22,	x0,		259
addi 	x23,	x0,		387
addi 	x24,	x0,		-509
addi 	x25,	x0,		42
addi 	x26,	x0,		-1089
addi 	x27,	x0,		-1157
addi 	x28,	x0,		116
addi 	x29,	x0,		-1564
addi 	x30,	x0,		-278
addi 	x31,	x0,		-230
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
PC0x88:	sltu 	x2,		x1,		x2
PC0x8c:	sub  	x1,		x2,		x4
PC0x90:	sub  	x8,		x0,		x5
PC0x94:	sub  	x5,		x8,		x1
PC0x98:	slti 	x6,		x3,		-1165
PC0x9c:	sb   	x6,				-288(x31)
PC0xa0:	sh   	x0,				-212(x31)
PC0xa4:	jal  	x6,				PC0x728
PC0xa8:	jal  	x6,				PC0x47c
PC0xac:	sub  	x3,		x1,		x2
PC0xb0:	sh   	x4,				-228(x31)
PC0xb4:	srai 	x4,		x1,		4
PC0xb8:	sb   	x1,				352(x31)
PC0xbc:	sb   	x2,				144(x31)
PC0xc0:	bge  	x4,		x0,		PC0x844
PC0xc4:	sh   	x2,				-116(x31)
PC0xc8:	sb   	x2,				64(x31)
PC0xcc:	sh   	x8,				32(x31)
PC0xd0:	sw   	x3,				-124(x31)
PC0xd4:	sw   	x4,				356(x31)
PC0xd8:	mulhu	x7,		x2,		x0
PC0xdc:	sw   	x3,				104(x31)
PC0xe0:	mulh 	x6,		x4,		x7
PC0xe4:	mul  	x1,		x0,		x4
PC0xe8:	sb   	x6,				80(x31)
PC0xec:	sb   	x4,				-260(x31)
PC0xf0:	sh   	x2,				140(x31)
PC0xf4:	sub  	x3,		x2,		x3
PC0xf8:	mulhu	x5,		x4,		x5
PC0xfc:	sltu 	x5,		x3,		x8
PC0x100:	sw   	x6,				124(x31)
PC0x104:	bgeu 	x0,		x7,		PC0x2a8
PC0x108:	add  	x2,		x7,		x0
PC0x10c:	addi 	x3,		x1,		-830
PC0x110:	sh   	x2,				-244(x31)
PC0x114:	sh   	x6,				-108(x31)
PC0x118:	bne  	x1,		x2,		PC0x5c4
PC0x11c:	slti 	x1,		x2,		247
PC0x120:	sra  	x5,		x2,		x3
PC0x124:	addi 	x1,		x0,		-617
PC0x128:	sb   	x5,				184(x31)
PC0x12c:	add  	x5,		x8,		x8
PC0x130:	sw   	x0,				16(x31)
PC0x134:	xor  	x1,		x6,		x5
PC0x138:	sltu 	x5,		x7,		x4
PC0x13c:	add  	x7,		x5,		x1
PC0x140:	sub  	x8,		x6,		x0
PC0x144:	sub  	x5,		x3,		x3
PC0x148:	add  	x4,		x4,		x0
PC0x14c:	add  	x3,		x5,		x4
PC0x150:	bne  	x3,		x5,		PC0xc10
PC0x154:	sw   	x6,				120(x31)
PC0x158:	sltiu	x5,		x4,		-1351
PC0x15c:	sw   	x0,				-348(x31)
PC0x160:	sb   	x5,				-348(x31)
PC0x164:	sub  	x6,		x2,		x3
PC0x168:	sw   	x6,				-224(x31)
PC0x16c:	bne  	x1,		x2,		PC0x45c
PC0x170:	addi 	x1,		x1,		995
PC0x174:	sw   	x5,				-240(x31)
PC0x178:	sh   	x7,				-372(x31)
PC0x17c:	beq  	x5,		x0,		PC0x978
PC0x180:	mul  	x8,		x7,		x4
PC0x184:	srl  	x7,		x3,		x7
PC0x188:	sw   	x4,				68(x31)
PC0x18c:	sb   	x4,				-272(x31)
PC0x190:	jal  	x3,				PC0x52c
PC0x194:	andi 	x2,		x4,		912
PC0x198:	mulhsu	x3,		x6,		x6
PC0x19c:	sb   	x2,				392(x31)
PC0x1a0:	sw   	x4,				-292(x31)
PC0x1a4:	beq  	x5,		x0,		PC0x8f4
PC0x1a8:	bne  	x2,		x7,		PC0x1d8
PC0x1ac:	sh   	x2,				56(x31)
PC0x1b0:	beq  	x6,		x5,		PC0x9c0
PC0x1b4:	sb   	x3,				128(x31)
PC0x1b8:	sw   	x6,				-320(x31)
PC0x1bc:	add  	x1,		x4,		x2
PC0x1c0:	beq  	x2,		x0,		PC0x230
PC0x1c4:	sw   	x4,				300(x31)
PC0x1c8:	add  	x6,		x3,		x5
PC0x1cc:	add  	x4,		x8,		x5
PC0x1d0:	sub  	x4,		x2,		x3
PC0x1d4:	nop  
PC0x1d8:	sub  	x6,		x5,		x2
PC0x1dc:	sb   	x6,				-124(x31)
PC0x1e0:	sub  	x1,		x0,		x1
PC0x1e4:	sw   	x1,				-64(x31)
PC0x1e8:	sh   	x2,				64(x31)
PC0x1ec:	sh   	x2,				-280(x31)
PC0x1f0:	srli 	x5,		x4,		19
PC0x1f4:	sh   	x4,				384(x31)
PC0x1f8:	sb   	x2,				264(x31)
PC0x1fc:	slt  	x4,		x7,		x2
PC0x200:	sb   	x7,				356(x31)
PC0x204:	add  	x6,		x1,		x7
PC0x208:	sb   	x0,				296(x31)
PC0x20c:	sub  	x2,		x7,		x0
PC0x210:	mulh 	x4,		x4,		x1
PC0x214:	sw   	x3,				40(x31)
PC0x218:	add  	x7,		x3,		x8
PC0x21c:	sb   	x8,				80(x31)
PC0x220:	mulhu	x4,		x3,		x1
PC0x224:	sw   	x5,				208(x31)
PC0x228:	mulh 	x5,		x4,		x6
PC0x22c:	add  	x1,		x3,		x8
PC0x230:	sb   	x0,				28(x31)
PC0x234:	sll  	x8,		x1,		x2
PC0x238:	sw   	x3,				-104(x31)
PC0x23c:	mulhsu	x8,		x1,		x8
PC0x240:	blt  	x3,		x8,		PC0x22c
PC0x244:	sub  	x4,		x4,		x3
PC0x248:	slli 	x6,		x6,		27
PC0x24c:	bgeu 	x2,		x4,		PC0x510
PC0x250:	sub  	x5,		x7,		x8
PC0x254:	sb   	x8,				-260(x31)
PC0x258:	beq  	x1,		x7,		PC0xc5c
PC0x25c:	andi 	x6,		x3,		-1061
PC0x260:	sw   	x3,				28(x31)
PC0x264:	mulh 	x1,		x1,		x8
PC0x268:	add  	x1,		x3,		x1
PC0x26c:	sub  	x1,		x2,		x2
PC0x270:	slli 	x2,		x0,		3
PC0x274:	add  	x2,		x0,		x1
PC0x278:	sh   	x6,				192(x31)
PC0x27c:	sw   	x5,				-248(x31)
PC0x280:	sw   	x8,				252(x31)
PC0x284:	sb   	x1,				68(x31)
PC0x288:	sw   	x5,				260(x31)
PC0x28c:	sb   	x3,				-80(x31)
PC0x290:	sb   	x0,				332(x31)
PC0x294:	sub  	x2,		x7,		x6
PC0x298:	sh   	x4,				152(x31)
PC0x29c:	add  	x6,		x6,		x8
PC0x2a0:	slt  	x8,		x7,		x4
PC0x2a4:	add  	x5,		x1,		x7
PC0x2a8:	sw   	x8,				132(x31)
PC0x2ac:	mulhu	x1,		x1,		x7
PC0x2b0:	bne  	x5,		x3,		PC0xb4c
PC0x2b4:	sw   	x0,				-324(x31)
PC0x2b8:	mulhu	x7,		x2,		x5
PC0x2bc:	add  	x8,		x8,		x6
PC0x2c0:	sw   	x1,				140(x31)
PC0x2c4:	beq  	x8,		x4,		PC0x4ec
PC0x2c8:	sub  	x4,		x1,		x2
PC0x2cc:	sra  	x4,		x7,		x4
PC0x2d0:	mul  	x4,		x5,		x5
PC0x2d4:	sw   	x2,				284(x31)
PC0x2d8:	sra  	x8,		x0,		x3
PC0x2dc:	sw   	x8,				-20(x31)
PC0x2e0:	sltiu	x5,		x0,		-860
PC0x2e4:	sw   	x2,				124(x31)
PC0x2e8:	beq  	x8,		x3,		PC0x844
PC0x2ec:	sb   	x5,				-168(x31)
PC0x2f0:	sw   	x7,				8(x31)
PC0x2f4:	mulhsu	x2,		x4,		x4
PC0x2f8:	sub  	x8,		x8,		x0
PC0x2fc:	bne  	x2,		x0,		PC0xb90
PC0x300:	sw   	x2,				-176(x31)
PC0x304:	sltu 	x5,		x5,		x1
PC0x308:	sb   	x8,				0(x31)
PC0x30c:	srai 	x8,		x8,		16
PC0x310:	sub  	x3,		x7,		x5
PC0x314:	sb   	x1,				-196(x31)
PC0x318:	sb   	x7,				-220(x31)
PC0x31c:	sh   	x2,				384(x31)
PC0x320:	add  	x6,		x2,		x5
PC0x324:	add  	x5,		x3,		x6
PC0x328:	sh   	x3,				400(x31)
PC0x32c:	mul  	x1,		x6,		x6
PC0x330:	sh   	x0,				-180(x31)
PC0x334:	add  	x6,		x7,		x0
PC0x338:	sub  	x7,		x7,		x6
PC0x33c:	addi 	x1,		x7,		760
PC0x340:	slt  	x8,		x5,		x3
PC0x344:	sh   	x0,				140(x31)
PC0x348:	sw   	x6,				-208(x31)
PC0x34c:	mulh 	x3,		x8,		x6
PC0x350:	sh   	x8,				4(x31)
PC0x354:	srai 	x4,		x3,		16
PC0x358:	sub  	x1,		x3,		x3
PC0x35c:	sub  	x5,		x1,		x5
PC0x360:	mulh 	x1,		x6,		x5
PC0x364:	srli 	x4,		x7,		22
PC0x368:	beq  	x2,		x8,		PC0xa18
PC0x36c:	mulhsu	x1,		x4,		x7
PC0x370:	add  	x6,		x7,		x2
PC0x374:	sw   	x1,				-176(x31)
PC0x378:	sb   	x8,				-56(x31)
PC0x37c:	sll  	x8,		x1,		x1
PC0x380:	add  	x4,		x0,		x8
PC0x384:	add  	x3,		x1,		x3
PC0x388:	sltu 	x8,		x6,		x2
PC0x38c:	sh   	x7,				-388(x31)
PC0x390:	sra  	x6,		x2,		x6
PC0x394:	mulhsu	x3,		x3,		x1
PC0x398:	xor  	x4,		x4,		x7
PC0x39c:	sw   	x3,				128(x31)
PC0x3a0:	mulhsu	x7,		x4,		x2
PC0x3a4:	add  	x6,		x4,		x1
PC0x3a8:	sw   	x5,				288(x31)
PC0x3ac:	mul  	x4,		x4,		x4
PC0x3b0:	sub  	x7,		x3,		x5
PC0x3b4:	sub  	x6,		x2,		x1
PC0x3b8:	sw   	x1,				32(x31)
PC0x3bc:	sw   	x7,				-80(x31)
PC0x3c0:	add  	x2,		x4,		x0
PC0x3c4:	add  	x3,		x3,		x6
PC0x3c8:	add  	x2,		x7,		x6
PC0x3cc:	sw   	x7,				80(x31)
PC0x3d0:	mul  	x7,		x6,		x0
PC0x3d4:	sll  	x1,		x0,		x5
PC0x3d8:	bltu 	x5,		x3,		PC0x314
PC0x3dc:	sh   	x2,				-28(x31)
PC0x3e0:	sub  	x4,		x6,		x4
PC0x3e4:	mulhu	x6,		x5,		x2
PC0x3e8:	sh   	x7,				48(x31)
PC0x3ec:	sub  	x2,		x5,		x0
PC0x3f0:	sh   	x4,				-292(x31)
PC0x3f4:	sb   	x6,				-196(x31)
PC0x3f8:	sh   	x8,				268(x31)
PC0x3fc:	add  	x2,		x2,		x8
PC0x400:	mulh 	x6,		x4,		x0
PC0x404:	bge  	x4,		x5,		PC0xcd4
PC0x408:	add  	x5,		x1,		x2
PC0x40c:	mulhsu	x4,		x3,		x5
PC0x410:	sh   	x1,				-352(x31)
PC0x414:	sb   	x4,				336(x31)
PC0x418:	sw   	x5,				300(x31)
PC0x41c:	sh   	x3,				-164(x31)
PC0x420:	sub  	x4,		x3,		x5
PC0x424:	mulhu	x6,		x7,		x6
PC0x428:	sb   	x8,				144(x31)
PC0x42c:	sw   	x2,				-220(x31)
PC0x430:	sb   	x4,				-24(x31)
PC0x434:	bgeu 	x1,		x4,		PC0x298
PC0x438:	sh   	x8,				-52(x31)
PC0x43c:	xor  	x2,		x5,		x5
PC0x440:	sb   	x7,				-356(x31)
PC0x444:	sh   	x3,				0(x31)
PC0x448:	sb   	x3,				252(x31)
PC0x44c:	sh   	x8,				-148(x31)
PC0x450:	sh   	x8,				-124(x31)
PC0x454:	bne  	x5,		x1,		PC0xbfc
PC0x458:	add  	x2,		x0,		x1
PC0x45c:	sw   	x1,				0(x31)
PC0x460:	sub  	x8,		x6,		x4
PC0x464:	sh   	x5,				-312(x31)
PC0x468:	sb   	x1,				36(x31)
PC0x46c:	sw   	x8,				52(x31)
PC0x470:	bne  	x3,		x8,		PC0xb80
PC0x474:	mulh 	x7,		x1,		x2
PC0x478:	mulh 	x8,		x7,		x3
PC0x47c:	sh   	x7,				312(x31)
PC0x480:	xor  	x6,		x7,		x2
PC0x484:	sw   	x3,				288(x31)
PC0x488:	sw   	x4,				116(x31)
PC0x48c:	mul  	x6,		x1,		x0
PC0x490:	mulhu	x3,		x1,		x0
PC0x494:	sb   	x3,				300(x31)
PC0x498:	xori 	x7,		x5,		864
PC0x49c:	andi 	x5,		x7,		-428
PC0x4a0:	sltiu	x7,		x3,		1757
PC0x4a4:	sw   	x6,				-248(x31)
PC0x4a8:	mulhsu	x7,		x5,		x6
PC0x4ac:	sb   	x4,				-400(x31)
PC0x4b0:	mul  	x2,		x8,		x5
PC0x4b4:	mulh 	x6,		x8,		x3
PC0x4b8:	sb   	x6,				-156(x31)
PC0x4bc:	sb   	x1,				32(x31)
PC0x4c0:	ori  	x5,		x3,		1620
PC0x4c4:	srl  	x7,		x7,		x7
PC0x4c8:	sh   	x6,				-60(x31)
PC0x4cc:	bgeu 	x5,		x7,		PC0x800
PC0x4d0:	mulh 	x4,		x7,		x8
PC0x4d4:	sll  	x6,		x1,		x2
PC0x4d8:	sra  	x3,		x4,		x2
PC0x4dc:	mulh 	x6,		x8,		x5
PC0x4e0:	blt  	x7,		x5,		PC0x8e8
PC0x4e4:	srai 	x4,		x4,		24
PC0x4e8:	or   	x1,		x4,		x0
PC0x4ec:	sw   	x2,				-296(x31)
PC0x4f0:	jal  	x7,				PC0xaf0
PC0x4f4:	nop  
PC0x4f8:	mulh 	x4,		x7,		x3
PC0x4fc:	mulhu	x7,		x0,		x5
PC0x500:	sw   	x8,				-204(x31)
PC0x504:	sh   	x3,				-236(x31)
PC0x508:	add  	x1,		x7,		x3
PC0x50c:	sll  	x6,		x0,		x5
PC0x510:	mulhu	x5,		x1,		x5
PC0x514:	sub  	x7,		x8,		x1
PC0x518:	beq  	x8,		x1,		PC0x8f4
PC0x51c:	sra  	x2,		x6,		x3
PC0x520:	bltu 	x5,		x4,		PC0x9c0
PC0x524:	sh   	x0,				-364(x31)
PC0x528:	sw   	x8,				-264(x31)
PC0x52c:	sltiu	x1,		x0,		1559
PC0x530:	sub  	x4,		x5,		x8
PC0x534:	sw   	x1,				-164(x31)
PC0x538:	bne  	x7,		x8,		PC0x614
PC0x53c:	or   	x2,		x6,		x5
PC0x540:	slt  	x4,		x7,		x5
PC0x544:	sb   	x8,				-120(x31)
PC0x548:	mulhu	x4,		x3,		x1
PC0x54c:	sub  	x8,		x5,		x6
PC0x550:	mul  	x1,		x4,		x4
PC0x554:	ori  	x4,		x1,		836
PC0x558:	and  	x4,		x2,		x1
PC0x55c:	sw   	x8,				-288(x31)
PC0x560:	sb   	x5,				280(x31)
PC0x564:	sw   	x6,				192(x31)
PC0x568:	sh   	x7,				364(x31)
PC0x56c:	sub  	x8,		x8,		x0
PC0x570:	sb   	x5,				-272(x31)
PC0x574:	sw   	x0,				272(x31)
PC0x578:	sw   	x0,				-320(x31)
PC0x57c:	mulhsu	x4,		x8,		x2
PC0x580:	sh   	x0,				332(x31)
PC0x584:	sb   	x4,				-236(x31)
PC0x588:	sh   	x8,				120(x31)
PC0x58c:	sb   	x6,				-52(x31)
PC0x590:	add  	x8,		x8,		x0
PC0x594:	srli 	x5,		x5,		12
PC0x598:	bne  	x2,		x0,		PC0x388
PC0x59c:	andi 	x1,		x8,		1133
PC0x5a0:	bge  	x6,		x0,		PC0x330
PC0x5a4:	add  	x3,		x0,		x8
PC0x5a8:	sub  	x8,		x7,		x1
PC0x5ac:	mul  	x1,		x2,		x2
PC0x5b0:	bgeu 	x7,		x2,		PC0x1fc
PC0x5b4:	sb   	x4,				-44(x31)
PC0x5b8:	addi 	x2,		x7,		-905
PC0x5bc:	sb   	x2,				296(x31)
PC0x5c0:	slti 	x2,		x3,		-1402
PC0x5c4:	sw   	x4,				-264(x31)
PC0x5c8:	beq  	x7,		x0,		PC0x7c8
PC0x5cc:	sw   	x2,				276(x31)
PC0x5d0:	beq  	x6,		x0,		PC0x8a4
PC0x5d4:	sw   	x2,				36(x31)
PC0x5d8:	sltiu	x7,		x5,		375
PC0x5dc:	sh   	x4,				220(x31)
PC0x5e0:	slti 	x7,		x6,		1358
PC0x5e4:	sub  	x3,		x6,		x1
PC0x5e8:	bgeu 	x2,		x7,		PC0x8bc
PC0x5ec:	blt  	x8,		x5,		PC0x658
PC0x5f0:	sw   	x8,				64(x31)
PC0x5f4:	bne  	x7,		x8,		PC0x5f4
PC0x5f8:	addi 	x1,		x5,		-585
PC0x5fc:	slt  	x6,		x5,		x3
PC0x600:	sb   	x6,				84(x31)
PC0x604:	sh   	x7,				-272(x31)
PC0x608:	sb   	x2,				88(x31)
PC0x60c:	mulhsu	x8,		x7,		x3
PC0x610:	sh   	x6,				340(x31)
PC0x614:	sb   	x3,				196(x31)
PC0x618:	add  	x5,		x5,		x1
PC0x61c:	srl  	x5,		x4,		x5
PC0x620:	sb   	x7,				200(x31)
PC0x624:	add  	x2,		x7,		x5
PC0x628:	sw   	x4,				176(x31)
PC0x62c:	sub  	x5,		x5,		x5
PC0x630:	and  	x2,		x8,		x0
PC0x634:	sb   	x2,				-316(x31)
PC0x638:	sra  	x6,		x6,		x0
PC0x63c:	sw   	x7,				-132(x31)
PC0x640:	add  	x4,		x2,		x7
PC0x644:	sll  	x7,		x5,		x0
PC0x648:	sw   	x1,				-340(x31)
PC0x64c:	sh   	x4,				-356(x31)
PC0x650:	xor  	x5,		x4,		x7
PC0x654:	sb   	x7,				-4(x31)
PC0x658:	sb   	x4,				-328(x31)
PC0x65c:	sh   	x1,				-184(x31)
PC0x660:	sw   	x8,				232(x31)
PC0x664:	sub  	x2,		x5,		x3
PC0x668:	sw   	x4,				20(x31)
PC0x66c:	sra  	x4,		x1,		x5
PC0x670:	mul  	x4,		x0,		x8
PC0x674:	srl  	x1,		x3,		x2
PC0x678:	sub  	x5,		x3,		x5
PC0x67c:	bge  	x6,		x0,		PC0x8cc
PC0x680:	mul  	x8,		x3,		x1
PC0x684:	sb   	x7,				116(x31)
PC0x688:	mulhu	x3,		x8,		x2
PC0x68c:	sh   	x8,				-84(x31)
PC0x690:	blt  	x2,		x6,		PC0x4bc
PC0x694:	sb   	x8,				104(x31)
PC0x698:	sb   	x8,				-88(x31)
PC0x69c:	addi 	x6,		x7,		1103
PC0x6a0:	sb   	x8,				156(x31)
PC0x6a4:	sw   	x1,				0(x31)
PC0x6a8:	sb   	x0,				-128(x31)
PC0x6ac:	mulh 	x8,		x7,		x3
PC0x6b0:	sb   	x4,				76(x31)
PC0x6b4:	ori  	x1,		x8,		1517
PC0x6b8:	srai 	x7,		x5,		23
PC0x6bc:	sb   	x4,				368(x31)
PC0x6c0:	sh   	x6,				240(x31)
PC0x6c4:	bne  	x3,		x6,		PC0x9f0
PC0x6c8:	sw   	x0,				-372(x31)
PC0x6cc:	add  	x1,		x7,		x3
PC0x6d0:	sub  	x3,		x8,		x6
PC0x6d4:	andi 	x7,		x0,		1325
PC0x6d8:	sh   	x5,				-104(x31)
PC0x6dc:	bltu 	x3,		x0,		PC0x524
PC0x6e0:	add  	x8,		x0,		x2
PC0x6e4:	mulhu	x8,		x8,		x3
PC0x6e8:	sb   	x1,				-192(x31)
PC0x6ec:	addi 	x6,		x1,		-1439
PC0x6f0:	xori 	x2,		x1,		-1484
PC0x6f4:	mul  	x5,		x8,		x2
PC0x6f8:	sh   	x7,				320(x31)
PC0x6fc:	addi 	x8,		x2,		1773
PC0x700:	sub  	x1,		x6,		x3
PC0x704:	slt  	x8,		x8,		x5
PC0x708:	mulh 	x4,		x8,		x2
PC0x70c:	sh   	x2,				64(x31)
PC0x710:	sw   	x3,				-16(x31)
PC0x714:	sw   	x2,				-236(x31)
PC0x718:	sw   	x1,				156(x31)
PC0x71c:	sh   	x6,				-344(x31)
PC0x720:	sw   	x5,				184(x31)
PC0x724:	sh   	x4,				-140(x31)
PC0x728:	sh   	x4,				308(x31)
PC0x72c:	sw   	x1,				136(x31)
PC0x730:	sub  	x4,		x6,		x3
PC0x734:	add  	x7,		x3,		x4
PC0x738:	sub  	x2,		x7,		x6
PC0x73c:	xor  	x3,		x0,		x5
PC0x740:	and  	x5,		x8,		x5
PC0x744:	sb   	x8,				352(x31)
PC0x748:	sw   	x2,				56(x31)
PC0x74c:	add  	x3,		x6,		x4
PC0x750:	sb   	x0,				264(x31)
PC0x754:	mulhsu	x5,		x3,		x3
PC0x758:	addi 	x7,		x3,		-1538
PC0x75c:	jal  	x4,				PC0x61c
PC0x760:	sh   	x1,				-392(x31)
PC0x764:	sh   	x2,				-24(x31)
PC0x768:	sh   	x5,				400(x31)
PC0x76c:	sub  	x4,		x5,		x0
PC0x770:	sub  	x1,		x6,		x6
PC0x774:	sb   	x2,				-280(x31)
PC0x778:	sw   	x2,				188(x31)
PC0x77c:	sb   	x7,				320(x31)
PC0x780:	add  	x5,		x6,		x8
PC0x784:	sw   	x1,				-172(x31)
PC0x788:	sh   	x8,				-384(x31)
PC0x78c:	add  	x7,		x0,		x2
PC0x790:	nop  
PC0x794:	sh   	x1,				64(x31)
PC0x798:	sw   	x2,				312(x31)
PC0x79c:	sb   	x1,				-360(x31)
PC0x7a0:	sw   	x4,				-300(x31)
PC0x7a4:	beq  	x8,		x4,		PC0x8a8
PC0x7a8:	sub  	x1,		x3,		x6
PC0x7ac:	sh   	x5,				40(x31)
PC0x7b0:	bge  	x6,		x5,		PC0xb44
PC0x7b4:	sb   	x7,				-76(x31)
PC0x7b8:	sub  	x8,		x0,		x0
PC0x7bc:	add  	x6,		x8,		x2
PC0x7c0:	xor  	x6,		x3,		x5
PC0x7c4:	mul  	x3,		x2,		x7
PC0x7c8:	sw   	x4,				-144(x31)
PC0x7cc:	sb   	x7,				140(x31)
PC0x7d0:	sub  	x2,		x0,		x3
PC0x7d4:	sub  	x5,		x8,		x3
PC0x7d8:	sh   	x0,				-20(x31)
PC0x7dc:	ori  	x7,		x6,		-1170
PC0x7e0:	mulh 	x8,		x4,		x3
PC0x7e4:	bltu 	x4,		x7,		PC0x16c
PC0x7e8:	mul  	x5,		x3,		x2
PC0x7ec:	mulhsu	x7,		x6,		x7
PC0x7f0:	bne  	x3,		x5,		PC0x580
PC0x7f4:	nop  
PC0x7f8:	srl  	x8,		x7,		x5
PC0x7fc:	sw   	x3,				-376(x31)
PC0x800:	mul  	x3,		x5,		x3
PC0x804:	sh   	x1,				112(x31)
PC0x808:	add  	x2,		x1,		x1
PC0x80c:	blt  	x1,		x5,		PC0x6c0
PC0x810:	slti 	x8,		x4,		-824
PC0x814:	sh   	x3,				376(x31)
PC0x818:	sw   	x3,				288(x31)
PC0x81c:	sw   	x6,				56(x31)
PC0x820:	sh   	x8,				-292(x31)
PC0x824:	sub  	x2,		x8,		x4
PC0x828:	sb   	x2,				4(x31)
PC0x82c:	sw   	x0,				80(x31)
PC0x830:	bge  	x8,		x7,		PC0xc7c
PC0x834:	sra  	x1,		x8,		x3
PC0x838:	sw   	x4,				324(x31)
PC0x83c:	sh   	x1,				188(x31)
PC0x840:	add  	x4,		x2,		x5
PC0x844:	beq  	x2,		x4,		PC0xa70
PC0x848:	add  	x8,		x2,		x7
PC0x84c:	addi 	x4,		x0,		-1470
PC0x850:	bne  	x4,		x2,		PC0xbf8
PC0x854:	sb   	x5,				-344(x31)
PC0x858:	add  	x4,		x2,		x3
PC0x85c:	sw   	x3,				-68(x31)
PC0x860:	jal  	x8,				PC0xb90
PC0x864:	mulh 	x3,		x4,		x0
PC0x868:	mulhu	x2,		x0,		x3
PC0x86c:	add  	x7,		x6,		x5
PC0x870:	sub  	x3,		x2,		x8
PC0x874:	jal  	x8,				PC0x8fc
PC0x878:	slli 	x4,		x3,		12
PC0x87c:	sub  	x3,		x1,		x7
PC0x880:	bge  	x0,		x4,		PC0xa34
PC0x884:	sb   	x8,				56(x31)
PC0x888:	sb   	x4,				400(x31)
PC0x88c:	andi 	x4,		x1,		1630
PC0x890:	addi 	x4,		x0,		-1527
PC0x894:	add  	x2,		x0,		x7
PC0x898:	sltiu	x4,		x8,		1299
PC0x89c:	mulh 	x3,		x0,		x7
PC0x8a0:	srli 	x5,		x7,		0
PC0x8a4:	jal  	x4,				PC0x42c
PC0x8a8:	blt  	x7,		x2,		PC0xa14
PC0x8ac:	andi 	x8,		x3,		-1813
PC0x8b0:	sh   	x0,				-388(x31)
PC0x8b4:	add  	x3,		x8,		x0
PC0x8b8:	sb   	x1,				112(x31)
PC0x8bc:	jal  	x8,				PC0x25c
PC0x8c0:	sw   	x6,				-216(x31)
PC0x8c4:	sw   	x0,				384(x31)
PC0x8c8:	sub  	x7,		x0,		x0
PC0x8cc:	sub  	x6,		x8,		x0
PC0x8d0:	add  	x8,		x1,		x4
PC0x8d4:	bltu 	x7,		x0,		PC0x740
PC0x8d8:	nop  
PC0x8dc:	sll  	x2,		x8,		x8
PC0x8e0:	mulhu	x6,		x7,		x6
PC0x8e4:	xor  	x1,		x4,		x3
PC0x8e8:	add  	x7,		x2,		x7
PC0x8ec:	sh   	x6,				-132(x31)
PC0x8f0:	add  	x8,		x4,		x4
PC0x8f4:	slt  	x7,		x5,		x4
PC0x8f8:	or   	x1,		x0,		x6
PC0x8fc:	bne  	x6,		x5,		PC0x668
PC0x900:	sb   	x1,				-64(x31)
PC0x904:	nop  
PC0x908:	mul  	x6,		x2,		x4
PC0x90c:	bge  	x0,		x5,		PC0xab4
PC0x910:	sw   	x6,				56(x31)
PC0x914:	bge  	x6,		x4,		PC0x8ec
PC0x918:	sub  	x8,		x0,		x4
PC0x91c:	beq  	x3,		x4,		PC0x594
PC0x920:	add  	x4,		x3,		x6
PC0x924:	sh   	x0,				48(x31)
PC0x928:	mul  	x6,		x1,		x5
PC0x92c:	sub  	x3,		x0,		x7
PC0x930:	beq  	x0,		x6,		PC0xb8
PC0x934:	mulhu	x3,		x4,		x5
PC0x938:	andi 	x1,		x1,		1842
PC0x93c:	add  	x2,		x1,		x3
PC0x940:	sub  	x7,		x2,		x4
PC0x944:	sw   	x8,				236(x31)
PC0x948:	slt  	x4,		x1,		x7
PC0x94c:	and  	x4,		x1,		x0
PC0x950:	sh   	x1,				220(x31)
PC0x954:	addi 	x1,		x4,		815
PC0x958:	addi 	x2,		x1,		-1109
PC0x95c:	sb   	x2,				204(x31)
PC0x960:	sb   	x3,				-348(x31)
PC0x964:	mulh 	x3,		x3,		x3
PC0x968:	sh   	x2,				208(x31)
PC0x96c:	sb   	x2,				88(x31)
PC0x970:	slti 	x3,		x6,		-1126
PC0x974:	beq  	x1,		x0,		PC0x168
PC0x978:	sub  	x2,		x3,		x2
PC0x97c:	sh   	x1,				-276(x31)
PC0x980:	sw   	x0,				-128(x31)
PC0x984:	bne  	x4,		x8,		PC0x930
PC0x988:	add  	x3,		x8,		x3
PC0x98c:	sb   	x1,				92(x31)
PC0x990:	sw   	x3,				68(x31)
PC0x994:	sw   	x8,				-304(x31)
PC0x998:	sb   	x7,				396(x31)
PC0x99c:	sub  	x4,		x6,		x6
PC0x9a0:	bge  	x2,		x0,		PC0x5a8
PC0x9a4:	sb   	x2,				80(x31)
PC0x9a8:	sh   	x5,				-340(x31)
PC0x9ac:	addi 	x3,		x3,		1955
PC0x9b0:	addi 	x7,		x4,		1237
PC0x9b4:	sb   	x0,				-168(x31)
PC0x9b8:	mulh 	x4,		x6,		x5
PC0x9bc:	add  	x8,		x1,		x7
PC0x9c0:	sh   	x8,				44(x31)
PC0x9c4:	sltu 	x3,		x6,		x7
PC0x9c8:	add  	x6,		x0,		x8
PC0x9cc:	sltiu	x4,		x7,		1434
PC0x9d0:	sw   	x7,				184(x31)
PC0x9d4:	sb   	x6,				-180(x31)
PC0x9d8:	sub  	x1,		x8,		x7
PC0x9dc:	and  	x8,		x3,		x4
PC0x9e0:	sh   	x8,				28(x31)
PC0x9e4:	mulhsu	x4,		x7,		x5
PC0x9e8:	beq  	x2,		x0,		PC0x970
PC0x9ec:	xor  	x3,		x2,		x1
PC0x9f0:	beq  	x6,		x1,		PC0x640
PC0x9f4:	sb   	x6,				-120(x31)
PC0x9f8:	beq  	x1,		x7,		PC0x320
PC0x9fc:	sw   	x0,				-260(x31)
PC0xa00:	add  	x5,		x3,		x6
PC0xa04:	xor  	x3,		x7,		x3
PC0xa08:	sw   	x5,				144(x31)
PC0xa0c:	add  	x1,		x3,		x4
PC0xa10:	sh   	x0,				-248(x31)
PC0xa14:	addi 	x5,		x0,		1422
PC0xa18:	and  	x7,		x7,		x8
PC0xa1c:	add  	x1,		x8,		x4
PC0xa20:	blt  	x4,		x8,		PC0xcc4
PC0xa24:	sw   	x1,				192(x31)
PC0xa28:	sb   	x1,				-396(x31)
PC0xa2c:	jal  	x1,				PC0x8f0
PC0xa30:	mulhu	x3,		x0,		x1
PC0xa34:	sb   	x1,				4(x31)
PC0xa38:	ori  	x7,		x5,		-1229
PC0xa3c:	blt  	x5,		x1,		PC0x3fc
PC0xa40:	bne  	x4,		x8,		PC0x5c8
PC0xa44:	add  	x7,		x2,		x0
PC0xa48:	sb   	x2,				212(x31)
PC0xa4c:	or   	x4,		x2,		x3
PC0xa50:	add  	x5,		x6,		x2
PC0xa54:	sltu 	x2,		x6,		x4
PC0xa58:	addi 	x1,		x8,		-250
PC0xa5c:	srl  	x7,		x7,		x8
PC0xa60:	mul  	x2,		x5,		x7
PC0xa64:	sh   	x0,				-44(x31)
PC0xa68:	slli 	x1,		x3,		23
PC0xa6c:	sltiu	x1,		x0,		767
PC0xa70:	sh   	x7,				-344(x31)
PC0xa74:	sb   	x5,				72(x31)
PC0xa78:	sw   	x7,				-304(x31)
PC0xa7c:	sw   	x5,				64(x31)
PC0xa80:	sh   	x5,				-56(x31)
PC0xa84:	sb   	x5,				132(x31)
PC0xa88:	sub  	x4,		x7,		x7
PC0xa8c:	add  	x5,		x6,		x3
PC0xa90:	mulhu	x8,		x4,		x5
PC0xa94:	add  	x3,		x1,		x6
PC0xa98:	sb   	x1,				164(x31)
PC0xa9c:	sub  	x5,		x0,		x8
PC0xaa0:	sub  	x5,		x8,		x3
PC0xaa4:	sh   	x5,				-128(x31)
PC0xaa8:	sub  	x8,		x6,		x7
PC0xaac:	sub  	x6,		x1,		x2
PC0xab0:	addi 	x8,		x3,		498
PC0xab4:	sw   	x0,				192(x31)
PC0xab8:	beq  	x7,		x4,		PC0x8fc
PC0xabc:	sb   	x7,				72(x31)
PC0xac0:	sb   	x6,				-96(x31)
PC0xac4:	sh   	x7,				304(x31)
PC0xac8:	bltu 	x4,		x8,		PC0x734
PC0xacc:	sh   	x0,				276(x31)
PC0xad0:	mul  	x6,		x5,		x4
PC0xad4:	xori 	x7,		x4,		632
PC0xad8:	bne  	x3,		x0,		PC0x484
PC0xadc:	sb   	x2,				236(x31)
PC0xae0:	add  	x7,		x6,		x5
PC0xae4:	add  	x3,		x1,		x2
PC0xae8:	or   	x6,		x7,		x6
PC0xaec:	bltu 	x4,		x7,		PC0xab4
PC0xaf0:	sb   	x2,				-204(x31)
PC0xaf4:	sub  	x4,		x1,		x8
PC0xaf8:	beq  	x4,		x5,		PC0x450
PC0xafc:	mulhu	x3,		x3,		x3
PC0xb00:	srl  	x6,		x4,		x6
PC0xb04:	sltiu	x5,		x7,		986
PC0xb08:	sb   	x2,				236(x31)
PC0xb0c:	or   	x4,		x2,		x2
PC0xb10:	sh   	x6,				-16(x31)
PC0xb14:	add  	x6,		x1,		x6
PC0xb18:	sw   	x7,				-136(x31)
PC0xb1c:	mulhsu	x5,		x8,		x1
PC0xb20:	bgeu 	x6,		x5,		PC0x708
PC0xb24:	sh   	x5,				-240(x31)
PC0xb28:	sw   	x1,				236(x31)
PC0xb2c:	sub  	x8,		x2,		x8
PC0xb30:	sh   	x3,				276(x31)
PC0xb34:	sltiu	x5,		x6,		-957
PC0xb38:	sh   	x6,				-88(x31)
PC0xb3c:	sub  	x7,		x5,		x0
PC0xb40:	add  	x1,		x0,		x3
PC0xb44:	sw   	x3,				-328(x31)
PC0xb48:	sw   	x8,				-324(x31)
PC0xb4c:	add  	x5,		x6,		x8
PC0xb50:	sw   	x5,				-104(x31)
PC0xb54:	mulhu	x6,		x3,		x5
PC0xb58:	mul  	x8,		x5,		x0
PC0xb5c:	sltiu	x8,		x6,		-981
PC0xb60:	sh   	x6,				-68(x31)
PC0xb64:	sw   	x4,				356(x31)
PC0xb68:	mul  	x3,		x3,		x8
PC0xb6c:	add  	x4,		x1,		x1
PC0xb70:	sub  	x6,		x4,		x7
PC0xb74:	sw   	x8,				-96(x31)
PC0xb78:	sb   	x3,				376(x31)
PC0xb7c:	sw   	x4,				160(x31)
PC0xb80:	sb   	x7,				132(x31)
PC0xb84:	sub  	x4,		x6,		x0
PC0xb88:	sh   	x0,				-48(x31)
PC0xb8c:	sb   	x7,				340(x31)
PC0xb90:	sub  	x3,		x8,		x2
PC0xb94:	sb   	x8,				-232(x31)
PC0xb98:	addi 	x4,		x0,		-1280
PC0xb9c:	mulh 	x1,		x6,		x2
PC0xba0:	sub  	x8,		x4,		x0
PC0xba4:	sh   	x5,				232(x31)
PC0xba8:	add  	x7,		x5,		x4
PC0xbac:	sra  	x1,		x3,		x3
PC0xbb0:	mulh 	x6,		x6,		x8
PC0xbb4:	sh   	x4,				40(x31)
PC0xbb8:	sh   	x7,				-356(x31)
PC0xbbc:	bge  	x8,		x2,		PC0x294
PC0xbc0:	sub  	x6,		x7,		x2
PC0xbc4:	sw   	x4,				-264(x31)
PC0xbc8:	srli 	x2,		x6,		18
PC0xbcc:	sb   	x7,				120(x31)
PC0xbd0:	nop  
PC0xbd4:	jal  	x5,				PC0xc80
PC0xbd8:	nop  
PC0xbdc:	sb   	x7,				168(x31)
PC0xbe0:	sb   	x4,				-376(x31)
PC0xbe4:	add  	x8,		x2,		x2
PC0xbe8:	slli 	x8,		x6,		2
PC0xbec:	add  	x6,		x7,		x1
PC0xbf0:	sw   	x2,				260(x31)
PC0xbf4:	sw   	x1,				276(x31)
PC0xbf8:	sw   	x1,				-268(x31)
PC0xbfc:	add  	x2,		x1,		x2
PC0xc00:	sh   	x3,				364(x31)
PC0xc04:	ori  	x4,		x8,		-1808
PC0xc08:	add  	x2,		x2,		x7
PC0xc0c:	sub  	x1,		x6,		x4
PC0xc10:	add  	x5,		x4,		x4
PC0xc14:	sw   	x4,				-216(x31)
PC0xc18:	sw   	x8,				380(x31)
PC0xc1c:	xor  	x5,		x3,		x1
PC0xc20:	sb   	x3,				-68(x31)
PC0xc24:	sltiu	x4,		x3,		1172
PC0xc28:	sh   	x4,				-328(x31)
PC0xc2c:	sw   	x0,				376(x31)
PC0xc30:	bgeu 	x4,		x2,		PC0xc60
PC0xc34:	andi 	x5,		x2,		-1590
PC0xc38:	sh   	x8,				-276(x31)
PC0xc3c:	mulhu	x2,		x1,		x4
PC0xc40:	sb   	x2,				-372(x31)
PC0xc44:	slli 	x8,		x2,		24
PC0xc48:	sub  	x3,		x8,		x6
PC0xc4c:	sb   	x4,				-132(x31)
PC0xc50:	sb   	x1,				-224(x31)
PC0xc54:	sb   	x3,				-240(x31)
PC0xc58:	xori 	x3,		x5,		-936
PC0xc5c:	sub  	x3,		x6,		x2
PC0xc60:	sub  	x2,		x7,		x2
PC0xc64:	add  	x8,		x7,		x7
PC0xc68:	mulh 	x3,		x5,		x1
PC0xc6c:	sw   	x3,				76(x31)
PC0xc70:	and  	x5,		x7,		x4
PC0xc74:	sb   	x8,				-264(x31)
PC0xc78:	sh   	x5,				-372(x31)
PC0xc7c:	sub  	x5,		x0,		x0
PC0xc80:	slli 	x4,		x1,		26
PC0xc84:	sh   	x5,				-64(x31)
PC0xc88:	srli 	x1,		x3,		11
PC0xc8c:	sb   	x8,				-284(x31)
PC0xc90:	addi 	x8,		x4,		245
PC0xc94:	sub  	x1,		x4,		x0
PC0xc98:	bne  	x0,		x5,		PC0xc90
PC0xc9c:	sh   	x1,				-100(x31)
PC0xca0:	sh   	x2,				-364(x31)
PC0xca4:	bgeu 	x6,		x0,		PC0x348
PC0xca8:	blt  	x4,		x3,		PC0x768
PC0xcac:	mul  	x8,		x0,		x8
PC0xcb0:	sb   	x7,				-328(x31)
PC0xcb4:	sb   	x5,				-244(x31)
PC0xcb8:	nop  
PC0xcbc:	sh   	x8,				0(x31)
PC0xcc0:	add  	x1,		x3,		x3
PC0xcc4:	beq  	x5,		x6,		PC0x858
PC0xcc8:	add  	x4,		x1,		x6
PC0xccc:	sw   	x3,				292(x31)
PC0xcd0:	sw   	x1,				-96(x31)
PC0xcd4:	sh   	x0,				-272(x31)
PC0xcd8:	sb   	x6,				-372(x31)
PC0xcdc:	jal  	x7,				PC0x5dc
PC0xce0:	add  	x3,		x4,		x8
PC0xce4:	add  	x1,		x7,		x7
PC0xce8:	add  	x7,		x3,		x8
PC0xcec:	sw   	x7,				292(x31)
PC0xcf0:	slti 	x5,		x0,		-107
PC0xcf4:	bne  	x8,		x5,		PC0xa8
PC0xcf8:	xori 	x3,		x8,		1831
PC0xcfc:	blt  	x2,		x4,		PC0x78c
PC0xd00:	sh   	x4,				72(x31)
PC0xd04:	sh   	x3,				276(x31)
wfi