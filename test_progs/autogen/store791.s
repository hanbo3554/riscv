addi 	x0,		x0,		-448
addi 	x1,		x0,		-887
addi 	x2,		x0,		-530
addi 	x3,		x0,		1881
addi 	x4,		x0,		-2027
addi 	x5,		x0,		1062
addi 	x6,		x0,		-1927
addi 	x7,		x0,		-528
addi 	x8,		x0,		-882
addi 	x9,		x0,		-958
addi 	x10,	x0,		649
addi 	x11,	x0,		102
addi 	x12,	x0,		1490
addi 	x13,	x0,		-824
addi 	x14,	x0,		-748
addi 	x15,	x0,		266
addi 	x16,	x0,		-2005
addi 	x17,	x0,		-1634
addi 	x18,	x0,		805
addi 	x19,	x0,		-104
addi 	x20,	x0,		635
addi 	x21,	x0,		1307
addi 	x22,	x0,		116
addi 	x23,	x0,		1942
addi 	x24,	x0,		-1900
addi 	x25,	x0,		1400
addi 	x26,	x0,		-358
addi 	x27,	x0,		-582
addi 	x28,	x0,		796
addi 	x29,	x0,		395
addi 	x30,	x0,		1150
addi 	x31,	x0,		1581
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
PC0x88:	sh   	x8,				-260(x31)
PC0x8c:	sb   	x5,				-252(x31)
PC0x90:	mul  	x5,		x3,		x4
PC0x94:	sh   	x3,				4(x31)
PC0x98:	sll  	x2,		x3,		x6
PC0x9c:	sb   	x2,				-28(x31)
PC0xa0:	sw   	x6,				-64(x31)
PC0xa4:	sh   	x8,				-76(x31)
PC0xa8:	sh   	x3,				372(x31)
PC0xac:	add  	x8,		x3,		x7
PC0xb0:	sw   	x6,				336(x31)
PC0xb4:	sw   	x1,				116(x31)
PC0xb8:	ori  	x5,		x0,		-255
PC0xbc:	sh   	x1,				196(x31)
PC0xc0:	add  	x6,		x5,		x5
PC0xc4:	bge  	x6,		x0,		PC0xc2c
PC0xc8:	blt  	x1,		x3,		PC0x590
PC0xcc:	sh   	x2,				24(x31)
PC0xd0:	mulhu	x6,		x4,		x2
PC0xd4:	add  	x7,		x3,		x0
PC0xd8:	sub  	x5,		x2,		x6
PC0xdc:	sub  	x7,		x2,		x8
PC0xe0:	sw   	x5,				-24(x31)
PC0xe4:	add  	x1,		x7,		x1
PC0xe8:	mulh 	x4,		x7,		x2
PC0xec:	sh   	x4,				360(x31)
PC0xf0:	mulhu	x2,		x7,		x3
PC0xf4:	sw   	x8,				-80(x31)
PC0xf8:	sb   	x0,				380(x31)
PC0xfc:	add  	x8,		x5,		x5
PC0x100:	sb   	x8,				48(x31)
PC0x104:	sw   	x1,				28(x31)
PC0x108:	sh   	x0,				-380(x31)
PC0x10c:	mul  	x4,		x3,		x2
PC0x110:	mulh 	x7,		x6,		x1
PC0x114:	sh   	x5,				-292(x31)
PC0x118:	beq  	x2,		x8,		PC0x9ac
PC0x11c:	sw   	x2,				164(x31)
PC0x120:	or   	x8,		x1,		x3
PC0x124:	sub  	x4,		x3,		x4
PC0x128:	mul  	x2,		x1,		x0
PC0x12c:	mul  	x5,		x8,		x2
PC0x130:	sub  	x2,		x5,		x0
PC0x134:	add  	x2,		x4,		x1
PC0x138:	bne  	x3,		x0,		PC0x368
PC0x13c:	add  	x5,		x2,		x2
PC0x140:	sh   	x8,				344(x31)
PC0x144:	bne  	x5,		x4,		PC0xc00
PC0x148:	mulhsu	x5,		x0,		x2
PC0x14c:	addi 	x6,		x7,		-1272
PC0x150:	sb   	x5,				-92(x31)
PC0x154:	sb   	x0,				-200(x31)
PC0x158:	sw   	x7,				212(x31)
PC0x15c:	and  	x1,		x0,		x3
PC0x160:	sra  	x3,		x0,		x6
PC0x164:	sub  	x1,		x7,		x7
PC0x168:	sub  	x1,		x6,		x8
PC0x16c:	sb   	x3,				-276(x31)
PC0x170:	sh   	x3,				152(x31)
PC0x174:	sw   	x2,				-124(x31)
PC0x178:	add  	x7,		x2,		x5
PC0x17c:	sh   	x3,				-188(x31)
PC0x180:	sub  	x2,		x5,		x8
PC0x184:	xor  	x4,		x5,		x7
PC0x188:	add  	x3,		x1,		x5
PC0x18c:	slti 	x2,		x0,		1811
PC0x190:	mul  	x3,		x3,		x8
PC0x194:	sub  	x7,		x4,		x7
PC0x198:	beq  	x7,		x5,		PC0x1c4
PC0x19c:	jal  	x5,				PC0x3e8
PC0x1a0:	mulh 	x6,		x3,		x2
PC0x1a4:	sb   	x1,				164(x31)
PC0x1a8:	add  	x7,		x2,		x8
PC0x1ac:	sh   	x0,				-372(x31)
PC0x1b0:	sw   	x2,				120(x31)
PC0x1b4:	ori  	x4,		x4,		-1013
PC0x1b8:	sw   	x4,				184(x31)
PC0x1bc:	sra  	x3,		x0,		x7
PC0x1c0:	sub  	x2,		x2,		x4
PC0x1c4:	or   	x8,		x6,		x1
PC0x1c8:	sub  	x8,		x0,		x6
PC0x1cc:	mul  	x2,		x6,		x7
PC0x1d0:	beq  	x5,		x7,		PC0xa40
PC0x1d4:	sh   	x0,				176(x31)
PC0x1d8:	sw   	x5,				88(x31)
PC0x1dc:	add  	x1,		x8,		x2
PC0x1e0:	sb   	x5,				-312(x31)
PC0x1e4:	srli 	x4,		x2,		24
PC0x1e8:	or   	x4,		x0,		x5
PC0x1ec:	sh   	x3,				-128(x31)
PC0x1f0:	srli 	x5,		x6,		24
PC0x1f4:	add  	x8,		x2,		x2
PC0x1f8:	sw   	x8,				300(x31)
PC0x1fc:	mul  	x6,		x8,		x1
PC0x200:	sw   	x1,				128(x31)
PC0x204:	mulhu	x8,		x4,		x5
PC0x208:	sw   	x4,				-204(x31)
PC0x20c:	mul  	x8,		x2,		x8
PC0x210:	sub  	x3,		x1,		x0
PC0x214:	mulhsu	x7,		x6,		x2
PC0x218:	sb   	x4,				-84(x31)
PC0x21c:	sw   	x6,				-236(x31)
PC0x220:	mulhu	x1,		x3,		x8
PC0x224:	sw   	x5,				164(x31)
PC0x228:	sw   	x0,				-124(x31)
PC0x22c:	mulhsu	x6,		x3,		x1
PC0x230:	add  	x4,		x1,		x6
PC0x234:	beq  	x0,		x6,		PC0x6a4
PC0x238:	mul  	x1,		x2,		x0
PC0x23c:	mulh 	x8,		x0,		x7
PC0x240:	srli 	x7,		x4,		9
PC0x244:	bgeu 	x4,		x7,		PC0x810
PC0x248:	sh   	x8,				-20(x31)
PC0x24c:	sh   	x6,				-344(x31)
PC0x250:	sh   	x0,				164(x31)
PC0x254:	bne  	x1,		x4,		PC0x6c0
PC0x258:	sw   	x7,				-280(x31)
PC0x25c:	mulh 	x3,		x1,		x4
PC0x260:	beq  	x3,		x5,		PC0x6e8
PC0x264:	mulhsu	x7,		x6,		x8
PC0x268:	bge  	x7,		x1,		PC0x5a8
PC0x26c:	sh   	x3,				156(x31)
PC0x270:	mulhu	x3,		x4,		x1
PC0x274:	sub  	x6,		x6,		x4
PC0x278:	srl  	x3,		x0,		x3
PC0x27c:	andi 	x4,		x2,		1760
PC0x280:	sw   	x2,				-200(x31)
PC0x284:	srli 	x1,		x6,		24
PC0x288:	mul  	x3,		x0,		x8
PC0x28c:	sub  	x3,		x4,		x5
PC0x290:	sub  	x4,		x5,		x3
PC0x294:	sh   	x7,				-132(x31)
PC0x298:	sh   	x0,				364(x31)
PC0x29c:	sub  	x4,		x4,		x5
PC0x2a0:	sll  	x6,		x1,		x6
PC0x2a4:	sb   	x7,				-4(x31)
PC0x2a8:	sltu 	x3,		x0,		x6
PC0x2ac:	blt  	x7,		x0,		PC0x7f0
PC0x2b0:	sub  	x8,		x2,		x6
PC0x2b4:	bne  	x8,		x0,		PC0x5c8
PC0x2b8:	sub  	x3,		x5,		x2
PC0x2bc:	add  	x2,		x6,		x5
PC0x2c0:	sltu 	x6,		x5,		x5
PC0x2c4:	sh   	x2,				-36(x31)
PC0x2c8:	sb   	x1,				52(x31)
PC0x2cc:	sb   	x7,				-56(x31)
PC0x2d0:	srai 	x6,		x5,		15
PC0x2d4:	sb   	x2,				36(x31)
PC0x2d8:	sb   	x8,				-84(x31)
PC0x2dc:	sh   	x5,				-228(x31)
PC0x2e0:	sw   	x3,				-188(x31)
PC0x2e4:	mulh 	x6,		x7,		x8
PC0x2e8:	bge  	x7,		x3,		PC0x4ec
PC0x2ec:	sw   	x5,				-8(x31)
PC0x2f0:	sh   	x1,				-196(x31)
PC0x2f4:	add  	x6,		x0,		x6
PC0x2f8:	sb   	x6,				72(x31)
PC0x2fc:	mulhu	x2,		x0,		x8
PC0x300:	sw   	x6,				-52(x31)
PC0x304:	add  	x5,		x5,		x7
PC0x308:	add  	x1,		x8,		x3
PC0x30c:	sb   	x4,				88(x31)
PC0x310:	sub  	x7,		x6,		x6
PC0x314:	sb   	x7,				348(x31)
PC0x318:	srli 	x5,		x0,		6
PC0x31c:	or   	x5,		x4,		x5
PC0x320:	sltiu	x4,		x6,		1615
PC0x324:	sll  	x7,		x8,		x0
PC0x328:	xor  	x3,		x1,		x8
PC0x32c:	sll  	x8,		x4,		x5
PC0x330:	sw   	x0,				-292(x31)
PC0x334:	mul  	x7,		x7,		x3
PC0x338:	sw   	x7,				-260(x31)
PC0x33c:	sh   	x0,				-28(x31)
PC0x340:	sb   	x2,				140(x31)
PC0x344:	bge  	x2,		x1,		PC0x908
PC0x348:	sll  	x2,		x0,		x4
PC0x34c:	mulhu	x1,		x3,		x0
PC0x350:	sb   	x0,				-88(x31)
PC0x354:	mul  	x7,		x0,		x3
PC0x358:	bge  	x0,		x3,		PC0x4c0
PC0x35c:	ori  	x2,		x0,		453
PC0x360:	addi 	x8,		x4,		-369
PC0x364:	or   	x1,		x5,		x5
PC0x368:	mulh 	x1,		x6,		x3
PC0x36c:	add  	x2,		x5,		x3
PC0x370:	sh   	x2,				56(x31)
PC0x374:	blt  	x8,		x4,		PC0x464
PC0x378:	sub  	x4,		x0,		x0
PC0x37c:	sh   	x5,				88(x31)
PC0x380:	bne  	x4,		x7,		PC0x820
PC0x384:	sb   	x3,				216(x31)
PC0x388:	sw   	x5,				-152(x31)
PC0x38c:	sh   	x8,				-396(x31)
PC0x390:	sh   	x4,				-212(x31)
PC0x394:	sub  	x4,		x3,		x8
PC0x398:	add  	x7,		x3,		x7
PC0x39c:	bge  	x8,		x2,		PC0x5d8
PC0x3a0:	bge  	x6,		x0,		PC0x60c
PC0x3a4:	sh   	x1,				-56(x31)
PC0x3a8:	sh   	x2,				-128(x31)
PC0x3ac:	bne  	x7,		x6,		PC0xc30
PC0x3b0:	add  	x1,		x6,		x5
PC0x3b4:	add  	x2,		x8,		x3
PC0x3b8:	mulhsu	x2,		x6,		x3
PC0x3bc:	mulh 	x6,		x3,		x0
PC0x3c0:	add  	x8,		x1,		x5
PC0x3c4:	add  	x1,		x0,		x7
PC0x3c8:	sh   	x8,				216(x31)
PC0x3cc:	sub  	x8,		x4,		x4
PC0x3d0:	add  	x1,		x2,		x2
PC0x3d4:	sb   	x7,				400(x31)
PC0x3d8:	ori  	x2,		x4,		-1851
PC0x3dc:	sltiu	x7,		x3,		1400
PC0x3e0:	mulhu	x7,		x7,		x4
PC0x3e4:	bge  	x1,		x0,		PC0x50c
PC0x3e8:	bne  	x7,		x5,		PC0x1f0
PC0x3ec:	sh   	x0,				172(x31)
PC0x3f0:	bltu 	x0,		x7,		PC0x9c
PC0x3f4:	sub  	x1,		x1,		x1
PC0x3f8:	sw   	x2,				-224(x31)
PC0x3fc:	mulh 	x5,		x1,		x7
PC0x400:	mulhu	x7,		x7,		x0
PC0x404:	mulhu	x6,		x2,		x1
PC0x408:	sw   	x1,				400(x31)
PC0x40c:	sub  	x3,		x7,		x4
PC0x410:	jal  	x5,				PC0x360
PC0x414:	sw   	x4,				388(x31)
PC0x418:	sw   	x6,				-252(x31)
PC0x41c:	sh   	x5,				240(x31)
PC0x420:	sw   	x3,				104(x31)
PC0x424:	sw   	x3,				-324(x31)
PC0x428:	jal  	x8,				PC0x814
PC0x42c:	sub  	x8,		x6,		x8
PC0x430:	andi 	x6,		x6,		-1791
PC0x434:	bge  	x8,		x7,		PC0xc78
PC0x438:	sh   	x5,				228(x31)
PC0x43c:	bge  	x6,		x5,		PC0x9a4
PC0x440:	nop  
PC0x444:	sh   	x7,				-328(x31)
PC0x448:	sh   	x2,				348(x31)
PC0x44c:	sub  	x5,		x5,		x8
PC0x450:	mulhu	x2,		x6,		x3
PC0x454:	sw   	x5,				-196(x31)
PC0x458:	slti 	x4,		x2,		968
PC0x45c:	srli 	x1,		x3,		8
PC0x460:	sw   	x4,				-272(x31)
PC0x464:	sh   	x5,				164(x31)
PC0x468:	blt  	x5,		x4,		PC0xa10
PC0x46c:	bge  	x0,		x2,		PC0xb04
PC0x470:	add  	x8,		x3,		x2
PC0x474:	sh   	x3,				348(x31)
PC0x478:	sh   	x4,				-104(x31)
PC0x47c:	slti 	x7,		x1,		644
PC0x480:	mulhsu	x3,		x4,		x5
PC0x484:	mulhu	x1,		x7,		x7
PC0x488:	sub  	x3,		x6,		x3
PC0x48c:	add  	x1,		x2,		x2
PC0x490:	mulhsu	x4,		x3,		x1
PC0x494:	sw   	x6,				-240(x31)
PC0x498:	sh   	x7,				288(x31)
PC0x49c:	nop  
PC0x4a0:	sub  	x4,		x5,		x2
PC0x4a4:	srl  	x6,		x2,		x3
PC0x4a8:	sb   	x5,				64(x31)
PC0x4ac:	sb   	x8,				-20(x31)
PC0x4b0:	sb   	x0,				84(x31)
PC0x4b4:	sw   	x7,				240(x31)
PC0x4b8:	sh   	x2,				-160(x31)
PC0x4bc:	bge  	x8,		x2,		PC0x234
PC0x4c0:	slli 	x5,		x1,		11
PC0x4c4:	sb   	x4,				-364(x31)
PC0x4c8:	mul  	x8,		x4,		x1
PC0x4cc:	sh   	x3,				-176(x31)
PC0x4d0:	sb   	x8,				220(x31)
PC0x4d4:	sw   	x0,				372(x31)
PC0x4d8:	sb   	x4,				96(x31)
PC0x4dc:	andi 	x5,		x5,		718
PC0x4e0:	sub  	x7,		x0,		x3
PC0x4e4:	sw   	x4,				-8(x31)
PC0x4e8:	add  	x1,		x0,		x8
PC0x4ec:	sb   	x0,				84(x31)
PC0x4f0:	jal  	x3,				PC0xacc
PC0x4f4:	sub  	x3,		x3,		x4
PC0x4f8:	sw   	x8,				-380(x31)
PC0x4fc:	sh   	x2,				364(x31)
PC0x500:	sra  	x5,		x5,		x4
PC0x504:	slt  	x7,		x0,		x5
PC0x508:	sh   	x3,				260(x31)
PC0x50c:	mul  	x2,		x1,		x1
PC0x510:	sh   	x3,				100(x31)
PC0x514:	mulh 	x7,		x4,		x5
PC0x518:	sh   	x0,				296(x31)
PC0x51c:	mulh 	x2,		x0,		x0
PC0x520:	sw   	x6,				360(x31)
PC0x524:	mulh 	x3,		x1,		x7
PC0x528:	sw   	x4,				-228(x31)
PC0x52c:	and  	x7,		x4,		x2
PC0x530:	mulh 	x5,		x6,		x1
PC0x534:	sb   	x4,				-288(x31)
PC0x538:	sh   	x3,				-144(x31)
PC0x53c:	mulh 	x1,		x4,		x5
PC0x540:	sub  	x5,		x4,		x6
PC0x544:	sb   	x3,				-364(x31)
PC0x548:	beq  	x1,		x3,		PC0x1d4
PC0x54c:	bge  	x0,		x1,		PC0x1ac
PC0x550:	sw   	x7,				-76(x31)
PC0x554:	and  	x6,		x0,		x2
PC0x558:	beq  	x0,		x5,		PC0xd4
PC0x55c:	sh   	x1,				120(x31)
PC0x560:	mulhu	x8,		x2,		x7
PC0x564:	sb   	x2,				192(x31)
PC0x568:	sw   	x6,				256(x31)
PC0x56c:	sub  	x8,		x1,		x6
PC0x570:	add  	x6,		x6,		x8
PC0x574:	jal  	x4,				PC0x5e4
PC0x578:	sw   	x6,				-352(x31)
PC0x57c:	sltu 	x8,		x6,		x3
PC0x580:	sub  	x2,		x1,		x5
PC0x584:	bge  	x1,		x7,		PC0xc54
PC0x588:	sh   	x6,				76(x31)
PC0x58c:	sub  	x4,		x5,		x3
PC0x590:	sub  	x1,		x4,		x7
PC0x594:	sw   	x1,				-316(x31)
PC0x598:	sub  	x1,		x6,		x5
PC0x59c:	sh   	x2,				396(x31)
PC0x5a0:	mulhu	x6,		x3,		x0
PC0x5a4:	add  	x3,		x1,		x6
PC0x5a8:	sub  	x5,		x5,		x2
PC0x5ac:	srli 	x1,		x1,		5
PC0x5b0:	sltu 	x4,		x1,		x6
PC0x5b4:	sub  	x6,		x0,		x8
PC0x5b8:	mul  	x6,		x7,		x2
PC0x5bc:	sb   	x5,				-196(x31)
PC0x5c0:	sh   	x4,				16(x31)
PC0x5c4:	bge  	x8,		x1,		PC0x478
PC0x5c8:	sw   	x8,				288(x31)
PC0x5cc:	sub  	x4,		x1,		x4
PC0x5d0:	sh   	x8,				192(x31)
PC0x5d4:	sll  	x5,		x0,		x6
PC0x5d8:	sb   	x8,				40(x31)
PC0x5dc:	add  	x2,		x6,		x0
PC0x5e0:	sb   	x7,				72(x31)
PC0x5e4:	bgeu 	x8,		x6,		PC0x6b8
PC0x5e8:	mul  	x7,		x5,		x4
PC0x5ec:	sub  	x3,		x3,		x1
PC0x5f0:	bne  	x7,		x0,		PC0x3f0
PC0x5f4:	addi 	x4,		x0,		711
PC0x5f8:	sw   	x7,				164(x31)
PC0x5fc:	add  	x7,		x4,		x6
PC0x600:	mulh 	x7,		x4,		x3
PC0x604:	slli 	x1,		x2,		5
PC0x608:	sw   	x2,				-8(x31)
PC0x60c:	addi 	x5,		x1,		446
PC0x610:	srai 	x3,		x1,		27
PC0x614:	add  	x2,		x2,		x3
PC0x618:	sh   	x2,				108(x31)
PC0x61c:	add  	x2,		x5,		x4
PC0x620:	srli 	x7,		x5,		25
PC0x624:	sh   	x3,				376(x31)
PC0x628:	sw   	x1,				-236(x31)
PC0x62c:	beq  	x8,		x3,		PC0xc0
PC0x630:	sub  	x2,		x8,		x1
PC0x634:	srl  	x8,		x3,		x3
PC0x638:	sb   	x0,				-188(x31)
PC0x63c:	add  	x3,		x7,		x1
PC0x640:	sw   	x7,				304(x31)
PC0x644:	add  	x2,		x4,		x8
PC0x648:	sw   	x3,				296(x31)
PC0x64c:	bltu 	x1,		x2,		PC0x1ec
PC0x650:	srai 	x4,		x4,		11
PC0x654:	sltu 	x4,		x0,		x8
PC0x658:	add  	x1,		x5,		x1
PC0x65c:	sub  	x8,		x8,		x5
PC0x660:	sb   	x5,				44(x31)
PC0x664:	sb   	x6,				116(x31)
PC0x668:	sw   	x6,				160(x31)
PC0x66c:	sb   	x7,				-336(x31)
PC0x670:	srai 	x2,		x1,		29
PC0x674:	add  	x1,		x2,		x0
PC0x678:	sw   	x6,				-220(x31)
PC0x67c:	sltu 	x2,		x4,		x6
PC0x680:	or   	x4,		x2,		x0
PC0x684:	sb   	x5,				88(x31)
PC0x688:	sb   	x7,				124(x31)
PC0x68c:	bltu 	x5,		x2,		PC0xba4
PC0x690:	addi 	x6,		x6,		-1412
PC0x694:	sub  	x3,		x8,		x6
PC0x698:	blt  	x5,		x0,		PC0xb54
PC0x69c:	sb   	x2,				-64(x31)
PC0x6a0:	sw   	x2,				-216(x31)
PC0x6a4:	ori  	x2,		x6,		1487
PC0x6a8:	and  	x1,		x0,		x7
PC0x6ac:	sw   	x1,				332(x31)
PC0x6b0:	sub  	x1,		x4,		x3
PC0x6b4:	mulh 	x6,		x6,		x7
PC0x6b8:	sw   	x1,				-156(x31)
PC0x6bc:	srai 	x5,		x7,		27
PC0x6c0:	addi 	x5,		x5,		925
PC0x6c4:	bne  	x6,		x1,		PC0x3a4
PC0x6c8:	sb   	x8,				116(x31)
PC0x6cc:	sw   	x3,				224(x31)
PC0x6d0:	sb   	x2,				384(x31)
PC0x6d4:	addi 	x1,		x0,		338
PC0x6d8:	sub  	x5,		x6,		x8
PC0x6dc:	mul  	x6,		x1,		x7
PC0x6e0:	mul  	x8,		x6,		x8
PC0x6e4:	mulhsu	x2,		x4,		x5
PC0x6e8:	add  	x8,		x0,		x6
PC0x6ec:	sll  	x7,		x0,		x4
PC0x6f0:	sh   	x6,				24(x31)
PC0x6f4:	sh   	x0,				-200(x31)
PC0x6f8:	blt  	x6,		x4,		PC0x690
PC0x6fc:	andi 	x1,		x1,		94
PC0x700:	sw   	x5,				276(x31)
PC0x704:	slt  	x8,		x5,		x5
PC0x708:	sw   	x6,				68(x31)
PC0x70c:	jal  	x5,				PC0x7a4
PC0x710:	sh   	x0,				56(x31)
PC0x714:	srli 	x3,		x2,		29
PC0x718:	sb   	x0,				68(x31)
PC0x71c:	mul  	x7,		x3,		x8
PC0x720:	mulh 	x8,		x2,		x3
PC0x724:	sb   	x7,				52(x31)
PC0x728:	sb   	x1,				336(x31)
PC0x72c:	bgeu 	x4,		x7,		PC0x544
PC0x730:	bne  	x6,		x5,		PC0xa04
PC0x734:	mulhu	x4,		x0,		x6
PC0x738:	sra  	x4,		x4,		x2
PC0x73c:	sb   	x3,				-312(x31)
PC0x740:	sw   	x1,				388(x31)
PC0x744:	sb   	x5,				400(x31)
PC0x748:	mulhsu	x7,		x5,		x1
PC0x74c:	slt  	x6,		x0,		x2
PC0x750:	slt  	x7,		x3,		x7
PC0x754:	sh   	x0,				-120(x31)
PC0x758:	add  	x7,		x5,		x5
PC0x75c:	sw   	x8,				384(x31)
PC0x760:	sw   	x3,				-196(x31)
PC0x764:	sh   	x5,				340(x31)
PC0x768:	sh   	x0,				108(x31)
PC0x76c:	sub  	x4,		x4,		x5
PC0x770:	slt  	x2,		x8,		x5
PC0x774:	bgeu 	x0,		x2,		PC0x728
PC0x778:	add  	x7,		x3,		x4
PC0x77c:	sh   	x4,				336(x31)
PC0x780:	sub  	x8,		x0,		x6
PC0x784:	sh   	x6,				-156(x31)
PC0x788:	addi 	x2,		x4,		1705
PC0x78c:	mulhu	x4,		x7,		x5
PC0x790:	add  	x2,		x3,		x5
PC0x794:	add  	x7,		x1,		x6
PC0x798:	srai 	x6,		x5,		0
PC0x79c:	sh   	x6,				-260(x31)
PC0x7a0:	xor  	x1,		x5,		x8
PC0x7a4:	sw   	x4,				184(x31)
PC0x7a8:	slli 	x3,		x8,		14
PC0x7ac:	bge  	x7,		x2,		PC0x304
PC0x7b0:	and  	x3,		x6,		x4
PC0x7b4:	sub  	x7,		x6,		x1
PC0x7b8:	sh   	x8,				208(x31)
PC0x7bc:	sw   	x7,				-156(x31)
PC0x7c0:	jal  	x7,				PC0x5c8
PC0x7c4:	sw   	x0,				-136(x31)
PC0x7c8:	ori  	x1,		x1,		1564
PC0x7cc:	sh   	x2,				-272(x31)
PC0x7d0:	sw   	x2,				4(x31)
PC0x7d4:	sub  	x3,		x0,		x3
PC0x7d8:	sh   	x0,				-140(x31)
PC0x7dc:	sh   	x5,				-44(x31)
PC0x7e0:	sh   	x0,				-364(x31)
PC0x7e4:	srai 	x2,		x8,		19
PC0x7e8:	sra  	x5,		x3,		x8
PC0x7ec:	sb   	x4,				124(x31)
PC0x7f0:	sw   	x5,				-152(x31)
PC0x7f4:	sw   	x7,				-136(x31)
PC0x7f8:	add  	x6,		x1,		x4
PC0x7fc:	mulhu	x1,		x0,		x7
PC0x800:	beq  	x5,		x7,		PC0x77c
PC0x804:	sw   	x0,				36(x31)
PC0x808:	sh   	x6,				-196(x31)
PC0x80c:	add  	x3,		x8,		x6
PC0x810:	sw   	x0,				-56(x31)
PC0x814:	sub  	x6,		x3,		x4
PC0x818:	sh   	x8,				-200(x31)
PC0x81c:	jal  	x7,				PC0x334
PC0x820:	sh   	x3,				96(x31)
PC0x824:	sw   	x6,				-356(x31)
PC0x828:	sub  	x1,		x5,		x0
PC0x82c:	bge  	x8,		x5,		PC0x2f4
PC0x830:	sh   	x1,				164(x31)
PC0x834:	or   	x4,		x8,		x2
PC0x838:	add  	x8,		x5,		x2
PC0x83c:	mul  	x2,		x4,		x0
PC0x840:	srli 	x4,		x1,		25
PC0x844:	add  	x8,		x7,		x1
PC0x848:	sll  	x3,		x0,		x6
PC0x84c:	sb   	x1,				368(x31)
PC0x850:	sb   	x1,				384(x31)
PC0x854:	sb   	x4,				-272(x31)
PC0x858:	sb   	x6,				328(x31)
PC0x85c:	sb   	x7,				80(x31)
PC0x860:	sub  	x4,		x5,		x7
PC0x864:	sb   	x1,				204(x31)
PC0x868:	sw   	x6,				-316(x31)
PC0x86c:	sub  	x8,		x0,		x4
PC0x870:	sw   	x1,				248(x31)
PC0x874:	mulh 	x8,		x8,		x3
PC0x878:	blt  	x5,		x1,		PC0x3ac
PC0x87c:	add  	x2,		x0,		x6
PC0x880:	mulhsu	x8,		x4,		x4
PC0x884:	sw   	x1,				256(x31)
PC0x888:	bne  	x1,		x4,		PC0x7ec
PC0x88c:	sh   	x0,				-232(x31)
PC0x890:	xor  	x1,		x1,		x1
PC0x894:	sub  	x2,		x6,		x2
PC0x898:	add  	x4,		x0,		x1
PC0x89c:	add  	x3,		x6,		x3
PC0x8a0:	slt  	x7,		x3,		x6
PC0x8a4:	sw   	x2,				168(x31)
PC0x8a8:	sh   	x0,				208(x31)
PC0x8ac:	addi 	x3,		x3,		-652
PC0x8b0:	sw   	x2,				360(x31)
PC0x8b4:	sb   	x7,				-208(x31)
PC0x8b8:	andi 	x4,		x1,		1101
PC0x8bc:	sb   	x4,				-400(x31)
PC0x8c0:	nop  
PC0x8c4:	sub  	x7,		x5,		x6
PC0x8c8:	add  	x2,		x1,		x4
PC0x8cc:	sb   	x6,				212(x31)
PC0x8d0:	sb   	x0,				108(x31)
PC0x8d4:	sw   	x6,				296(x31)
PC0x8d8:	sb   	x0,				28(x31)
PC0x8dc:	add  	x2,		x8,		x7
PC0x8e0:	bge  	x0,		x1,		PC0x96c
PC0x8e4:	sw   	x7,				-144(x31)
PC0x8e8:	sub  	x4,		x2,		x5
PC0x8ec:	sb   	x6,				204(x31)
PC0x8f0:	xor  	x3,		x6,		x1
PC0x8f4:	mul  	x8,		x4,		x7
PC0x8f8:	sw   	x2,				92(x31)
PC0x8fc:	blt  	x1,		x8,		PC0xc20
PC0x900:	sub  	x7,		x1,		x2
PC0x904:	add  	x7,		x4,		x4
PC0x908:	sh   	x6,				120(x31)
PC0x90c:	sh   	x7,				-396(x31)
PC0x910:	mulhu	x5,		x3,		x4
PC0x914:	sub  	x1,		x2,		x2
PC0x918:	add  	x6,		x4,		x8
PC0x91c:	sw   	x4,				208(x31)
PC0x920:	add  	x5,		x0,		x5
PC0x924:	sub  	x2,		x0,		x8
PC0x928:	srl  	x1,		x8,		x6
PC0x92c:	or   	x6,		x2,		x6
PC0x930:	sh   	x8,				-260(x31)
PC0x934:	srl  	x4,		x1,		x6
PC0x938:	sltu 	x6,		x4,		x8
PC0x93c:	sb   	x4,				-168(x31)
PC0x940:	sub  	x6,		x4,		x5
PC0x944:	sb   	x4,				56(x31)
PC0x948:	add  	x5,		x8,		x1
PC0x94c:	sb   	x6,				-232(x31)
PC0x950:	bge  	x8,		x1,		PC0x3a8
PC0x954:	sw   	x2,				52(x31)
PC0x958:	sw   	x3,				-120(x31)
PC0x95c:	bltu 	x5,		x7,		PC0x854
PC0x960:	mul  	x1,		x5,		x7
PC0x964:	blt  	x6,		x7,		PC0x800
PC0x968:	sh   	x3,				-152(x31)
PC0x96c:	sw   	x2,				0(x31)
PC0x970:	add  	x3,		x8,		x4
PC0x974:	addi 	x6,		x1,		300
PC0x978:	add  	x5,		x3,		x1
PC0x97c:	ori  	x5,		x5,		-722
PC0x980:	add  	x1,		x5,		x6
PC0x984:	sb   	x8,				164(x31)
PC0x988:	add  	x6,		x5,		x0
PC0x98c:	sub  	x7,		x5,		x4
PC0x990:	sb   	x5,				-300(x31)
PC0x994:	sw   	x3,				244(x31)
PC0x998:	sb   	x5,				332(x31)
PC0x99c:	jal  	x7,				PC0x848
PC0x9a0:	sw   	x6,				-288(x31)
PC0x9a4:	bge  	x2,		x8,		PC0x22c
PC0x9a8:	blt  	x8,		x4,		PC0x464
PC0x9ac:	sh   	x4,				-388(x31)
PC0x9b0:	mul  	x6,		x8,		x4
PC0x9b4:	sra  	x4,		x2,		x4
PC0x9b8:	sh   	x8,				-212(x31)
PC0x9bc:	jal  	x5,				PC0x634
PC0x9c0:	slli 	x6,		x6,		23
PC0x9c4:	sw   	x1,				188(x31)
PC0x9c8:	mulhu	x5,		x4,		x4
PC0x9cc:	xori 	x2,		x3,		530
PC0x9d0:	sw   	x2,				-280(x31)
PC0x9d4:	nop  
PC0x9d8:	sw   	x0,				184(x31)
PC0x9dc:	sub  	x7,		x0,		x8
PC0x9e0:	sw   	x8,				36(x31)
PC0x9e4:	sub  	x5,		x0,		x4
PC0x9e8:	sb   	x6,				160(x31)
PC0x9ec:	sh   	x0,				28(x31)
PC0x9f0:	sw   	x3,				152(x31)
PC0x9f4:	sw   	x3,				-20(x31)
PC0x9f8:	jal  	x8,				PC0x134
PC0x9fc:	add  	x7,		x3,		x1
PC0xa00:	add  	x4,		x3,		x8
PC0xa04:	sh   	x1,				-148(x31)
PC0xa08:	sb   	x6,				288(x31)
PC0xa0c:	sb   	x3,				-264(x31)
PC0xa10:	sh   	x4,				-236(x31)
PC0xa14:	add  	x8,		x5,		x1
PC0xa18:	sh   	x6,				-144(x31)
PC0xa1c:	sub  	x8,		x1,		x7
PC0xa20:	sb   	x1,				172(x31)
PC0xa24:	slt  	x7,		x8,		x4
PC0xa28:	bgeu 	x4,		x7,		PC0xbd8
PC0xa2c:	sb   	x7,				96(x31)
PC0xa30:	add  	x3,		x7,		x3
PC0xa34:	sb   	x4,				344(x31)
PC0xa38:	sb   	x8,				16(x31)
PC0xa3c:	andi 	x5,		x7,		-1918
PC0xa40:	srai 	x3,		x7,		19
PC0xa44:	add  	x7,		x4,		x6
PC0xa48:	sw   	x1,				104(x31)
PC0xa4c:	add  	x4,		x0,		x6
PC0xa50:	xor  	x3,		x5,		x0
PC0xa54:	sw   	x6,				172(x31)
PC0xa58:	blt  	x0,		x2,		PC0xa74
PC0xa5c:	blt  	x2,		x8,		PC0x28c
PC0xa60:	add  	x4,		x5,		x5
PC0xa64:	sub  	x3,		x7,		x2
PC0xa68:	andi 	x5,		x4,		-1130
PC0xa6c:	addi 	x4,		x8,		1357
PC0xa70:	sb   	x3,				104(x31)
PC0xa74:	mulh 	x7,		x7,		x4
PC0xa78:	sw   	x2,				112(x31)
PC0xa7c:	sh   	x3,				368(x31)
PC0xa80:	sltiu	x4,		x5,		-1424
PC0xa84:	add  	x6,		x1,		x2
PC0xa88:	sb   	x7,				-64(x31)
PC0xa8c:	sw   	x4,				364(x31)
PC0xa90:	sb   	x8,				136(x31)
PC0xa94:	sub  	x8,		x3,		x6
PC0xa98:	sb   	x5,				136(x31)
PC0xa9c:	sb   	x6,				-168(x31)
PC0xaa0:	xori 	x6,		x6,		106
PC0xaa4:	sra  	x6,		x1,		x8
PC0xaa8:	bltu 	x4,		x6,		PC0xccc
PC0xaac:	and  	x2,		x0,		x2
PC0xab0:	sb   	x7,				196(x31)
PC0xab4:	andi 	x2,		x4,		-1443
PC0xab8:	slt  	x2,		x4,		x5
PC0xabc:	nop  
PC0xac0:	sw   	x6,				-352(x31)
PC0xac4:	sltiu	x6,		x8,		1308
PC0xac8:	sub  	x1,		x2,		x8
PC0xacc:	sb   	x7,				324(x31)
PC0xad0:	sh   	x2,				-260(x31)
PC0xad4:	add  	x8,		x3,		x3
PC0xad8:	srli 	x4,		x8,		26
PC0xadc:	sb   	x6,				-320(x31)
PC0xae0:	xor  	x8,		x2,		x6
PC0xae4:	mulhsu	x6,		x6,		x5
PC0xae8:	bge  	x7,		x2,		PC0x63c
PC0xaec:	bltu 	x7,		x1,		PC0x2e8
PC0xaf0:	blt  	x4,		x5,		PC0x4b0
PC0xaf4:	sh   	x4,				224(x31)
PC0xaf8:	sw   	x5,				-28(x31)
PC0xafc:	blt  	x6,		x2,		PC0xa60
PC0xb00:	jal  	x1,				PC0xc04
PC0xb04:	slt  	x2,		x3,		x0
PC0xb08:	sh   	x0,				-144(x31)
PC0xb0c:	add  	x1,		x5,		x0
PC0xb10:	addi 	x1,		x7,		-1050
PC0xb14:	mulh 	x7,		x8,		x7
PC0xb18:	or   	x8,		x3,		x3
PC0xb1c:	blt  	x5,		x7,		PC0x7e8
PC0xb20:	sw   	x8,				-28(x31)
PC0xb24:	blt  	x4,		x0,		PC0x7b0
PC0xb28:	sw   	x3,				-316(x31)
PC0xb2c:	sb   	x7,				-380(x31)
PC0xb30:	sw   	x2,				164(x31)
PC0xb34:	mulh 	x4,		x1,		x6
PC0xb38:	jal  	x7,				PC0x880
PC0xb3c:	mulhsu	x3,		x5,		x4
PC0xb40:	bge  	x5,		x3,		PC0x29c
PC0xb44:	and  	x1,		x2,		x3
PC0xb48:	sw   	x7,				-116(x31)
PC0xb4c:	bge  	x8,		x1,		PC0xaa4
PC0xb50:	beq  	x2,		x4,		PC0xa9c
PC0xb54:	sw   	x8,				128(x31)
PC0xb58:	beq  	x2,		x5,		PC0x3a4
PC0xb5c:	mulh 	x7,		x6,		x7
PC0xb60:	sh   	x7,				-300(x31)
PC0xb64:	add  	x5,		x8,		x7
PC0xb68:	sw   	x4,				-240(x31)
PC0xb6c:	slli 	x4,		x1,		7
PC0xb70:	sub  	x1,		x8,		x2
PC0xb74:	nop  
PC0xb78:	ori  	x1,		x5,		1233
PC0xb7c:	mulhu	x2,		x8,		x5
PC0xb80:	srl  	x8,		x7,		x0
PC0xb84:	sh   	x2,				140(x31)
PC0xb88:	sb   	x5,				340(x31)
PC0xb8c:	srli 	x2,		x6,		28
PC0xb90:	sub  	x3,		x8,		x5
PC0xb94:	sh   	x8,				212(x31)
PC0xb98:	bne  	x7,		x4,		PC0x50c
PC0xb9c:	sh   	x5,				384(x31)
PC0xba0:	mulhu	x8,		x4,		x1
PC0xba4:	bne  	x5,		x4,		PC0x3e8
PC0xba8:	sb   	x8,				-368(x31)
PC0xbac:	sw   	x3,				296(x31)
PC0xbb0:	sb   	x3,				352(x31)
PC0xbb4:	mulh 	x5,		x7,		x8
PC0xbb8:	addi 	x5,		x8,		321
PC0xbbc:	xori 	x1,		x2,		1800
PC0xbc0:	beq  	x8,		x2,		PC0x3d0
PC0xbc4:	sh   	x2,				240(x31)
PC0xbc8:	sb   	x4,				80(x31)
PC0xbcc:	sh   	x5,				280(x31)
PC0xbd0:	addi 	x4,		x2,		631
PC0xbd4:	add  	x2,		x1,		x1
PC0xbd8:	add  	x8,		x5,		x0
PC0xbdc:	add  	x3,		x3,		x2
PC0xbe0:	add  	x7,		x8,		x7
PC0xbe4:	or   	x4,		x1,		x0
PC0xbe8:	mulhu	x8,		x6,		x8
PC0xbec:	add  	x6,		x1,		x2
PC0xbf0:	add  	x1,		x1,		x6
PC0xbf4:	mulhu	x3,		x8,		x8
PC0xbf8:	bne  	x0,		x3,		PC0xcc8
PC0xbfc:	srai 	x5,		x4,		7
PC0xc00:	beq  	x8,		x5,		PC0x424
PC0xc04:	slt  	x8,		x4,		x7
PC0xc08:	add  	x6,		x5,		x8
PC0xc0c:	mulhu	x7,		x4,		x3
PC0xc10:	sh   	x7,				-292(x31)
PC0xc14:	sh   	x1,				-284(x31)
PC0xc18:	add  	x2,		x4,		x2
PC0xc1c:	mulh 	x7,		x0,		x0
PC0xc20:	sb   	x4,				232(x31)
PC0xc24:	bne  	x5,		x8,		PC0xc54
PC0xc28:	blt  	x2,		x0,		PC0x8cc
PC0xc2c:	sub  	x2,		x3,		x4
PC0xc30:	jal  	x3,				PC0x1d0
PC0xc34:	mulhu	x4,		x5,		x5
PC0xc38:	add  	x7,		x2,		x1
PC0xc3c:	addi 	x4,		x5,		156
PC0xc40:	add  	x1,		x6,		x6
PC0xc44:	blt  	x1,		x8,		PC0x8bc
PC0xc48:	sw   	x0,				56(x31)
PC0xc4c:	sh   	x0,				12(x31)
PC0xc50:	jal  	x2,				PC0xb78
PC0xc54:	bge  	x5,		x0,		PC0x6a8
PC0xc58:	slt  	x2,		x6,		x7
PC0xc5c:	sh   	x2,				-92(x31)
PC0xc60:	sh   	x2,				380(x31)
PC0xc64:	mulhsu	x4,		x5,		x2
PC0xc68:	bge  	x0,		x2,		PC0xf4
PC0xc6c:	sub  	x4,		x1,		x3
PC0xc70:	sh   	x0,				44(x31)
PC0xc74:	or   	x8,		x1,		x2
PC0xc78:	mul  	x2,		x8,		x7
PC0xc7c:	sb   	x4,				352(x31)
PC0xc80:	mulh 	x3,		x4,		x4
PC0xc84:	sw   	x4,				376(x31)
PC0xc88:	slt  	x8,		x5,		x3
PC0xc8c:	bge  	x5,		x0,		PC0x42c
PC0xc90:	sw   	x8,				-64(x31)
PC0xc94:	sb   	x7,				-232(x31)
PC0xc98:	sh   	x3,				252(x31)
PC0xc9c:	addi 	x8,		x8,		1448
PC0xca0:	sw   	x0,				-48(x31)
PC0xca4:	sh   	x7,				-132(x31)
PC0xca8:	sb   	x7,				244(x31)
PC0xcac:	sw   	x2,				-344(x31)
PC0xcb0:	sw   	x4,				-244(x31)
PC0xcb4:	sltu 	x6,		x2,		x6
PC0xcb8:	sb   	x7,				-76(x31)
PC0xcbc:	nop  
PC0xcc0:	add  	x3,		x0,		x5
PC0xcc4:	bgeu 	x8,		x7,		PC0x438
PC0xcc8:	slti 	x4,		x8,		-1782
PC0xccc:	sh   	x2,				368(x31)
PC0xcd0:	mul  	x7,		x1,		x3
PC0xcd4:	jal  	x8,				PC0x80c
PC0xcd8:	sw   	x4,				268(x31)
PC0xcdc:	sll  	x3,		x1,		x7
PC0xce0:	jal  	x2,				PC0x890
PC0xce4:	add  	x4,		x7,		x1
PC0xce8:	xor  	x7,		x1,		x8
PC0xcec:	sh   	x2,				-164(x31)
PC0xcf0:	beq  	x6,		x3,		PC0xc24
PC0xcf4:	sw   	x5,				-128(x31)
PC0xcf8:	sb   	x5,				168(x31)
PC0xcfc:	sh   	x4,				-304(x31)
PC0xd00:	sw   	x8,				-100(x31)
PC0xd04:	mulhsu	x5,		x6,		x1
wfi