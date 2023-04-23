addi 	x0,		x0,		1364
addi 	x1,		x0,		-990
addi 	x2,		x0,		-241
addi 	x3,		x0,		-1304
addi 	x4,		x0,		-831
addi 	x5,		x0,		1418
addi 	x6,		x0,		801
addi 	x7,		x0,		-1631
addi 	x8,		x0,		556
addi 	x9,		x0,		-1550
addi 	x10,	x0,		1417
addi 	x11,	x0,		-1401
addi 	x12,	x0,		478
addi 	x13,	x0,		-315
addi 	x14,	x0,		-1889
addi 	x15,	x0,		1179
addi 	x16,	x0,		947
addi 	x17,	x0,		-1444
addi 	x18,	x0,		-199
addi 	x19,	x0,		1589
addi 	x20,	x0,		-568
addi 	x21,	x0,		-463
addi 	x22,	x0,		196
addi 	x23,	x0,		-524
addi 	x24,	x0,		1636
addi 	x25,	x0,		-108
addi 	x26,	x0,		592
addi 	x27,	x0,		1690
addi 	x28,	x0,		-145
addi 	x29,	x0,		960
addi 	x30,	x0,		513
addi 	x31,	x0,		484
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
PC0x88:	sh   	x5,				-208(x31)
PC0x8c:	sw   	x6,				-316(x31)
PC0x90:	sw   	x8,				-400(x31)
PC0x94:	add  	x3,		x8,		x3
PC0x98:	jal  	x5,				PC0x600
PC0x9c:	bltu 	x6,		x3,		PC0x238
PC0xa0:	sub  	x4,		x8,		x6
PC0xa4:	sub  	x4,		x4,		x3
PC0xa8:	mulhu	x3,		x1,		x4
PC0xac:	sub  	x3,		x4,		x6
PC0xb0:	jal  	x8,				PC0xcd8
PC0xb4:	bgeu 	x3,		x7,		PC0x43c
PC0xb8:	sub  	x4,		x3,		x2
PC0xbc:	sb   	x6,				152(x31)
PC0xc0:	bne  	x0,		x2,		PC0xc98
PC0xc4:	mulhsu	x8,		x2,		x7
PC0xc8:	ori  	x5,		x1,		-1498
PC0xcc:	sb   	x4,				288(x31)
PC0xd0:	andi 	x8,		x4,		1976
PC0xd4:	add  	x8,		x4,		x5
PC0xd8:	ori  	x8,		x4,		903
PC0xdc:	sb   	x5,				-284(x31)
PC0xe0:	mulh 	x5,		x8,		x2
PC0xe4:	mulhu	x1,		x6,		x7
PC0xe8:	sub  	x6,		x6,		x6
PC0xec:	add  	x1,		x1,		x4
PC0xf0:	bne  	x2,		x4,		PC0x5d4
PC0xf4:	mulh 	x7,		x4,		x6
PC0xf8:	sub  	x6,		x8,		x4
PC0xfc:	sb   	x3,				128(x31)
PC0x100:	sw   	x0,				28(x31)
PC0x104:	sh   	x7,				-384(x31)
PC0x108:	add  	x8,		x8,		x7
PC0x10c:	sb   	x8,				344(x31)
PC0x110:	jal  	x1,				PC0x4b8
PC0x114:	sb   	x0,				396(x31)
PC0x118:	sw   	x4,				172(x31)
PC0x11c:	add  	x8,		x6,		x0
PC0x120:	sra  	x2,		x4,		x4
PC0x124:	mulh 	x1,		x3,		x2
PC0x128:	beq  	x0,		x8,		PC0xae4
PC0x12c:	bne  	x8,		x5,		PC0x51c
PC0x130:	add  	x7,		x7,		x8
PC0x134:	sub  	x2,		x4,		x0
PC0x138:	sh   	x4,				-340(x31)
PC0x13c:	sub  	x4,		x2,		x6
PC0x140:	andi 	x3,		x8,		-1613
PC0x144:	sb   	x7,				332(x31)
PC0x148:	sub  	x5,		x3,		x5
PC0x14c:	sw   	x4,				-60(x31)
PC0x150:	mul  	x7,		x5,		x2
PC0x154:	mul  	x2,		x0,		x4
PC0x158:	sw   	x7,				268(x31)
PC0x15c:	sh   	x5,				-360(x31)
PC0x160:	bgeu 	x8,		x3,		PC0xb58
PC0x164:	jal  	x6,				PC0x1d0
PC0x168:	sh   	x8,				380(x31)
PC0x16c:	add  	x8,		x0,		x3
PC0x170:	sltiu	x3,		x4,		1024
PC0x174:	sh   	x7,				36(x31)
PC0x178:	addi 	x1,		x1,		319
PC0x17c:	sub  	x1,		x0,		x0
PC0x180:	add  	x5,		x3,		x7
PC0x184:	mulh 	x5,		x5,		x2
PC0x188:	srl  	x1,		x7,		x8
PC0x18c:	sw   	x3,				-172(x31)
PC0x190:	sw   	x4,				300(x31)
PC0x194:	addi 	x2,		x2,		650
PC0x198:	srli 	x5,		x1,		19
PC0x19c:	sub  	x1,		x0,		x4
PC0x1a0:	andi 	x8,		x8,		992
PC0x1a4:	sw   	x3,				188(x31)
PC0x1a8:	sb   	x1,				276(x31)
PC0x1ac:	add  	x8,		x4,		x6
PC0x1b0:	jal  	x7,				PC0xc80
PC0x1b4:	xor  	x3,		x2,		x5
PC0x1b8:	sb   	x6,				-148(x31)
PC0x1bc:	sb   	x4,				92(x31)
PC0x1c0:	xori 	x4,		x8,		-1772
PC0x1c4:	sh   	x7,				-292(x31)
PC0x1c8:	sh   	x0,				288(x31)
PC0x1cc:	beq  	x5,		x2,		PC0x674
PC0x1d0:	sb   	x4,				24(x31)
PC0x1d4:	jal  	x3,				PC0x3c8
PC0x1d8:	mulh 	x4,		x6,		x1
PC0x1dc:	sw   	x0,				-276(x31)
PC0x1e0:	sub  	x3,		x7,		x1
PC0x1e4:	sw   	x0,				116(x31)
PC0x1e8:	mulhsu	x1,		x8,		x2
PC0x1ec:	addi 	x2,		x7,		-1042
PC0x1f0:	sh   	x4,				-168(x31)
PC0x1f4:	sb   	x3,				104(x31)
PC0x1f8:	blt  	x1,		x6,		PC0x930
PC0x1fc:	sw   	x5,				-92(x31)
PC0x200:	sb   	x1,				-392(x31)
PC0x204:	sub  	x8,		x6,		x6
PC0x208:	add  	x4,		x4,		x7
PC0x20c:	sw   	x1,				72(x31)
PC0x210:	sltiu	x6,		x0,		-2003
PC0x214:	sb   	x8,				-112(x31)
PC0x218:	sw   	x6,				-160(x31)
PC0x21c:	beq  	x0,		x5,		PC0x728
PC0x220:	sw   	x3,				284(x31)
PC0x224:	blt  	x8,		x4,		PC0x868
PC0x228:	sh   	x0,				-12(x31)
PC0x22c:	sh   	x8,				252(x31)
PC0x230:	sw   	x2,				188(x31)
PC0x234:	sh   	x4,				384(x31)
PC0x238:	sh   	x3,				84(x31)
PC0x23c:	sw   	x2,				-164(x31)
PC0x240:	srli 	x8,		x0,		12
PC0x244:	sw   	x7,				280(x31)
PC0x248:	sb   	x1,				-8(x31)
PC0x24c:	mulhsu	x2,		x8,		x5
PC0x250:	jal  	x4,				PC0xd0
PC0x254:	bne  	x7,		x0,		PC0xbcc
PC0x258:	sw   	x3,				400(x31)
PC0x25c:	sw   	x4,				148(x31)
PC0x260:	sb   	x8,				20(x31)
PC0x264:	andi 	x3,		x2,		-918
PC0x268:	sub  	x8,		x2,		x1
PC0x26c:	sw   	x2,				24(x31)
PC0x270:	mulhsu	x8,		x3,		x7
PC0x274:	sb   	x5,				-272(x31)
PC0x278:	sw   	x1,				-192(x31)
PC0x27c:	sb   	x2,				160(x31)
PC0x280:	sb   	x3,				-352(x31)
PC0x284:	sub  	x4,		x7,		x8
PC0x288:	sb   	x1,				16(x31)
PC0x28c:	sub  	x3,		x8,		x2
PC0x290:	bne  	x3,		x5,		PC0x834
PC0x294:	sw   	x6,				172(x31)
PC0x298:	add  	x7,		x0,		x2
PC0x29c:	sub  	x1,		x2,		x0
PC0x2a0:	sh   	x6,				352(x31)
PC0x2a4:	sh   	x2,				-300(x31)
PC0x2a8:	add  	x3,		x8,		x4
PC0x2ac:	sh   	x3,				284(x31)
PC0x2b0:	sra  	x5,		x5,		x6
PC0x2b4:	sh   	x3,				68(x31)
PC0x2b8:	mulh 	x8,		x1,		x6
PC0x2bc:	andi 	x8,		x2,		-912
PC0x2c0:	andi 	x3,		x0,		-168
PC0x2c4:	sub  	x3,		x6,		x2
PC0x2c8:	mul  	x7,		x7,		x0
PC0x2cc:	sw   	x1,				-264(x31)
PC0x2d0:	sw   	x7,				-304(x31)
PC0x2d4:	bne  	x8,		x5,		PC0x280
PC0x2d8:	sw   	x8,				296(x31)
PC0x2dc:	mulhsu	x5,		x4,		x3
PC0x2e0:	slli 	x8,		x8,		0
PC0x2e4:	jal  	x3,				PC0xb20
PC0x2e8:	sw   	x6,				-172(x31)
PC0x2ec:	sw   	x4,				232(x31)
PC0x2f0:	slt  	x1,		x1,		x8
PC0x2f4:	beq  	x8,		x1,		PC0x738
PC0x2f8:	sb   	x8,				8(x31)
PC0x2fc:	sh   	x5,				112(x31)
PC0x300:	mul  	x1,		x8,		x7
PC0x304:	xor  	x6,		x6,		x7
PC0x308:	mul  	x2,		x6,		x5
PC0x30c:	sh   	x0,				-308(x31)
PC0x310:	mulhsu	x8,		x2,		x1
PC0x314:	add  	x4,		x2,		x6
PC0x318:	add  	x7,		x8,		x2
PC0x31c:	and  	x5,		x8,		x3
PC0x320:	sh   	x1,				80(x31)
PC0x324:	sra  	x3,		x6,		x6
PC0x328:	srl  	x2,		x1,		x4
PC0x32c:	sb   	x8,				92(x31)
PC0x330:	sub  	x2,		x1,		x1
PC0x334:	sw   	x8,				20(x31)
PC0x338:	beq  	x7,		x6,		PC0x860
PC0x33c:	add  	x5,		x5,		x2
PC0x340:	sub  	x7,		x6,		x7
PC0x344:	sb   	x8,				-272(x31)
PC0x348:	bne  	x4,		x5,		PC0x84c
PC0x34c:	sb   	x6,				224(x31)
PC0x350:	sub  	x5,		x8,		x5
PC0x354:	slti 	x6,		x3,		1022
PC0x358:	sw   	x4,				-364(x31)
PC0x35c:	slli 	x6,		x4,		9
PC0x360:	sb   	x2,				-4(x31)
PC0x364:	mulh 	x7,		x8,		x3
PC0x368:	sh   	x3,				132(x31)
PC0x36c:	ori  	x1,		x8,		715
PC0x370:	sh   	x8,				-304(x31)
PC0x374:	mul  	x5,		x2,		x5
PC0x378:	bne  	x3,		x6,		PC0xb4c
PC0x37c:	sub  	x1,		x3,		x8
PC0x380:	xor  	x7,		x4,		x8
PC0x384:	sh   	x2,				148(x31)
PC0x388:	sb   	x6,				28(x31)
PC0x38c:	srli 	x2,		x4,		20
PC0x390:	sb   	x6,				104(x31)
PC0x394:	sw   	x1,				348(x31)
PC0x398:	sw   	x6,				-24(x31)
PC0x39c:	sub  	x5,		x6,		x1
PC0x3a0:	mulhu	x1,		x8,		x2
PC0x3a4:	sw   	x0,				4(x31)
PC0x3a8:	sb   	x2,				128(x31)
PC0x3ac:	blt  	x2,		x6,		PC0x9ec
PC0x3b0:	xor  	x1,		x7,		x2
PC0x3b4:	mulh 	x6,		x1,		x2
PC0x3b8:	sh   	x2,				-204(x31)
PC0x3bc:	mulh 	x5,		x5,		x1
PC0x3c0:	sw   	x5,				16(x31)
PC0x3c4:	sub  	x4,		x3,		x2
PC0x3c8:	sb   	x4,				72(x31)
PC0x3cc:	sw   	x2,				-308(x31)
PC0x3d0:	mulh 	x4,		x4,		x8
PC0x3d4:	mulhu	x1,		x6,		x5
PC0x3d8:	sb   	x6,				-276(x31)
PC0x3dc:	blt  	x2,		x5,		PC0x660
PC0x3e0:	blt  	x7,		x8,		PC0x374
PC0x3e4:	sub  	x2,		x7,		x2
PC0x3e8:	sub  	x8,		x7,		x7
PC0x3ec:	sh   	x4,				-108(x31)
PC0x3f0:	mulhsu	x2,		x1,		x3
PC0x3f4:	mul  	x1,		x1,		x0
PC0x3f8:	sb   	x0,				-184(x31)
PC0x3fc:	jal  	x5,				PC0x588
PC0x400:	mulh 	x5,		x5,		x4
PC0x404:	sw   	x3,				-352(x31)
PC0x408:	bltu 	x2,		x5,		PC0xb3c
PC0x40c:	sh   	x2,				228(x31)
PC0x410:	sb   	x4,				12(x31)
PC0x414:	sb   	x5,				4(x31)
PC0x418:	blt  	x3,		x8,		PC0x98
PC0x41c:	slt  	x7,		x4,		x3
PC0x420:	sw   	x3,				-240(x31)
PC0x424:	sw   	x2,				108(x31)
PC0x428:	sh   	x6,				-300(x31)
PC0x42c:	sh   	x8,				-100(x31)
PC0x430:	sb   	x5,				-288(x31)
PC0x434:	add  	x7,		x6,		x6
PC0x438:	add  	x4,		x8,		x0
PC0x43c:	sh   	x0,				-308(x31)
PC0x440:	sb   	x2,				-204(x31)
PC0x444:	sw   	x8,				124(x31)
PC0x448:	add  	x6,		x2,		x5
PC0x44c:	add  	x3,		x0,		x2
PC0x450:	add  	x1,		x6,		x2
PC0x454:	sh   	x1,				144(x31)
PC0x458:	mulh 	x8,		x0,		x8
PC0x45c:	slli 	x3,		x3,		16
PC0x460:	xor  	x7,		x3,		x0
PC0x464:	jal  	x6,				PC0x4c8
PC0x468:	nop  
PC0x46c:	sb   	x8,				160(x31)
PC0x470:	sw   	x0,				20(x31)
PC0x474:	sub  	x8,		x8,		x1
PC0x478:	sb   	x5,				232(x31)
PC0x47c:	blt  	x1,		x5,		PC0xca8
PC0x480:	bne  	x4,		x8,		PC0x394
PC0x484:	slli 	x6,		x8,		24
PC0x488:	srl  	x1,		x3,		x8
PC0x48c:	sub  	x7,		x0,		x0
PC0x490:	sub  	x1,		x6,		x3
PC0x494:	blt  	x5,		x8,		PC0xc48
PC0x498:	mul  	x8,		x4,		x1
PC0x49c:	sub  	x3,		x5,		x0
PC0x4a0:	bltu 	x1,		x8,		PC0x390
PC0x4a4:	mulhu	x2,		x5,		x4
PC0x4a8:	sub  	x1,		x5,		x0
PC0x4ac:	sub  	x3,		x0,		x7
PC0x4b0:	sw   	x8,				-340(x31)
PC0x4b4:	add  	x2,		x3,		x8
PC0x4b8:	sb   	x1,				-272(x31)
PC0x4bc:	sub  	x8,		x4,		x4
PC0x4c0:	srl  	x5,		x4,		x1
PC0x4c4:	sub  	x5,		x4,		x6
PC0x4c8:	sh   	x7,				72(x31)
PC0x4cc:	addi 	x6,		x8,		725
PC0x4d0:	mulhu	x1,		x4,		x2
PC0x4d4:	sub  	x8,		x2,		x2
PC0x4d8:	bne  	x8,		x0,		PC0x740
PC0x4dc:	sw   	x0,				-48(x31)
PC0x4e0:	sub  	x7,		x2,		x3
PC0x4e4:	sh   	x1,				-48(x31)
PC0x4e8:	jal  	x2,				PC0x9b8
PC0x4ec:	sub  	x3,		x7,		x2
PC0x4f0:	sh   	x5,				-128(x31)
PC0x4f4:	sb   	x2,				156(x31)
PC0x4f8:	sw   	x2,				132(x31)
PC0x4fc:	mulh 	x3,		x4,		x7
PC0x500:	bgeu 	x6,		x4,		PC0x1f8
PC0x504:	sh   	x7,				144(x31)
PC0x508:	sub  	x4,		x3,		x8
PC0x50c:	sub  	x6,		x8,		x1
PC0x510:	sw   	x7,				-180(x31)
PC0x514:	slli 	x4,		x1,		7
PC0x518:	srli 	x8,		x0,		13
PC0x51c:	sub  	x1,		x7,		x5
PC0x520:	sb   	x8,				140(x31)
PC0x524:	bltu 	x4,		x0,		PC0x6e0
PC0x528:	sw   	x1,				296(x31)
PC0x52c:	mulhu	x8,		x2,		x1
PC0x530:	sh   	x5,				272(x31)
PC0x534:	sh   	x2,				-124(x31)
PC0x538:	or   	x2,		x1,		x2
PC0x53c:	sw   	x2,				208(x31)
PC0x540:	mul  	x3,		x1,		x2
PC0x544:	sh   	x5,				-192(x31)
PC0x548:	sb   	x5,				-384(x31)
PC0x54c:	sw   	x1,				-124(x31)
PC0x550:	sw   	x7,				-20(x31)
PC0x554:	srai 	x3,		x3,		22
PC0x558:	sb   	x0,				-100(x31)
PC0x55c:	sh   	x3,				332(x31)
PC0x560:	add  	x4,		x2,		x3
PC0x564:	xor  	x4,		x8,		x6
PC0x568:	beq  	x2,		x8,		PC0x404
PC0x56c:	add  	x2,		x8,		x4
PC0x570:	add  	x5,		x1,		x7
PC0x574:	mulhu	x8,		x2,		x5
PC0x578:	sb   	x5,				-372(x31)
PC0x57c:	sb   	x7,				148(x31)
PC0x580:	sw   	x8,				-116(x31)
PC0x584:	add  	x3,		x2,		x2
PC0x588:	add  	x7,		x2,		x8
PC0x58c:	blt  	x4,		x8,		PC0x5e4
PC0x590:	slti 	x6,		x8,		1237
PC0x594:	mulh 	x1,		x1,		x0
PC0x598:	sub  	x1,		x7,		x4
PC0x59c:	addi 	x1,		x2,		457
PC0x5a0:	mulh 	x5,		x7,		x8
PC0x5a4:	sw   	x4,				296(x31)
PC0x5a8:	or   	x7,		x8,		x6
PC0x5ac:	mulhu	x8,		x7,		x8
PC0x5b0:	sub  	x8,		x2,		x7
PC0x5b4:	mulhu	x8,		x7,		x3
PC0x5b8:	sub  	x3,		x5,		x7
PC0x5bc:	sw   	x8,				352(x31)
PC0x5c0:	nop  
PC0x5c4:	sw   	x0,				-184(x31)
PC0x5c8:	add  	x1,		x1,		x3
PC0x5cc:	sw   	x2,				-164(x31)
PC0x5d0:	mul  	x6,		x5,		x4
PC0x5d4:	sub  	x2,		x0,		x1
PC0x5d8:	sw   	x4,				-84(x31)
PC0x5dc:	sb   	x8,				108(x31)
PC0x5e0:	add  	x3,		x6,		x3
PC0x5e4:	sw   	x5,				200(x31)
PC0x5e8:	bltu 	x1,		x4,		PC0x138
PC0x5ec:	sh   	x3,				68(x31)
PC0x5f0:	beq  	x3,		x1,		PC0x648
PC0x5f4:	slti 	x8,		x5,		-690
PC0x5f8:	sb   	x5,				-368(x31)
PC0x5fc:	add  	x6,		x1,		x6
PC0x600:	or   	x4,		x6,		x0
PC0x604:	sb   	x1,				28(x31)
PC0x608:	sub  	x6,		x5,		x2
PC0x60c:	sub  	x2,		x3,		x0
PC0x610:	sltiu	x4,		x4,		-301
PC0x614:	mulh 	x5,		x8,		x7
PC0x618:	sub  	x6,		x1,		x5
PC0x61c:	slli 	x3,		x6,		8
PC0x620:	sw   	x5,				68(x31)
PC0x624:	sw   	x0,				-168(x31)
PC0x628:	sub  	x1,		x1,		x8
PC0x62c:	add  	x8,		x4,		x3
PC0x630:	bge  	x3,		x4,		PC0x8fc
PC0x634:	slti 	x1,		x5,		-982
PC0x638:	sw   	x3,				-208(x31)
PC0x63c:	add  	x6,		x0,		x4
PC0x640:	add  	x4,		x4,		x7
PC0x644:	xor  	x7,		x5,		x5
PC0x648:	beq  	x2,		x0,		PC0xb64
PC0x64c:	sw   	x8,				-64(x31)
PC0x650:	sb   	x8,				-96(x31)
PC0x654:	sb   	x8,				-64(x31)
PC0x658:	mulhsu	x8,		x0,		x6
PC0x65c:	jal  	x5,				PC0x75c
PC0x660:	sw   	x8,				-4(x31)
PC0x664:	sh   	x8,				220(x31)
PC0x668:	sub  	x2,		x2,		x8
PC0x66c:	sb   	x6,				-88(x31)
PC0x670:	blt  	x3,		x0,		PC0xb00
PC0x674:	andi 	x4,		x4,		-1173
PC0x678:	sh   	x5,				128(x31)
PC0x67c:	sb   	x8,				316(x31)
PC0x680:	sw   	x2,				-316(x31)
PC0x684:	blt  	x7,		x5,		PC0xcc
PC0x688:	sb   	x0,				-356(x31)
PC0x68c:	mul  	x3,		x8,		x2
PC0x690:	sub  	x1,		x5,		x3
PC0x694:	bge  	x3,		x7,		PC0xa40
PC0x698:	xori 	x2,		x3,		-112
PC0x69c:	mulh 	x1,		x7,		x2
PC0x6a0:	mulhsu	x2,		x1,		x7
PC0x6a4:	sh   	x1,				392(x31)
PC0x6a8:	sw   	x7,				-128(x31)
PC0x6ac:	sb   	x4,				-204(x31)
PC0x6b0:	beq  	x1,		x3,		PC0x3d8
PC0x6b4:	mul  	x7,		x5,		x0
PC0x6b8:	mul  	x6,		x2,		x0
PC0x6bc:	sh   	x1,				-88(x31)
PC0x6c0:	blt  	x6,		x7,		PC0x474
PC0x6c4:	sra  	x7,		x2,		x6
PC0x6c8:	slti 	x4,		x6,		884
PC0x6cc:	sh   	x4,				-184(x31)
PC0x6d0:	sw   	x0,				-288(x31)
PC0x6d4:	or   	x1,		x3,		x4
PC0x6d8:	mulh 	x5,		x1,		x8
PC0x6dc:	sh   	x0,				188(x31)
PC0x6e0:	sw   	x1,				232(x31)
PC0x6e4:	sw   	x3,				372(x31)
PC0x6e8:	sh   	x3,				300(x31)
PC0x6ec:	sw   	x8,				-248(x31)
PC0x6f0:	beq  	x3,		x1,		PC0x188
PC0x6f4:	bne  	x2,		x4,		PC0x970
PC0x6f8:	sub  	x3,		x1,		x5
PC0x6fc:	sll  	x1,		x0,		x2
PC0x700:	sh   	x0,				164(x31)
PC0x704:	mulhsu	x6,		x2,		x3
PC0x708:	mulh 	x6,		x3,		x8
PC0x70c:	and  	x3,		x0,		x5
PC0x710:	sw   	x3,				336(x31)
PC0x714:	sub  	x7,		x5,		x6
PC0x718:	sh   	x2,				12(x31)
PC0x71c:	mul  	x5,		x0,		x6
PC0x720:	bge  	x5,		x2,		PC0x194
PC0x724:	sub  	x3,		x0,		x8
PC0x728:	sw   	x3,				364(x31)
PC0x72c:	add  	x3,		x2,		x5
PC0x730:	sh   	x7,				-64(x31)
PC0x734:	xor  	x3,		x5,		x3
PC0x738:	sw   	x6,				-380(x31)
PC0x73c:	sw   	x5,				-136(x31)
PC0x740:	sw   	x5,				-328(x31)
PC0x744:	sub  	x7,		x1,		x5
PC0x748:	mulhu	x4,		x1,		x0
PC0x74c:	blt  	x4,		x1,		PC0x190
PC0x750:	mul  	x3,		x8,		x3
PC0x754:	mulhsu	x7,		x1,		x7
PC0x758:	bge  	x3,		x0,		PC0x464
PC0x75c:	sw   	x8,				-328(x31)
PC0x760:	sw   	x5,				-268(x31)
PC0x764:	sb   	x6,				-380(x31)
PC0x768:	blt  	x4,		x0,		PC0x83c
PC0x76c:	sb   	x2,				64(x31)
PC0x770:	jal  	x2,				PC0x268
PC0x774:	xor  	x8,		x0,		x2
PC0x778:	sb   	x7,				180(x31)
PC0x77c:	sh   	x5,				-232(x31)
PC0x780:	addi 	x5,		x8,		-213
PC0x784:	slt  	x6,		x7,		x1
PC0x788:	sb   	x3,				304(x31)
PC0x78c:	bne  	x2,		x1,		PC0x300
PC0x790:	sw   	x8,				400(x31)
PC0x794:	mulhsu	x2,		x2,		x3
PC0x798:	slti 	x3,		x6,		-1194
PC0x79c:	slt  	x6,		x8,		x6
PC0x7a0:	sub  	x3,		x2,		x6
PC0x7a4:	sh   	x5,				-276(x31)
PC0x7a8:	sh   	x4,				400(x31)
PC0x7ac:	add  	x3,		x0,		x1
PC0x7b0:	sub  	x3,		x2,		x7
PC0x7b4:	sub  	x4,		x2,		x5
PC0x7b8:	mul  	x3,		x2,		x5
PC0x7bc:	sb   	x5,				176(x31)
PC0x7c0:	sb   	x6,				292(x31)
PC0x7c4:	bge  	x5,		x2,		PC0x610
PC0x7c8:	sub  	x3,		x4,		x7
PC0x7cc:	sw   	x4,				32(x31)
PC0x7d0:	mul  	x2,		x2,		x3
PC0x7d4:	bltu 	x7,		x5,		PC0xcb8
PC0x7d8:	sub  	x2,		x8,		x5
PC0x7dc:	srai 	x6,		x3,		5
PC0x7e0:	sltu 	x1,		x6,		x3
PC0x7e4:	sub  	x7,		x4,		x6
PC0x7e8:	slt  	x4,		x6,		x7
PC0x7ec:	sb   	x0,				-308(x31)
PC0x7f0:	or   	x4,		x8,		x7
PC0x7f4:	sb   	x5,				368(x31)
PC0x7f8:	add  	x2,		x5,		x3
PC0x7fc:	sh   	x6,				112(x31)
PC0x800:	slli 	x2,		x7,		5
PC0x804:	mulh 	x1,		x0,		x3
PC0x808:	sub  	x4,		x6,		x7
PC0x80c:	sw   	x3,				16(x31)
PC0x810:	add  	x8,		x1,		x2
PC0x814:	add  	x7,		x4,		x6
PC0x818:	sw   	x0,				8(x31)
PC0x81c:	add  	x4,		x8,		x3
PC0x820:	sb   	x3,				-196(x31)
PC0x824:	sw   	x1,				304(x31)
PC0x828:	bne  	x0,		x3,		PC0x13c
PC0x82c:	sb   	x2,				232(x31)
PC0x830:	sub  	x4,		x0,		x8
PC0x834:	sh   	x4,				292(x31)
PC0x838:	sh   	x0,				-384(x31)
PC0x83c:	addi 	x4,		x6,		1536
PC0x840:	sb   	x2,				332(x31)
PC0x844:	add  	x4,		x3,		x6
PC0x848:	sh   	x7,				-56(x31)
PC0x84c:	sb   	x7,				340(x31)
PC0x850:	mulh 	x4,		x4,		x0
PC0x854:	add  	x7,		x2,		x6
PC0x858:	slli 	x7,		x4,		15
PC0x85c:	xori 	x3,		x2,		719
PC0x860:	xori 	x5,		x3,		626
PC0x864:	slti 	x3,		x8,		-194
PC0x868:	mulhsu	x1,		x6,		x4
PC0x86c:	sub  	x6,		x4,		x0
PC0x870:	sra  	x5,		x4,		x5
PC0x874:	add  	x1,		x0,		x2
PC0x878:	sb   	x0,				-28(x31)
PC0x87c:	sw   	x2,				120(x31)
PC0x880:	sw   	x8,				-40(x31)
PC0x884:	blt  	x0,		x6,		PC0xb0c
PC0x888:	sltu 	x3,		x1,		x3
PC0x88c:	andi 	x7,		x3,		952
PC0x890:	andi 	x5,		x5,		-1746
PC0x894:	sub  	x2,		x2,		x1
PC0x898:	sw   	x4,				-100(x31)
PC0x89c:	sh   	x8,				180(x31)
PC0x8a0:	beq  	x1,		x6,		PC0xbc
PC0x8a4:	add  	x3,		x8,		x7
PC0x8a8:	bge  	x8,		x7,		PC0x570
PC0x8ac:	sb   	x6,				-384(x31)
PC0x8b0:	sh   	x6,				272(x31)
PC0x8b4:	sh   	x7,				360(x31)
PC0x8b8:	bltu 	x5,		x7,		PC0x860
PC0x8bc:	jal  	x4,				PC0xa28
PC0x8c0:	blt  	x5,		x3,		PC0x8e0
PC0x8c4:	add  	x6,		x5,		x7
PC0x8c8:	sw   	x7,				136(x31)
PC0x8cc:	mulhu	x3,		x2,		x7
PC0x8d0:	sh   	x2,				28(x31)
PC0x8d4:	and  	x3,		x0,		x8
PC0x8d8:	sb   	x3,				-336(x31)
PC0x8dc:	sw   	x5,				-252(x31)
PC0x8e0:	sb   	x4,				-364(x31)
PC0x8e4:	add  	x3,		x0,		x5
PC0x8e8:	slli 	x5,		x1,		22
PC0x8ec:	sb   	x5,				-280(x31)
PC0x8f0:	add  	x4,		x4,		x8
PC0x8f4:	sb   	x1,				-252(x31)
PC0x8f8:	bne  	x2,		x7,		PC0x88c
PC0x8fc:	sh   	x4,				-220(x31)
PC0x900:	sb   	x5,				224(x31)
PC0x904:	mul  	x2,		x5,		x6
PC0x908:	sw   	x2,				132(x31)
PC0x90c:	sw   	x2,				-260(x31)
PC0x910:	sub  	x5,		x5,		x0
PC0x914:	sh   	x0,				244(x31)
PC0x918:	xor  	x4,		x4,		x7
PC0x91c:	mul  	x4,		x8,		x4
PC0x920:	mulhsu	x5,		x0,		x2
PC0x924:	nop  
PC0x928:	bge  	x2,		x0,		PC0x418
PC0x92c:	sb   	x8,				40(x31)
PC0x930:	sw   	x7,				44(x31)
PC0x934:	add  	x4,		x4,		x0
PC0x938:	add  	x4,		x1,		x0
PC0x93c:	add  	x4,		x6,		x1
PC0x940:	beq  	x2,		x4,		PC0x8e8
PC0x944:	add  	x5,		x7,		x2
PC0x948:	sw   	x1,				212(x31)
PC0x94c:	add  	x6,		x7,		x1
PC0x950:	sb   	x5,				156(x31)
PC0x954:	blt  	x0,		x2,		PC0x2ec
PC0x958:	sw   	x1,				256(x31)
PC0x95c:	sltiu	x8,		x2,		1783
PC0x960:	add  	x3,		x2,		x7
PC0x964:	andi 	x8,		x4,		-393
PC0x968:	sw   	x4,				260(x31)
PC0x96c:	or   	x7,		x4,		x8
PC0x970:	mulh 	x5,		x2,		x4
PC0x974:	and  	x8,		x4,		x2
PC0x978:	sb   	x1,				68(x31)
PC0x97c:	sub  	x4,		x2,		x6
PC0x980:	sub  	x3,		x5,		x5
PC0x984:	addi 	x1,		x8,		327
PC0x988:	sra  	x3,		x8,		x8
PC0x98c:	sb   	x3,				80(x31)
PC0x990:	sh   	x6,				372(x31)
PC0x994:	srai 	x8,		x7,		17
PC0x998:	sw   	x1,				220(x31)
PC0x99c:	sub  	x5,		x4,		x5
PC0x9a0:	add  	x6,		x1,		x2
PC0x9a4:	mulhu	x2,		x5,		x8
PC0x9a8:	sub  	x7,		x0,		x0
PC0x9ac:	add  	x2,		x2,		x2
PC0x9b0:	slti 	x3,		x6,		1293
PC0x9b4:	addi 	x4,		x7,		-1201
PC0x9b8:	sh   	x2,				-156(x31)
PC0x9bc:	bltu 	x7,		x8,		PC0xcec
PC0x9c0:	slli 	x4,		x0,		16
PC0x9c4:	sh   	x0,				-388(x31)
PC0x9c8:	sb   	x8,				172(x31)
PC0x9cc:	sub  	x7,		x7,		x3
PC0x9d0:	nop  
PC0x9d4:	addi 	x7,		x4,		921
PC0x9d8:	andi 	x4,		x7,		896
PC0x9dc:	or   	x7,		x6,		x3
PC0x9e0:	sw   	x5,				284(x31)
PC0x9e4:	sub  	x7,		x4,		x1
PC0x9e8:	sh   	x2,				-316(x31)
PC0x9ec:	sub  	x1,		x0,		x4
PC0x9f0:	beq  	x4,		x5,		PC0x650
PC0x9f4:	sll  	x1,		x5,		x7
PC0x9f8:	sb   	x3,				-380(x31)
PC0x9fc:	mul  	x6,		x6,		x6
PC0xa00:	add  	x7,		x0,		x8
PC0xa04:	sw   	x7,				-12(x31)
PC0xa08:	sb   	x1,				36(x31)
PC0xa0c:	mulhsu	x2,		x8,		x2
PC0xa10:	sw   	x3,				184(x31)
PC0xa14:	mulhsu	x2,		x8,		x6
PC0xa18:	sw   	x6,				-120(x31)
PC0xa1c:	bne  	x2,		x4,		PC0x2ec
PC0xa20:	sw   	x6,				124(x31)
PC0xa24:	bge  	x1,		x5,		PC0xc48
PC0xa28:	sh   	x2,				-164(x31)
PC0xa2c:	add  	x3,		x1,		x7
PC0xa30:	sb   	x5,				-256(x31)
PC0xa34:	bgeu 	x4,		x7,		PC0xae8
PC0xa38:	mulh 	x6,		x6,		x6
PC0xa3c:	bltu 	x7,		x1,		PC0xb4
PC0xa40:	beq  	x2,		x7,		PC0xc80
PC0xa44:	sh   	x7,				-296(x31)
PC0xa48:	sub  	x3,		x0,		x0
PC0xa4c:	sb   	x8,				-236(x31)
PC0xa50:	sw   	x3,				-128(x31)
PC0xa54:	add  	x8,		x8,		x7
PC0xa58:	sh   	x2,				-208(x31)
PC0xa5c:	sw   	x2,				320(x31)
PC0xa60:	sub  	x1,		x8,		x7
PC0xa64:	sub  	x3,		x4,		x3
PC0xa68:	jal  	x5,				PC0x6e4
PC0xa6c:	sw   	x0,				-84(x31)
PC0xa70:	or   	x4,		x1,		x7
PC0xa74:	blt  	x6,		x4,		PC0x514
PC0xa78:	sb   	x2,				376(x31)
PC0xa7c:	srai 	x1,		x8,		10
PC0xa80:	bne  	x5,		x4,		PC0xa20
PC0xa84:	bltu 	x6,		x1,		PC0x9e8
PC0xa88:	mul  	x2,		x2,		x3
PC0xa8c:	slti 	x3,		x0,		-1459
PC0xa90:	sw   	x7,				-364(x31)
PC0xa94:	beq  	x1,		x0,		PC0x38c
PC0xa98:	sb   	x5,				-216(x31)
PC0xa9c:	sh   	x4,				-244(x31)
PC0xaa0:	sb   	x3,				-44(x31)
PC0xaa4:	sh   	x3,				36(x31)
PC0xaa8:	sw   	x5,				-128(x31)
PC0xaac:	beq  	x0,		x4,		PC0x920
PC0xab0:	mulhu	x5,		x4,		x4
PC0xab4:	sh   	x3,				-344(x31)
PC0xab8:	mulh 	x6,		x8,		x8
PC0xabc:	bne  	x3,		x8,		PC0x6ec
PC0xac0:	sb   	x1,				88(x31)
PC0xac4:	and  	x3,		x7,		x8
PC0xac8:	bge  	x0,		x3,		PC0xa3c
PC0xacc:	and  	x2,		x6,		x5
PC0xad0:	sh   	x0,				-400(x31)
PC0xad4:	sb   	x6,				368(x31)
PC0xad8:	sra  	x3,		x2,		x1
PC0xadc:	mulhsu	x2,		x0,		x5
PC0xae0:	jal  	x7,				PC0x530
PC0xae4:	srl  	x8,		x2,		x0
PC0xae8:	add  	x6,		x1,		x7
PC0xaec:	sb   	x3,				-252(x31)
PC0xaf0:	bge  	x8,		x1,		PC0x9a0
PC0xaf4:	add  	x3,		x1,		x6
PC0xaf8:	sh   	x2,				-52(x31)
PC0xafc:	sb   	x3,				56(x31)
PC0xb00:	sb   	x2,				-152(x31)
PC0xb04:	xor  	x6,		x0,		x4
PC0xb08:	add  	x8,		x5,		x8
PC0xb0c:	sw   	x8,				-44(x31)
PC0xb10:	mulhsu	x1,		x4,		x2
PC0xb14:	add  	x5,		x2,		x1
PC0xb18:	sw   	x4,				-308(x31)
PC0xb1c:	sub  	x5,		x0,		x2
PC0xb20:	mul  	x7,		x3,		x1
PC0xb24:	mul  	x5,		x5,		x1
PC0xb28:	add  	x7,		x1,		x8
PC0xb2c:	add  	x1,		x4,		x5
PC0xb30:	sw   	x0,				220(x31)
PC0xb34:	sb   	x8,				-344(x31)
PC0xb38:	sb   	x3,				300(x31)
PC0xb3c:	srl  	x2,		x3,		x6
PC0xb40:	sw   	x8,				-252(x31)
PC0xb44:	sw   	x3,				-152(x31)
PC0xb48:	jal  	x4,				PC0x200
PC0xb4c:	sltu 	x1,		x4,		x1
PC0xb50:	sb   	x0,				-172(x31)
PC0xb54:	sh   	x6,				-188(x31)
PC0xb58:	ori  	x1,		x8,		-287
PC0xb5c:	sh   	x1,				-392(x31)
PC0xb60:	sh   	x7,				132(x31)
PC0xb64:	add  	x8,		x6,		x8
PC0xb68:	sll  	x3,		x1,		x7
PC0xb6c:	mulh 	x4,		x4,		x3
PC0xb70:	add  	x2,		x7,		x1
PC0xb74:	sb   	x5,				-356(x31)
PC0xb78:	add  	x8,		x6,		x4
PC0xb7c:	sub  	x6,		x8,		x4
PC0xb80:	sh   	x3,				176(x31)
PC0xb84:	mulhu	x4,		x8,		x6
PC0xb88:	srl  	x6,		x2,		x1
PC0xb8c:	add  	x5,		x1,		x0
PC0xb90:	sb   	x1,				-224(x31)
PC0xb94:	sb   	x6,				-332(x31)
PC0xb98:	add  	x5,		x6,		x5
PC0xb9c:	xori 	x2,		x4,		-360
PC0xba0:	sw   	x5,				140(x31)
PC0xba4:	bge  	x1,		x8,		PC0x5e8
PC0xba8:	slti 	x4,		x7,		1477
PC0xbac:	sb   	x6,				-352(x31)
PC0xbb0:	sb   	x5,				-52(x31)
PC0xbb4:	sub  	x7,		x2,		x2
PC0xbb8:	sw   	x0,				-216(x31)
PC0xbbc:	sw   	x0,				-224(x31)
PC0xbc0:	nop  
PC0xbc4:	slt  	x2,		x3,		x3
PC0xbc8:	sb   	x4,				-72(x31)
PC0xbcc:	beq  	x1,		x5,		PC0x52c
PC0xbd0:	add  	x3,		x8,		x3
PC0xbd4:	sh   	x6,				-388(x31)
PC0xbd8:	xor  	x8,		x3,		x3
PC0xbdc:	sh   	x0,				-80(x31)
PC0xbe0:	sb   	x1,				80(x31)
PC0xbe4:	sb   	x3,				224(x31)
PC0xbe8:	sltiu	x3,		x5,		-1698
PC0xbec:	add  	x6,		x7,		x7
PC0xbf0:	mulh 	x3,		x6,		x7
PC0xbf4:	sb   	x6,				156(x31)
PC0xbf8:	bltu 	x1,		x2,		PC0x87c
PC0xbfc:	sub  	x2,		x1,		x2
PC0xc00:	sw   	x3,				100(x31)
PC0xc04:	sra  	x8,		x8,		x3
PC0xc08:	add  	x8,		x2,		x4
PC0xc0c:	mulh 	x4,		x2,		x7
PC0xc10:	sll  	x2,		x2,		x0
PC0xc14:	sh   	x7,				204(x31)
PC0xc18:	slti 	x8,		x1,		250
PC0xc1c:	sub  	x5,		x1,		x7
PC0xc20:	slt  	x2,		x8,		x5
PC0xc24:	sb   	x7,				236(x31)
PC0xc28:	sh   	x0,				-24(x31)
PC0xc2c:	sb   	x2,				344(x31)
PC0xc30:	slli 	x8,		x1,		12
PC0xc34:	sh   	x6,				164(x31)
PC0xc38:	sh   	x4,				-292(x31)
PC0xc3c:	sub  	x6,		x4,		x5
PC0xc40:	sb   	x5,				196(x31)
PC0xc44:	sw   	x3,				128(x31)
PC0xc48:	sb   	x2,				-12(x31)
PC0xc4c:	bltu 	x1,		x7,		PC0xfc
PC0xc50:	sb   	x6,				-316(x31)
PC0xc54:	sb   	x2,				112(x31)
PC0xc58:	add  	x3,		x0,		x3
PC0xc5c:	sub  	x8,		x2,		x7
PC0xc60:	sh   	x1,				-312(x31)
PC0xc64:	slti 	x3,		x3,		153
PC0xc68:	blt  	x5,		x6,		PC0x208
PC0xc6c:	bgeu 	x3,		x6,		PC0x854
PC0xc70:	sw   	x5,				-380(x31)
PC0xc74:	sh   	x1,				-340(x31)
PC0xc78:	sb   	x1,				76(x31)
PC0xc7c:	bne  	x2,		x5,		PC0x9d4
PC0xc80:	mulh 	x4,		x7,		x4
PC0xc84:	sh   	x6,				364(x31)
PC0xc88:	bne  	x5,		x4,		PC0xc94
PC0xc8c:	sw   	x3,				84(x31)
PC0xc90:	sub  	x5,		x6,		x5
PC0xc94:	addi 	x2,		x6,		1105
PC0xc98:	sh   	x6,				260(x31)
PC0xc9c:	add  	x4,		x2,		x4
PC0xca0:	sltiu	x6,		x6,		-82
PC0xca4:	sb   	x7,				228(x31)
PC0xca8:	sub  	x4,		x8,		x1
PC0xcac:	andi 	x8,		x2,		-778
PC0xcb0:	srai 	x7,		x2,		23
PC0xcb4:	or   	x4,		x3,		x7
PC0xcb8:	sh   	x7,				312(x31)
PC0xcbc:	add  	x4,		x7,		x1
PC0xcc0:	sb   	x5,				-260(x31)
PC0xcc4:	mulhsu	x7,		x4,		x8
PC0xcc8:	sb   	x7,				344(x31)
PC0xccc:	sh   	x3,				108(x31)
PC0xcd0:	sb   	x7,				240(x31)
PC0xcd4:	add  	x7,		x3,		x0
PC0xcd8:	add  	x8,		x2,		x2
PC0xcdc:	sb   	x2,				-140(x31)
PC0xce0:	sh   	x8,				-64(x31)
PC0xce4:	slt  	x3,		x1,		x4
PC0xce8:	sub  	x8,		x7,		x2
PC0xcec:	sb   	x7,				-76(x31)
PC0xcf0:	blt  	x4,		x7,		PC0xa30
PC0xcf4:	sh   	x6,				-124(x31)
PC0xcf8:	sub  	x1,		x3,		x4
PC0xcfc:	sb   	x4,				168(x31)
PC0xd00:	bge  	x4,		x0,		PC0xcc
PC0xd04:	sw   	x0,				156(x31)
wfi