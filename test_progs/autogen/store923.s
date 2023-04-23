addi 	x0,		x0,		549
addi 	x1,		x0,		-1621
addi 	x2,		x0,		-30
addi 	x3,		x0,		942
addi 	x4,		x0,		-213
addi 	x5,		x0,		1127
addi 	x6,		x0,		-2046
addi 	x7,		x0,		1926
addi 	x8,		x0,		765
addi 	x9,		x0,		-1816
addi 	x10,	x0,		47
addi 	x11,	x0,		-231
addi 	x12,	x0,		-1246
addi 	x13,	x0,		935
addi 	x14,	x0,		-1262
addi 	x15,	x0,		-764
addi 	x16,	x0,		621
addi 	x17,	x0,		721
addi 	x18,	x0,		-1259
addi 	x19,	x0,		-1564
addi 	x20,	x0,		1948
addi 	x21,	x0,		-1735
addi 	x22,	x0,		-298
addi 	x23,	x0,		-441
addi 	x24,	x0,		-1268
addi 	x25,	x0,		1320
addi 	x26,	x0,		-1815
addi 	x27,	x0,		-1085
addi 	x28,	x0,		-872
addi 	x29,	x0,		-1846
addi 	x30,	x0,		-1291
addi 	x31,	x0,		614
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
PC0x88:	sw   	x0,				392(x31)
PC0x8c:	add  	x8,		x3,		x6
PC0x90:	sh   	x8,				-12(x31)
PC0x94:	mulhsu	x4,		x3,		x5
PC0x98:	and  	x3,		x5,		x8
PC0x9c:	sh   	x7,				-108(x31)
PC0xa0:	sub  	x7,		x8,		x1
PC0xa4:	sb   	x4,				304(x31)
PC0xa8:	mulh 	x2,		x8,		x3
PC0xac:	sb   	x3,				-364(x31)
PC0xb0:	sb   	x5,				-180(x31)
PC0xb4:	mulhsu	x7,		x3,		x3
PC0xb8:	sw   	x0,				-288(x31)
PC0xbc:	mulhsu	x2,		x0,		x6
PC0xc0:	sb   	x0,				296(x31)
PC0xc4:	sub  	x1,		x7,		x3
PC0xc8:	blt  	x6,		x3,		PC0xcac
PC0xcc:	sw   	x7,				-272(x31)
PC0xd0:	or   	x1,		x6,		x1
PC0xd4:	xori 	x1,		x1,		-465
PC0xd8:	beq  	x5,		x8,		PC0x518
PC0xdc:	add  	x1,		x6,		x0
PC0xe0:	and  	x8,		x7,		x4
PC0xe4:	jal  	x3,				PC0x738
PC0xe8:	sub  	x6,		x1,		x6
PC0xec:	jal  	x8,				PC0xa40
PC0xf0:	and  	x8,		x5,		x4
PC0xf4:	sub  	x3,		x6,		x1
PC0xf8:	bne  	x7,		x3,		PC0x840
PC0xfc:	and  	x5,		x8,		x0
PC0x100:	add  	x8,		x1,		x8
PC0x104:	sh   	x1,				-156(x31)
PC0x108:	mulhsu	x8,		x4,		x5
PC0x10c:	sub  	x1,		x8,		x7
PC0x110:	jal  	x4,				PC0x148
PC0x114:	sb   	x8,				248(x31)
PC0x118:	srli 	x4,		x3,		31
PC0x11c:	srli 	x2,		x4,		16
PC0x120:	mulh 	x2,		x3,		x6
PC0x124:	bge  	x0,		x8,		PC0x550
PC0x128:	sub  	x5,		x4,		x5
PC0x12c:	sw   	x8,				-32(x31)
PC0x130:	andi 	x4,		x3,		118
PC0x134:	blt  	x8,		x2,		PC0x708
PC0x138:	sub  	x8,		x4,		x3
PC0x13c:	add  	x3,		x3,		x1
PC0x140:	jal  	x7,				PC0x628
PC0x144:	srai 	x7,		x0,		14
PC0x148:	sb   	x7,				-20(x31)
PC0x14c:	sw   	x6,				36(x31)
PC0x150:	sb   	x5,				-116(x31)
PC0x154:	sw   	x6,				-112(x31)
PC0x158:	sh   	x2,				240(x31)
PC0x15c:	add  	x8,		x4,		x6
PC0x160:	nop  
PC0x164:	mulhsu	x3,		x3,		x6
PC0x168:	add  	x7,		x4,		x2
PC0x16c:	sub  	x4,		x7,		x0
PC0x170:	mulh 	x1,		x4,		x5
PC0x174:	sltiu	x2,		x8,		-1950
PC0x178:	mulhu	x5,		x1,		x0
PC0x17c:	sh   	x3,				112(x31)
PC0x180:	sw   	x3,				80(x31)
PC0x184:	bne  	x2,		x6,		PC0xc30
PC0x188:	sh   	x1,				376(x31)
PC0x18c:	sw   	x1,				-124(x31)
PC0x190:	sb   	x8,				164(x31)
PC0x194:	add  	x3,		x2,		x0
PC0x198:	sh   	x1,				180(x31)
PC0x19c:	sltiu	x7,		x2,		-1490
PC0x1a0:	add  	x4,		x4,		x5
PC0x1a4:	bge  	x3,		x0,		PC0x9d8
PC0x1a8:	and  	x5,		x3,		x1
PC0x1ac:	mulhsu	x5,		x7,		x2
PC0x1b0:	mulhsu	x6,		x1,		x7
PC0x1b4:	slti 	x6,		x3,		520
PC0x1b8:	sb   	x2,				-276(x31)
PC0x1bc:	sh   	x1,				120(x31)
PC0x1c0:	slli 	x7,		x3,		26
PC0x1c4:	beq  	x2,		x1,		PC0x380
PC0x1c8:	sub  	x6,		x5,		x0
PC0x1cc:	addi 	x6,		x2,		1380
PC0x1d0:	slt  	x7,		x3,		x8
PC0x1d4:	jal  	x6,				PC0x454
PC0x1d8:	mulh 	x1,		x5,		x8
PC0x1dc:	sh   	x5,				28(x31)
PC0x1e0:	sb   	x0,				36(x31)
PC0x1e4:	sub  	x2,		x2,		x2
PC0x1e8:	add  	x6,		x4,		x4
PC0x1ec:	srai 	x7,		x2,		9
PC0x1f0:	sw   	x3,				-308(x31)
PC0x1f4:	sw   	x6,				-108(x31)
PC0x1f8:	mulhu	x1,		x2,		x2
PC0x1fc:	sh   	x0,				-220(x31)
PC0x200:	sb   	x6,				-348(x31)
PC0x204:	srai 	x7,		x8,		21
PC0x208:	sw   	x1,				232(x31)
PC0x20c:	bltu 	x5,		x2,		PC0x6bc
PC0x210:	sb   	x6,				-320(x31)
PC0x214:	sh   	x0,				-228(x31)
PC0x218:	xor  	x8,		x5,		x8
PC0x21c:	sh   	x4,				-80(x31)
PC0x220:	sb   	x8,				-88(x31)
PC0x224:	mulhu	x1,		x1,		x5
PC0x228:	sw   	x6,				172(x31)
PC0x22c:	add  	x8,		x6,		x4
PC0x230:	sh   	x7,				-280(x31)
PC0x234:	mulh 	x1,		x8,		x3
PC0x238:	mul  	x7,		x1,		x7
PC0x23c:	sb   	x8,				-332(x31)
PC0x240:	mulhsu	x7,		x1,		x2
PC0x244:	sh   	x7,				-380(x31)
PC0x248:	sw   	x4,				-40(x31)
PC0x24c:	srli 	x8,		x7,		3
PC0x250:	add  	x4,		x3,		x1
PC0x254:	mulhsu	x4,		x1,		x7
PC0x258:	sb   	x7,				-372(x31)
PC0x25c:	sh   	x4,				156(x31)
PC0x260:	sh   	x3,				252(x31)
PC0x264:	slt  	x4,		x1,		x0
PC0x268:	sh   	x8,				132(x31)
PC0x26c:	mulhsu	x3,		x1,		x7
PC0x270:	sb   	x8,				-296(x31)
PC0x274:	xori 	x8,		x6,		-304
PC0x278:	sh   	x1,				248(x31)
PC0x27c:	sw   	x7,				-220(x31)
PC0x280:	mulhu	x2,		x2,		x1
PC0x284:	sh   	x2,				360(x31)
PC0x288:	add  	x4,		x8,		x1
PC0x28c:	bge  	x7,		x4,		PC0x6a8
PC0x290:	sb   	x1,				-364(x31)
PC0x294:	sw   	x1,				292(x31)
PC0x298:	bge  	x2,		x8,		PC0x8c0
PC0x29c:	ori  	x4,		x8,		-764
PC0x2a0:	xor  	x3,		x0,		x7
PC0x2a4:	sw   	x3,				-256(x31)
PC0x2a8:	mulhsu	x6,		x5,		x6
PC0x2ac:	sub  	x8,		x2,		x0
PC0x2b0:	sh   	x2,				-24(x31)
PC0x2b4:	sh   	x5,				-260(x31)
PC0x2b8:	sh   	x7,				-372(x31)
PC0x2bc:	sh   	x8,				272(x31)
PC0x2c0:	sb   	x4,				-200(x31)
PC0x2c4:	sub  	x1,		x2,		x0
PC0x2c8:	bne  	x7,		x6,		PC0xa48
PC0x2cc:	sw   	x5,				-196(x31)
PC0x2d0:	sh   	x0,				-28(x31)
PC0x2d4:	andi 	x1,		x8,		1005
PC0x2d8:	sh   	x3,				-80(x31)
PC0x2dc:	mulhsu	x4,		x1,		x0
PC0x2e0:	slt  	x5,		x7,		x2
PC0x2e4:	sh   	x0,				-288(x31)
PC0x2e8:	sb   	x8,				-48(x31)
PC0x2ec:	sw   	x5,				-180(x31)
PC0x2f0:	beq  	x2,		x4,		PC0xcac
PC0x2f4:	sra  	x4,		x3,		x8
PC0x2f8:	sw   	x7,				364(x31)
PC0x2fc:	slt  	x5,		x2,		x7
PC0x300:	sh   	x3,				200(x31)
PC0x304:	slt  	x1,		x6,		x4
PC0x308:	sw   	x3,				104(x31)
PC0x30c:	sub  	x3,		x3,		x1
PC0x310:	sb   	x5,				180(x31)
PC0x314:	mulh 	x8,		x2,		x6
PC0x318:	andi 	x3,		x6,		-867
PC0x31c:	bge  	x5,		x6,		PC0x1e0
PC0x320:	sub  	x6,		x1,		x2
PC0x324:	bge  	x3,		x4,		PC0x720
PC0x328:	or   	x6,		x3,		x3
PC0x32c:	bne  	x2,		x5,		PC0x9c0
PC0x330:	srai 	x3,		x5,		24
PC0x334:	nop  
PC0x338:	bne  	x4,		x7,		PC0x44c
PC0x33c:	bne  	x1,		x7,		PC0xbfc
PC0x340:	bne  	x7,		x4,		PC0x738
PC0x344:	sw   	x4,				-32(x31)
PC0x348:	mulh 	x6,		x6,		x2
PC0x34c:	sh   	x3,				-356(x31)
PC0x350:	sh   	x0,				-248(x31)
PC0x354:	slt  	x3,		x3,		x3
PC0x358:	mulhsu	x7,		x1,		x3
PC0x35c:	mulh 	x5,		x8,		x3
PC0x360:	andi 	x5,		x4,		241
PC0x364:	sw   	x6,				-48(x31)
PC0x368:	sh   	x7,				-148(x31)
PC0x36c:	mul  	x3,		x4,		x8
PC0x370:	bge  	x4,		x3,		PC0x6a0
PC0x374:	bne  	x4,		x6,		PC0x2ac
PC0x378:	add  	x5,		x7,		x7
PC0x37c:	add  	x5,		x7,		x8
PC0x380:	sh   	x1,				-392(x31)
PC0x384:	or   	x1,		x4,		x3
PC0x388:	add  	x8,		x0,		x4
PC0x38c:	slli 	x6,		x6,		9
PC0x390:	mulh 	x6,		x4,		x0
PC0x394:	sw   	x2,				-24(x31)
PC0x398:	sh   	x6,				-240(x31)
PC0x39c:	mulh 	x5,		x1,		x1
PC0x3a0:	sw   	x6,				-96(x31)
PC0x3a4:	mul  	x4,		x7,		x1
PC0x3a8:	blt  	x4,		x2,		PC0x10c
PC0x3ac:	slt  	x2,		x8,		x4
PC0x3b0:	mulh 	x2,		x8,		x6
PC0x3b4:	jal  	x8,				PC0x4ac
PC0x3b8:	mulhu	x3,		x0,		x4
PC0x3bc:	jal  	x4,				PC0x5f0
PC0x3c0:	add  	x4,		x5,		x1
PC0x3c4:	add  	x1,		x3,		x4
PC0x3c8:	sw   	x7,				128(x31)
PC0x3cc:	sub  	x6,		x5,		x3
PC0x3d0:	xori 	x4,		x1,		-1602
PC0x3d4:	bne  	x3,		x6,		PC0xb84
PC0x3d8:	beq  	x7,		x2,		PC0xa50
PC0x3dc:	mul  	x2,		x6,		x5
PC0x3e0:	srli 	x7,		x1,		26
PC0x3e4:	sh   	x7,				152(x31)
PC0x3e8:	sh   	x2,				300(x31)
PC0x3ec:	sw   	x2,				-284(x31)
PC0x3f0:	andi 	x1,		x0,		-1500
PC0x3f4:	sw   	x2,				204(x31)
PC0x3f8:	bge  	x1,		x4,		PC0x8f0
PC0x3fc:	bltu 	x4,		x5,		PC0xcf8
PC0x400:	sb   	x4,				128(x31)
PC0x404:	bne  	x5,		x4,		PC0x9e8
PC0x408:	sw   	x2,				392(x31)
PC0x40c:	add  	x3,		x5,		x1
PC0x410:	sltu 	x1,		x0,		x5
PC0x414:	add  	x3,		x3,		x2
PC0x418:	mulhsu	x7,		x6,		x1
PC0x41c:	andi 	x6,		x0,		-883
PC0x420:	sb   	x4,				100(x31)
PC0x424:	xor  	x8,		x6,		x3
PC0x428:	add  	x2,		x4,		x3
PC0x42c:	add  	x4,		x2,		x5
PC0x430:	sw   	x3,				-380(x31)
PC0x434:	xori 	x8,		x2,		-398
PC0x438:	add  	x4,		x5,		x3
PC0x43c:	sub  	x6,		x0,		x6
PC0x440:	mulh 	x4,		x0,		x7
PC0x444:	mulh 	x3,		x3,		x0
PC0x448:	sb   	x0,				248(x31)
PC0x44c:	srai 	x6,		x0,		19
PC0x450:	slti 	x8,		x7,		1197
PC0x454:	sh   	x5,				-280(x31)
PC0x458:	sh   	x6,				-268(x31)
PC0x45c:	sw   	x1,				184(x31)
PC0x460:	mulh 	x5,		x8,		x6
PC0x464:	bgeu 	x0,		x3,		PC0x8e8
PC0x468:	sltu 	x4,		x1,		x0
PC0x46c:	xori 	x3,		x8,		992
PC0x470:	blt  	x7,		x3,		PC0xc0c
PC0x474:	sub  	x4,		x1,		x8
PC0x478:	add  	x4,		x3,		x8
PC0x47c:	sb   	x3,				-216(x31)
PC0x480:	bne  	x6,		x2,		PC0x85c
PC0x484:	sb   	x3,				-68(x31)
PC0x488:	add  	x6,		x0,		x4
PC0x48c:	sw   	x4,				-216(x31)
PC0x490:	sltu 	x1,		x4,		x6
PC0x494:	sub  	x2,		x2,		x0
PC0x498:	sh   	x0,				-332(x31)
PC0x49c:	sb   	x0,				312(x31)
PC0x4a0:	sw   	x0,				164(x31)
PC0x4a4:	sub  	x4,		x2,		x3
PC0x4a8:	beq  	x5,		x0,		PC0x5dc
PC0x4ac:	sb   	x5,				80(x31)
PC0x4b0:	srai 	x1,		x8,		15
PC0x4b4:	sh   	x2,				-16(x31)
PC0x4b8:	sra  	x2,		x1,		x0
PC0x4bc:	add  	x7,		x3,		x1
PC0x4c0:	sh   	x2,				-240(x31)
PC0x4c4:	add  	x2,		x0,		x3
PC0x4c8:	sh   	x7,				248(x31)
PC0x4cc:	sw   	x2,				388(x31)
PC0x4d0:	sh   	x5,				-304(x31)
PC0x4d4:	sb   	x4,				208(x31)
PC0x4d8:	sub  	x1,		x7,		x7
PC0x4dc:	srli 	x4,		x2,		25
PC0x4e0:	bne  	x2,		x3,		PC0x460
PC0x4e4:	sw   	x2,				-376(x31)
PC0x4e8:	sub  	x3,		x3,		x0
PC0x4ec:	sub  	x8,		x0,		x4
PC0x4f0:	blt  	x2,		x0,		PC0x180
PC0x4f4:	beq  	x8,		x4,		PC0x324
PC0x4f8:	add  	x3,		x1,		x2
PC0x4fc:	sub  	x2,		x1,		x0
PC0x500:	sb   	x2,				20(x31)
PC0x504:	slli 	x3,		x7,		21
PC0x508:	sw   	x8,				196(x31)
PC0x50c:	sw   	x4,				52(x31)
PC0x510:	sh   	x8,				-304(x31)
PC0x514:	mulh 	x2,		x2,		x4
PC0x518:	jal  	x1,				PC0x6d8
PC0x51c:	sb   	x1,				204(x31)
PC0x520:	mulh 	x5,		x7,		x0
PC0x524:	sb   	x1,				200(x31)
PC0x528:	mulhsu	x7,		x2,		x6
PC0x52c:	sh   	x2,				140(x31)
PC0x530:	addi 	x7,		x4,		1913
PC0x534:	sra  	x8,		x0,		x7
PC0x538:	sub  	x8,		x8,		x0
PC0x53c:	sb   	x4,				268(x31)
PC0x540:	jal  	x7,				PC0x798
PC0x544:	beq  	x5,		x7,		PC0xc48
PC0x548:	sub  	x2,		x3,		x4
PC0x54c:	sub  	x6,		x3,		x4
PC0x550:	xor  	x6,		x3,		x2
PC0x554:	sra  	x4,		x2,		x7
PC0x558:	bltu 	x5,		x7,		PC0x844
PC0x55c:	sb   	x6,				-112(x31)
PC0x560:	sub  	x2,		x3,		x0
PC0x564:	mulh 	x8,		x4,		x8
PC0x568:	sh   	x4,				-188(x31)
PC0x56c:	sub  	x6,		x0,		x3
PC0x570:	sw   	x7,				384(x31)
PC0x574:	sub  	x4,		x0,		x8
PC0x578:	sb   	x4,				-92(x31)
PC0x57c:	slti 	x5,		x3,		786
PC0x580:	sb   	x1,				-44(x31)
PC0x584:	sw   	x0,				-256(x31)
PC0x588:	srl  	x7,		x5,		x7
PC0x58c:	add  	x3,		x6,		x1
PC0x590:	sub  	x1,		x8,		x0
PC0x594:	sub  	x7,		x7,		x7
PC0x598:	bgeu 	x3,		x1,		PC0xc68
PC0x59c:	sw   	x0,				-316(x31)
PC0x5a0:	sll  	x2,		x6,		x6
PC0x5a4:	sh   	x4,				292(x31)
PC0x5a8:	jal  	x8,				PC0x648
PC0x5ac:	sh   	x4,				-12(x31)
PC0x5b0:	sb   	x8,				400(x31)
PC0x5b4:	sw   	x3,				-108(x31)
PC0x5b8:	blt  	x0,		x7,		PC0x5f0
PC0x5bc:	sw   	x1,				-360(x31)
PC0x5c0:	or   	x3,		x4,		x5
PC0x5c4:	sh   	x7,				328(x31)
PC0x5c8:	sh   	x1,				148(x31)
PC0x5cc:	mulhsu	x1,		x0,		x1
PC0x5d0:	sra  	x5,		x5,		x2
PC0x5d4:	xori 	x5,		x2,		-1542
PC0x5d8:	sub  	x2,		x6,		x0
PC0x5dc:	mul  	x4,		x1,		x5
PC0x5e0:	sh   	x4,				-204(x31)
PC0x5e4:	sb   	x1,				-360(x31)
PC0x5e8:	sb   	x7,				248(x31)
PC0x5ec:	bgeu 	x0,		x4,		PC0x118
PC0x5f0:	srli 	x1,		x7,		15
PC0x5f4:	jal  	x4,				PC0x1c8
PC0x5f8:	addi 	x1,		x8,		-1864
PC0x5fc:	sh   	x7,				340(x31)
PC0x600:	srl  	x8,		x8,		x7
PC0x604:	mul  	x8,		x6,		x1
PC0x608:	slli 	x8,		x6,		22
PC0x60c:	sb   	x6,				-20(x31)
PC0x610:	sub  	x5,		x1,		x4
PC0x614:	sub  	x2,		x0,		x5
PC0x618:	add  	x6,		x1,		x7
PC0x61c:	jal  	x1,				PC0x7ec
PC0x620:	sra  	x5,		x5,		x4
PC0x624:	sub  	x5,		x2,		x5
PC0x628:	sh   	x6,				-4(x31)
PC0x62c:	andi 	x2,		x3,		-1937
PC0x630:	nop  
PC0x634:	sw   	x5,				-236(x31)
PC0x638:	slli 	x2,		x6,		16
PC0x63c:	sh   	x3,				-400(x31)
PC0x640:	sw   	x4,				-48(x31)
PC0x644:	sub  	x6,		x5,		x7
PC0x648:	add  	x4,		x8,		x7
PC0x64c:	bgeu 	x4,		x8,		PC0xaa4
PC0x650:	sub  	x3,		x0,		x7
PC0x654:	sltu 	x3,		x2,		x8
PC0x658:	sh   	x0,				-92(x31)
PC0x65c:	mulhu	x8,		x8,		x2
PC0x660:	sh   	x8,				68(x31)
PC0x664:	mul  	x7,		x0,		x6
PC0x668:	xor  	x6,		x7,		x0
PC0x66c:	sb   	x2,				-76(x31)
PC0x670:	slli 	x2,		x0,		21
PC0x674:	bne  	x0,		x2,		PC0x94
PC0x678:	sll  	x8,		x6,		x0
PC0x67c:	sh   	x2,				-84(x31)
PC0x680:	sub  	x6,		x2,		x8
PC0x684:	sb   	x4,				-276(x31)
PC0x688:	sb   	x8,				196(x31)
PC0x68c:	sb   	x8,				-228(x31)
PC0x690:	slli 	x3,		x8,		9
PC0x694:	bltu 	x8,		x2,		PC0x688
PC0x698:	mul  	x7,		x6,		x7
PC0x69c:	sw   	x7,				0(x31)
PC0x6a0:	sw   	x3,				364(x31)
PC0x6a4:	add  	x6,		x7,		x8
PC0x6a8:	sh   	x2,				256(x31)
PC0x6ac:	sub  	x4,		x3,		x1
PC0x6b0:	add  	x3,		x1,		x2
PC0x6b4:	sh   	x0,				-140(x31)
PC0x6b8:	sb   	x2,				-216(x31)
PC0x6bc:	add  	x5,		x2,		x3
PC0x6c0:	sw   	x7,				268(x31)
PC0x6c4:	blt  	x3,		x0,		PC0x758
PC0x6c8:	ori  	x3,		x3,		-98
PC0x6cc:	beq  	x7,		x0,		PC0xa4
PC0x6d0:	bltu 	x7,		x8,		PC0x328
PC0x6d4:	xori 	x3,		x5,		1472
PC0x6d8:	sh   	x0,				-356(x31)
PC0x6dc:	jal  	x5,				PC0x260
PC0x6e0:	sw   	x4,				-92(x31)
PC0x6e4:	mulhu	x7,		x2,		x6
PC0x6e8:	add  	x3,		x6,		x7
PC0x6ec:	srl  	x4,		x4,		x6
PC0x6f0:	sb   	x2,				-12(x31)
PC0x6f4:	sb   	x5,				204(x31)
PC0x6f8:	andi 	x2,		x3,		-758
PC0x6fc:	sb   	x3,				-8(x31)
PC0x700:	mulhsu	x7,		x7,		x8
PC0x704:	slli 	x8,		x5,		6
PC0x708:	sh   	x0,				-184(x31)
PC0x70c:	andi 	x5,		x2,		736
PC0x710:	add  	x1,		x2,		x7
PC0x714:	add  	x7,		x1,		x5
PC0x718:	mul  	x7,		x1,		x8
PC0x71c:	sh   	x8,				188(x31)
PC0x720:	sb   	x6,				100(x31)
PC0x724:	xor  	x6,		x7,		x6
PC0x728:	sw   	x4,				224(x31)
PC0x72c:	add  	x7,		x1,		x7
PC0x730:	sw   	x5,				136(x31)
PC0x734:	or   	x8,		x3,		x6
PC0x738:	srli 	x8,		x0,		28
PC0x73c:	bge  	x8,		x5,		PC0x1b4
PC0x740:	sh   	x2,				-40(x31)
PC0x744:	add  	x2,		x6,		x2
PC0x748:	sh   	x1,				-104(x31)
PC0x74c:	sw   	x6,				188(x31)
PC0x750:	mulhsu	x8,		x7,		x5
PC0x754:	srl  	x5,		x8,		x4
PC0x758:	andi 	x2,		x8,		-1484
PC0x75c:	sb   	x7,				-44(x31)
PC0x760:	sh   	x8,				112(x31)
PC0x764:	sw   	x6,				-36(x31)
PC0x768:	sw   	x4,				48(x31)
PC0x76c:	sw   	x0,				-196(x31)
PC0x770:	sw   	x4,				392(x31)
PC0x774:	sh   	x6,				-272(x31)
PC0x778:	add  	x5,		x6,		x1
PC0x77c:	srai 	x7,		x8,		10
PC0x780:	nop  
PC0x784:	sltiu	x4,		x7,		-1947
PC0x788:	sltiu	x7,		x0,		1986
PC0x78c:	sub  	x1,		x8,		x6
PC0x790:	sw   	x3,				316(x31)
PC0x794:	sh   	x4,				-308(x31)
PC0x798:	sub  	x2,		x0,		x0
PC0x79c:	sh   	x8,				368(x31)
PC0x7a0:	sub  	x1,		x5,		x2
PC0x7a4:	sw   	x0,				-196(x31)
PC0x7a8:	mulh 	x7,		x1,		x5
PC0x7ac:	srl  	x7,		x1,		x8
PC0x7b0:	sw   	x1,				112(x31)
PC0x7b4:	mulhu	x3,		x5,		x0
PC0x7b8:	beq  	x5,		x1,		PC0x90c
PC0x7bc:	sb   	x5,				-376(x31)
PC0x7c0:	slli 	x1,		x2,		0
PC0x7c4:	sb   	x5,				-4(x31)
PC0x7c8:	sll  	x1,		x3,		x8
PC0x7cc:	sw   	x7,				-132(x31)
PC0x7d0:	sub  	x5,		x6,		x6
PC0x7d4:	srl  	x1,		x8,		x8
PC0x7d8:	mulh 	x3,		x6,		x2
PC0x7dc:	sb   	x6,				12(x31)
PC0x7e0:	sb   	x8,				-60(x31)
PC0x7e4:	sh   	x8,				-316(x31)
PC0x7e8:	bgeu 	x8,		x4,		PC0xc4
PC0x7ec:	bltu 	x3,		x1,		PC0x42c
PC0x7f0:	bne  	x6,		x5,		PC0xb94
PC0x7f4:	bne  	x5,		x1,		PC0xcd8
PC0x7f8:	sub  	x2,		x7,		x2
PC0x7fc:	add  	x4,		x0,		x4
PC0x800:	bge  	x1,		x7,		PC0xa90
PC0x804:	mulhsu	x8,		x4,		x7
PC0x808:	sub  	x3,		x8,		x0
PC0x80c:	sw   	x7,				-188(x31)
PC0x810:	add  	x2,		x3,		x5
PC0x814:	bltu 	x1,		x5,		PC0x810
PC0x818:	mul  	x8,		x1,		x5
PC0x81c:	srai 	x7,		x8,		18
PC0x820:	sw   	x7,				-192(x31)
PC0x824:	sub  	x1,		x5,		x0
PC0x828:	mulhu	x7,		x8,		x6
PC0x82c:	add  	x3,		x7,		x0
PC0x830:	blt  	x6,		x7,		PC0x8b8
PC0x834:	sub  	x6,		x5,		x4
PC0x838:	mul  	x2,		x8,		x5
PC0x83c:	jal  	x8,				PC0xafc
PC0x840:	sub  	x5,		x7,		x2
PC0x844:	sb   	x5,				-40(x31)
PC0x848:	bgeu 	x6,		x7,		PC0x48c
PC0x84c:	bne  	x0,		x2,		PC0x548
PC0x850:	sw   	x6,				-204(x31)
PC0x854:	sw   	x5,				32(x31)
PC0x858:	sub  	x5,		x1,		x0
PC0x85c:	sw   	x6,				292(x31)
PC0x860:	mulh 	x4,		x1,		x3
PC0x864:	sub  	x7,		x2,		x5
PC0x868:	sw   	x4,				-216(x31)
PC0x86c:	blt  	x3,		x0,		PC0xcb8
PC0x870:	sw   	x3,				144(x31)
PC0x874:	sb   	x7,				380(x31)
PC0x878:	mulhsu	x6,		x6,		x4
PC0x87c:	add  	x7,		x7,		x6
PC0x880:	srl  	x5,		x5,		x2
PC0x884:	sb   	x3,				64(x31)
PC0x888:	sw   	x4,				-120(x31)
PC0x88c:	mul  	x1,		x1,		x1
PC0x890:	beq  	x8,		x5,		PC0xa9c
PC0x894:	sb   	x7,				-336(x31)
PC0x898:	xor  	x3,		x8,		x0
PC0x89c:	sb   	x8,				-92(x31)
PC0x8a0:	xori 	x5,		x5,		1593
PC0x8a4:	slt  	x7,		x6,		x6
PC0x8a8:	xor  	x6,		x6,		x8
PC0x8ac:	blt  	x3,		x1,		PC0xb0c
PC0x8b0:	slli 	x5,		x4,		4
PC0x8b4:	sh   	x5,				304(x31)
PC0x8b8:	sw   	x1,				304(x31)
PC0x8bc:	sub  	x7,		x2,		x7
PC0x8c0:	beq  	x5,		x8,		PC0xcc
PC0x8c4:	sw   	x6,				332(x31)
PC0x8c8:	xor  	x7,		x3,		x6
PC0x8cc:	sw   	x7,				-224(x31)
PC0x8d0:	sra  	x1,		x8,		x8
PC0x8d4:	sh   	x1,				188(x31)
PC0x8d8:	blt  	x7,		x4,		PC0xb60
PC0x8dc:	sb   	x2,				-292(x31)
PC0x8e0:	mulhsu	x3,		x3,		x4
PC0x8e4:	sw   	x5,				40(x31)
PC0x8e8:	or   	x4,		x0,		x1
PC0x8ec:	sb   	x8,				-228(x31)
PC0x8f0:	sb   	x3,				204(x31)
PC0x8f4:	jal  	x6,				PC0x158
PC0x8f8:	sw   	x3,				68(x31)
PC0x8fc:	mulh 	x5,		x6,		x4
PC0x900:	sw   	x4,				-284(x31)
PC0x904:	add  	x8,		x2,		x0
PC0x908:	blt  	x4,		x3,		PC0x4f8
PC0x90c:	addi 	x6,		x8,		-401
PC0x910:	sw   	x4,				256(x31)
PC0x914:	srl  	x5,		x5,		x2
PC0x918:	mulhsu	x7,		x0,		x6
PC0x91c:	mulhsu	x2,		x2,		x2
PC0x920:	sb   	x3,				-60(x31)
PC0x924:	sub  	x3,		x6,		x2
PC0x928:	andi 	x8,		x3,		1034
PC0x92c:	sub  	x6,		x1,		x1
PC0x930:	mulhsu	x5,		x7,		x0
PC0x934:	sb   	x5,				148(x31)
PC0x938:	sub  	x2,		x7,		x1
PC0x93c:	sh   	x7,				-156(x31)
PC0x940:	bne  	x1,		x2,		PC0xcbc
PC0x944:	mulh 	x6,		x8,		x1
PC0x948:	sw   	x3,				312(x31)
PC0x94c:	sub  	x5,		x0,		x8
PC0x950:	blt  	x1,		x6,		PC0x810
PC0x954:	sh   	x4,				64(x31)
PC0x958:	sb   	x7,				-156(x31)
PC0x95c:	add  	x5,		x4,		x6
PC0x960:	sw   	x5,				140(x31)
PC0x964:	sw   	x6,				36(x31)
PC0x968:	sw   	x5,				-232(x31)
PC0x96c:	sb   	x8,				196(x31)
PC0x970:	sub  	x7,		x8,		x1
PC0x974:	andi 	x1,		x3,		1756
PC0x978:	andi 	x4,		x3,		56
PC0x97c:	xor  	x7,		x1,		x8
PC0x980:	add  	x1,		x5,		x0
PC0x984:	xor  	x3,		x7,		x6
PC0x988:	add  	x3,		x0,		x7
PC0x98c:	bgeu 	x4,		x5,		PC0x7ac
PC0x990:	sb   	x7,				316(x31)
PC0x994:	sh   	x1,				-8(x31)
PC0x998:	sw   	x7,				-192(x31)
PC0x99c:	bgeu 	x2,		x6,		PC0x36c
PC0x9a0:	sb   	x8,				296(x31)
PC0x9a4:	mulhsu	x2,		x8,		x8
PC0x9a8:	sub  	x1,		x3,		x4
PC0x9ac:	add  	x8,		x2,		x1
PC0x9b0:	add  	x7,		x7,		x7
PC0x9b4:	sw   	x4,				-124(x31)
PC0x9b8:	slt  	x6,		x2,		x1
PC0x9bc:	blt  	x7,		x1,		PC0x384
PC0x9c0:	sb   	x3,				196(x31)
PC0x9c4:	sub  	x6,		x2,		x6
PC0x9c8:	sh   	x1,				268(x31)
PC0x9cc:	addi 	x1,		x2,		1965
PC0x9d0:	add  	x1,		x3,		x1
PC0x9d4:	sb   	x2,				-276(x31)
PC0x9d8:	add  	x6,		x3,		x0
PC0x9dc:	sh   	x5,				292(x31)
PC0x9e0:	sub  	x3,		x6,		x3
PC0x9e4:	addi 	x7,		x5,		1637
PC0x9e8:	sb   	x7,				76(x31)
PC0x9ec:	sw   	x8,				-16(x31)
PC0x9f0:	sub  	x6,		x6,		x0
PC0x9f4:	add  	x3,		x1,		x1
PC0x9f8:	sh   	x8,				-104(x31)
PC0x9fc:	xori 	x5,		x7,		1812
PC0xa00:	jal  	x5,				PC0x4cc
PC0xa04:	sh   	x3,				48(x31)
PC0xa08:	sub  	x5,		x2,		x7
PC0xa0c:	sub  	x4,		x6,		x2
PC0xa10:	sb   	x0,				40(x31)
PC0xa14:	jal  	x3,				PC0x37c
PC0xa18:	or   	x7,		x0,		x1
PC0xa1c:	andi 	x4,		x2,		599
PC0xa20:	sltiu	x4,		x1,		133
PC0xa24:	sw   	x8,				92(x31)
PC0xa28:	sb   	x8,				392(x31)
PC0xa2c:	sw   	x1,				180(x31)
PC0xa30:	sh   	x5,				-68(x31)
PC0xa34:	add  	x4,		x4,		x3
PC0xa38:	sw   	x2,				224(x31)
PC0xa3c:	blt  	x4,		x0,		PC0x88
PC0xa40:	sb   	x0,				280(x31)
PC0xa44:	jal  	x2,				PC0x32c
PC0xa48:	add  	x6,		x4,		x7
PC0xa4c:	mulh 	x3,		x4,		x3
PC0xa50:	blt  	x2,		x3,		PC0xb2c
PC0xa54:	sb   	x0,				212(x31)
PC0xa58:	sw   	x6,				-140(x31)
PC0xa5c:	sub  	x5,		x1,		x6
PC0xa60:	bltu 	x3,		x5,		PC0x808
PC0xa64:	sh   	x2,				24(x31)
PC0xa68:	add  	x8,		x3,		x0
PC0xa6c:	bne  	x6,		x2,		PC0x1d0
PC0xa70:	add  	x4,		x4,		x6
PC0xa74:	sub  	x7,		x2,		x5
PC0xa78:	sh   	x6,				-236(x31)
PC0xa7c:	sb   	x6,				180(x31)
PC0xa80:	bne  	x8,		x3,		PC0x9e4
PC0xa84:	add  	x6,		x4,		x3
PC0xa88:	sub  	x2,		x3,		x6
PC0xa8c:	add  	x5,		x0,		x7
PC0xa90:	sw   	x6,				-56(x31)
PC0xa94:	sw   	x6,				-52(x31)
PC0xa98:	sh   	x2,				284(x31)
PC0xa9c:	sh   	x2,				-116(x31)
PC0xaa0:	sw   	x2,				-288(x31)
PC0xaa4:	sw   	x1,				-252(x31)
PC0xaa8:	mulh 	x6,		x5,		x5
PC0xaac:	sb   	x8,				-216(x31)
PC0xab0:	blt  	x5,		x8,		PC0xa30
PC0xab4:	sub  	x5,		x8,		x0
PC0xab8:	srai 	x7,		x7,		3
PC0xabc:	sb   	x4,				-260(x31)
PC0xac0:	sb   	x4,				332(x31)
PC0xac4:	beq  	x7,		x1,		PC0xb08
PC0xac8:	sh   	x1,				-16(x31)
PC0xacc:	sw   	x8,				-100(x31)
PC0xad0:	add  	x7,		x4,		x6
PC0xad4:	sw   	x0,				144(x31)
PC0xad8:	bne  	x4,		x1,		PC0x6c8
PC0xadc:	mulhsu	x6,		x7,		x3
PC0xae0:	sw   	x6,				192(x31)
PC0xae4:	mulhsu	x2,		x8,		x3
PC0xae8:	bge  	x4,		x0,		PC0x4f8
PC0xaec:	jal  	x6,				PC0x93c
PC0xaf0:	xori 	x8,		x0,		-1470
PC0xaf4:	mul  	x2,		x2,		x7
PC0xaf8:	srli 	x4,		x1,		7
PC0xafc:	addi 	x4,		x2,		686
PC0xb00:	beq  	x7,		x4,		PC0x2bc
PC0xb04:	and  	x2,		x4,		x3
PC0xb08:	sw   	x6,				112(x31)
PC0xb0c:	mulh 	x3,		x3,		x8
PC0xb10:	addi 	x2,		x8,		-1218
PC0xb14:	slt  	x1,		x5,		x7
PC0xb18:	add  	x6,		x3,		x6
PC0xb1c:	add  	x6,		x7,		x7
PC0xb20:	mulh 	x3,		x6,		x8
PC0xb24:	beq  	x5,		x3,		PC0x480
PC0xb28:	sub  	x5,		x5,		x7
PC0xb2c:	sll  	x7,		x6,		x5
PC0xb30:	mulh 	x7,		x8,		x3
PC0xb34:	or   	x5,		x6,		x1
PC0xb38:	add  	x1,		x2,		x7
PC0xb3c:	sra  	x6,		x6,		x3
PC0xb40:	sw   	x8,				-264(x31)
PC0xb44:	sub  	x3,		x4,		x2
PC0xb48:	sw   	x0,				-84(x31)
PC0xb4c:	sb   	x6,				-188(x31)
PC0xb50:	bge  	x6,		x2,		PC0x5bc
PC0xb54:	xor  	x6,		x3,		x7
PC0xb58:	sh   	x0,				228(x31)
PC0xb5c:	sh   	x1,				-28(x31)
PC0xb60:	mulhsu	x6,		x0,		x1
PC0xb64:	mulhu	x3,		x6,		x0
PC0xb68:	sh   	x6,				44(x31)
PC0xb6c:	andi 	x5,		x0,		-1558
PC0xb70:	sw   	x8,				40(x31)
PC0xb74:	sub  	x5,		x5,		x5
PC0xb78:	sh   	x7,				-160(x31)
PC0xb7c:	slti 	x8,		x2,		923
PC0xb80:	sub  	x5,		x7,		x4
PC0xb84:	bltu 	x7,		x5,		PC0xb0
PC0xb88:	sub  	x8,		x7,		x4
PC0xb8c:	beq  	x5,		x8,		PC0x27c
PC0xb90:	sw   	x7,				48(x31)
PC0xb94:	sw   	x1,				-220(x31)
PC0xb98:	sub  	x4,		x3,		x5
PC0xb9c:	mul  	x6,		x2,		x0
PC0xba0:	bne  	x3,		x0,		PC0x410
PC0xba4:	sw   	x5,				296(x31)
PC0xba8:	srl  	x7,		x4,		x6
PC0xbac:	sub  	x2,		x4,		x4
PC0xbb0:	jal  	x5,				PC0x300
PC0xbb4:	sb   	x5,				-316(x31)
PC0xbb8:	sb   	x5,				280(x31)
PC0xbbc:	bge  	x6,		x1,		PC0xb04
PC0xbc0:	or   	x1,		x4,		x7
PC0xbc4:	mul  	x1,		x8,		x2
PC0xbc8:	beq  	x7,		x2,		PC0x1ec
PC0xbcc:	sh   	x2,				196(x31)
PC0xbd0:	add  	x8,		x8,		x3
PC0xbd4:	xor  	x3,		x7,		x1
PC0xbd8:	add  	x8,		x0,		x5
PC0xbdc:	add  	x8,		x0,		x2
PC0xbe0:	sh   	x3,				152(x31)
PC0xbe4:	sh   	x8,				-312(x31)
PC0xbe8:	slli 	x5,		x7,		13
PC0xbec:	mulhsu	x3,		x6,		x8
PC0xbf0:	add  	x7,		x3,		x2
PC0xbf4:	or   	x4,		x8,		x4
PC0xbf8:	sub  	x4,		x6,		x0
PC0xbfc:	sh   	x7,				-360(x31)
PC0xc00:	sub  	x1,		x8,		x4
PC0xc04:	slt  	x3,		x2,		x5
PC0xc08:	sub  	x1,		x4,		x3
PC0xc0c:	sw   	x7,				-152(x31)
PC0xc10:	xor  	x8,		x5,		x0
PC0xc14:	slt  	x4,		x8,		x5
PC0xc18:	add  	x5,		x6,		x3
PC0xc1c:	xori 	x3,		x3,		-133
PC0xc20:	sb   	x4,				-276(x31)
PC0xc24:	sb   	x0,				-16(x31)
PC0xc28:	sra  	x5,		x2,		x8
PC0xc2c:	add  	x3,		x5,		x2
PC0xc30:	sb   	x8,				-196(x31)
PC0xc34:	sh   	x1,				-180(x31)
PC0xc38:	mul  	x2,		x6,		x2
PC0xc3c:	sltiu	x4,		x1,		220
PC0xc40:	xori 	x7,		x7,		-80
PC0xc44:	bne  	x7,		x8,		PC0xb30
PC0xc48:	mulh 	x5,		x4,		x4
PC0xc4c:	sw   	x3,				388(x31)
PC0xc50:	sh   	x5,				-12(x31)
PC0xc54:	sw   	x5,				-224(x31)
PC0xc58:	sb   	x8,				204(x31)
PC0xc5c:	sh   	x5,				312(x31)
PC0xc60:	beq  	x1,		x5,		PC0x76c
PC0xc64:	sb   	x0,				-44(x31)
PC0xc68:	nop  
PC0xc6c:	mulhu	x3,		x3,		x5
PC0xc70:	sw   	x2,				-72(x31)
PC0xc74:	sb   	x8,				-324(x31)
PC0xc78:	add  	x4,		x4,		x6
PC0xc7c:	bgeu 	x3,		x8,		PC0xb64
PC0xc80:	sh   	x7,				-212(x31)
PC0xc84:	mulhu	x8,		x1,		x1
PC0xc88:	sb   	x3,				96(x31)
PC0xc8c:	sub  	x8,		x3,		x1
PC0xc90:	sub  	x1,		x5,		x8
PC0xc94:	sra  	x2,		x1,		x2
PC0xc98:	add  	x5,		x1,		x5
PC0xc9c:	sub  	x1,		x6,		x8
PC0xca0:	sb   	x1,				284(x31)
PC0xca4:	srli 	x7,		x2,		24
PC0xca8:	bne  	x5,		x7,		PC0x1dc
PC0xcac:	sb   	x0,				16(x31)
PC0xcb0:	addi 	x6,		x8,		-1693
PC0xcb4:	beq  	x5,		x8,		PC0x1e8
PC0xcb8:	sw   	x6,				-288(x31)
PC0xcbc:	add  	x4,		x2,		x4
PC0xcc0:	mul  	x3,		x4,		x5
PC0xcc4:	jal  	x8,				PC0x61c
PC0xcc8:	add  	x4,		x8,		x2
PC0xccc:	sltiu	x2,		x2,		-1192
PC0xcd0:	mulh 	x5,		x0,		x2
PC0xcd4:	ori  	x1,		x3,		-1492
PC0xcd8:	sub  	x1,		x3,		x5
PC0xcdc:	mulhu	x1,		x2,		x0
PC0xce0:	sw   	x6,				-200(x31)
PC0xce4:	sh   	x3,				-48(x31)
PC0xce8:	sb   	x3,				96(x31)
PC0xcec:	sb   	x2,				352(x31)
PC0xcf0:	add  	x4,		x2,		x1
PC0xcf4:	sh   	x2,				368(x31)
PC0xcf8:	sra  	x2,		x7,		x2
PC0xcfc:	xor  	x3,		x1,		x7
PC0xd00:	sw   	x4,				-48(x31)
PC0xd04:	beq  	x0,		x3,		PC0xb10
wfi