addi 	x0,		x0,		-1328
addi 	x1,		x0,		1561
addi 	x2,		x0,		1076
addi 	x3,		x0,		-42
addi 	x4,		x0,		78
addi 	x5,		x0,		1141
addi 	x6,		x0,		-1634
addi 	x7,		x0,		67
addi 	x8,		x0,		-866
addi 	x9,		x0,		647
addi 	x10,	x0,		676
addi 	x11,	x0,		-40
addi 	x12,	x0,		-300
addi 	x13,	x0,		-1361
addi 	x14,	x0,		-1642
addi 	x15,	x0,		-76
addi 	x16,	x0,		-44
addi 	x17,	x0,		-1618
addi 	x18,	x0,		-1050
addi 	x19,	x0,		892
addi 	x20,	x0,		-977
addi 	x21,	x0,		208
addi 	x22,	x0,		186
addi 	x23,	x0,		-1881
addi 	x24,	x0,		1848
addi 	x25,	x0,		1364
addi 	x26,	x0,		-635
addi 	x27,	x0,		203
addi 	x28,	x0,		-1588
addi 	x29,	x0,		-1295
addi 	x30,	x0,		1907
addi 	x31,	x0,		-148
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
PC0x88:	sb   	x7,				156(x31)
PC0x8c:	srli 	x2,		x6,		17
PC0x90:	srl  	x2,		x8,		x2
PC0x94:	sb   	x6,				232(x31)
PC0x98:	sub  	x7,		x2,		x4
PC0x9c:	mul  	x7,		x2,		x0
PC0xa0:	sh   	x2,				252(x31)
PC0xa4:	sw   	x8,				300(x31)
PC0xa8:	mulh 	x3,		x8,		x7
PC0xac:	beq  	x4,		x3,		PC0x9d0
PC0xb0:	sb   	x7,				20(x31)
PC0xb4:	sub  	x7,		x7,		x4
PC0xb8:	sb   	x5,				364(x31)
PC0xbc:	slt  	x6,		x5,		x2
PC0xc0:	sw   	x7,				-240(x31)
PC0xc4:	add  	x8,		x2,		x3
PC0xc8:	sw   	x2,				-8(x31)
PC0xcc:	xor  	x4,		x6,		x3
PC0xd0:	sltu 	x6,		x7,		x3
PC0xd4:	jal  	x8,				PC0x838
PC0xd8:	bge  	x8,		x3,		PC0xc8c
PC0xdc:	sub  	x1,		x6,		x2
PC0xe0:	sb   	x6,				-156(x31)
PC0xe4:	add  	x7,		x5,		x1
PC0xe8:	sh   	x6,				-4(x31)
PC0xec:	addi 	x2,		x6,		1839
PC0xf0:	bge  	x3,		x0,		PC0xc64
PC0xf4:	sub  	x2,		x6,		x1
PC0xf8:	bge  	x5,		x2,		PC0x6b0
PC0xfc:	sw   	x5,				-228(x31)
PC0x100:	bge  	x7,		x5,		PC0x678
PC0x104:	bltu 	x6,		x5,		PC0x6b8
PC0x108:	addi 	x4,		x6,		2044
PC0x10c:	add  	x4,		x6,		x2
PC0x110:	slt  	x4,		x4,		x6
PC0x114:	sh   	x8,				172(x31)
PC0x118:	bne  	x0,		x6,		PC0xcd4
PC0x11c:	sh   	x5,				-168(x31)
PC0x120:	sb   	x2,				-136(x31)
PC0x124:	sb   	x8,				-276(x31)
PC0x128:	beq  	x6,		x8,		PC0xb10
PC0x12c:	sb   	x0,				292(x31)
PC0x130:	sub  	x8,		x7,		x1
PC0x134:	sh   	x3,				-140(x31)
PC0x138:	sub  	x3,		x2,		x6
PC0x13c:	xor  	x8,		x1,		x0
PC0x140:	sub  	x5,		x1,		x1
PC0x144:	sw   	x6,				-208(x31)
PC0x148:	sll  	x6,		x6,		x3
PC0x14c:	sw   	x3,				32(x31)
PC0x150:	mulh 	x1,		x3,		x6
PC0x154:	add  	x4,		x4,		x6
PC0x158:	sw   	x7,				232(x31)
PC0x15c:	sh   	x3,				272(x31)
PC0x160:	sltu 	x3,		x3,		x1
PC0x164:	sub  	x3,		x0,		x8
PC0x168:	sh   	x0,				84(x31)
PC0x16c:	add  	x3,		x0,		x4
PC0x170:	sh   	x2,				-320(x31)
PC0x174:	or   	x7,		x4,		x7
PC0x178:	mulhsu	x1,		x3,		x2
PC0x17c:	sb   	x1,				92(x31)
PC0x180:	add  	x6,		x4,		x8
PC0x184:	bne  	x7,		x1,		PC0x768
PC0x188:	add  	x4,		x8,		x7
PC0x18c:	mul  	x6,		x6,		x6
PC0x190:	add  	x5,		x0,		x5
PC0x194:	sw   	x4,				288(x31)
PC0x198:	sw   	x1,				144(x31)
PC0x19c:	sb   	x1,				88(x31)
PC0x1a0:	sw   	x5,				80(x31)
PC0x1a4:	sra  	x3,		x1,		x1
PC0x1a8:	ori  	x1,		x6,		1307
PC0x1ac:	sb   	x1,				-316(x31)
PC0x1b0:	sub  	x1,		x6,		x1
PC0x1b4:	jal  	x2,				PC0x7b0
PC0x1b8:	mulhu	x8,		x1,		x7
PC0x1bc:	sw   	x0,				-252(x31)
PC0x1c0:	sw   	x7,				-48(x31)
PC0x1c4:	sw   	x7,				-96(x31)
PC0x1c8:	bgeu 	x6,		x2,		PC0xa64
PC0x1cc:	sh   	x3,				124(x31)
PC0x1d0:	sb   	x2,				-32(x31)
PC0x1d4:	add  	x8,		x8,		x6
PC0x1d8:	sw   	x7,				364(x31)
PC0x1dc:	sh   	x3,				56(x31)
PC0x1e0:	add  	x7,		x7,		x6
PC0x1e4:	sh   	x4,				-252(x31)
PC0x1e8:	sh   	x1,				-68(x31)
PC0x1ec:	sh   	x6,				340(x31)
PC0x1f0:	add  	x1,		x3,		x5
PC0x1f4:	bge  	x3,		x4,		PC0x588
PC0x1f8:	sub  	x2,		x8,		x7
PC0x1fc:	sw   	x3,				-268(x31)
PC0x200:	sb   	x3,				-400(x31)
PC0x204:	sw   	x0,				-56(x31)
PC0x208:	add  	x2,		x8,		x8
PC0x20c:	add  	x7,		x8,		x0
PC0x210:	slti 	x4,		x6,		-1464
PC0x214:	jal  	x3,				PC0x63c
PC0x218:	srl  	x3,		x4,		x2
PC0x21c:	mul  	x7,		x8,		x4
PC0x220:	mulhsu	x1,		x0,		x3
PC0x224:	sub  	x4,		x0,		x4
PC0x228:	sh   	x3,				360(x31)
PC0x22c:	beq  	x2,		x3,		PC0x39c
PC0x230:	add  	x6,		x6,		x5
PC0x234:	mulhu	x2,		x7,		x0
PC0x238:	sub  	x2,		x7,		x5
PC0x23c:	sw   	x4,				108(x31)
PC0x240:	sub  	x2,		x3,		x0
PC0x244:	sw   	x7,				104(x31)
PC0x248:	add  	x5,		x6,		x5
PC0x24c:	jal  	x7,				PC0x188
PC0x250:	addi 	x6,		x5,		-766
PC0x254:	jal  	x5,				PC0x740
PC0x258:	beq  	x1,		x4,		PC0x354
PC0x25c:	blt  	x8,		x3,		PC0xbac
PC0x260:	blt  	x8,		x3,		PC0x3e0
PC0x264:	sub  	x4,		x4,		x7
PC0x268:	mul  	x4,		x3,		x2
PC0x26c:	sltiu	x2,		x6,		1236
PC0x270:	sb   	x1,				-284(x31)
PC0x274:	add  	x3,		x2,		x4
PC0x278:	mulhsu	x4,		x4,		x0
PC0x27c:	bne  	x2,		x3,		PC0xbf4
PC0x280:	sb   	x0,				-244(x31)
PC0x284:	sw   	x5,				-216(x31)
PC0x288:	mul  	x1,		x1,		x3
PC0x28c:	add  	x7,		x4,		x5
PC0x290:	srai 	x4,		x1,		20
PC0x294:	nop  
PC0x298:	sw   	x8,				-8(x31)
PC0x29c:	xori 	x4,		x3,		116
PC0x2a0:	sw   	x4,				12(x31)
PC0x2a4:	bge  	x7,		x4,		PC0xba0
PC0x2a8:	xori 	x3,		x1,		2003
PC0x2ac:	beq  	x3,		x8,		PC0xc74
PC0x2b0:	sub  	x8,		x1,		x5
PC0x2b4:	sw   	x0,				160(x31)
PC0x2b8:	sw   	x4,				252(x31)
PC0x2bc:	nop  
PC0x2c0:	sb   	x6,				-68(x31)
PC0x2c4:	sb   	x7,				-308(x31)
PC0x2c8:	add  	x2,		x6,		x5
PC0x2cc:	blt  	x2,		x6,		PC0x2c0
PC0x2d0:	mul  	x4,		x3,		x3
PC0x2d4:	bne  	x5,		x7,		PC0x1ec
PC0x2d8:	mulhsu	x6,		x1,		x5
PC0x2dc:	sb   	x2,				-204(x31)
PC0x2e0:	sub  	x8,		x4,		x7
PC0x2e4:	bne  	x8,		x7,		PC0x3e4
PC0x2e8:	mulh 	x4,		x7,		x5
PC0x2ec:	sw   	x4,				-348(x31)
PC0x2f0:	xor  	x8,		x3,		x3
PC0x2f4:	bge  	x7,		x4,		PC0x8bc
PC0x2f8:	srli 	x8,		x7,		12
PC0x2fc:	sw   	x1,				-280(x31)
PC0x300:	ori  	x4,		x2,		-1203
PC0x304:	mulhu	x2,		x3,		x4
PC0x308:	blt  	x0,		x6,		PC0xadc
PC0x30c:	sub  	x3,		x6,		x0
PC0x310:	sb   	x8,				-400(x31)
PC0x314:	xor  	x7,		x4,		x6
PC0x318:	sw   	x7,				368(x31)
PC0x31c:	addi 	x8,		x1,		-11
PC0x320:	sb   	x3,				-48(x31)
PC0x324:	addi 	x1,		x5,		1986
PC0x328:	beq  	x4,		x6,		PC0x350
PC0x32c:	mulh 	x7,		x0,		x2
PC0x330:	sh   	x3,				-256(x31)
PC0x334:	add  	x7,		x7,		x8
PC0x338:	sw   	x1,				-200(x31)
PC0x33c:	sll  	x7,		x3,		x4
PC0x340:	sb   	x8,				-308(x31)
PC0x344:	sb   	x7,				104(x31)
PC0x348:	mulhsu	x1,		x3,		x0
PC0x34c:	add  	x1,		x0,		x4
PC0x350:	sh   	x0,				-44(x31)
PC0x354:	mulhu	x7,		x3,		x3
PC0x358:	add  	x2,		x0,		x4
PC0x35c:	sb   	x3,				-376(x31)
PC0x360:	srl  	x3,		x8,		x7
PC0x364:	bge  	x1,		x5,		PC0xbd8
PC0x368:	sw   	x5,				-396(x31)
PC0x36c:	sub  	x5,		x4,		x7
PC0x370:	sh   	x6,				-380(x31)
PC0x374:	sw   	x8,				392(x31)
PC0x378:	mulhsu	x3,		x4,		x1
PC0x37c:	mulhu	x6,		x7,		x2
PC0x380:	slti 	x7,		x5,		-661
PC0x384:	bgeu 	x3,		x1,		PC0xca0
PC0x388:	sw   	x4,				244(x31)
PC0x38c:	sb   	x1,				-240(x31)
PC0x390:	jal  	x8,				PC0x408
PC0x394:	sb   	x8,				-312(x31)
PC0x398:	add  	x8,		x0,		x2
PC0x39c:	sb   	x4,				4(x31)
PC0x3a0:	sh   	x4,				-40(x31)
PC0x3a4:	srli 	x8,		x8,		11
PC0x3a8:	sb   	x5,				-4(x31)
PC0x3ac:	sw   	x4,				304(x31)
PC0x3b0:	sub  	x6,		x7,		x5
PC0x3b4:	sh   	x2,				-92(x31)
PC0x3b8:	sw   	x3,				392(x31)
PC0x3bc:	srl  	x3,		x2,		x1
PC0x3c0:	sh   	x1,				384(x31)
PC0x3c4:	sb   	x2,				-260(x31)
PC0x3c8:	or   	x1,		x6,		x2
PC0x3cc:	mul  	x6,		x3,		x6
PC0x3d0:	slti 	x3,		x3,		-1434
PC0x3d4:	add  	x2,		x4,		x0
PC0x3d8:	bltu 	x8,		x4,		PC0x724
PC0x3dc:	blt  	x4,		x3,		PC0x334
PC0x3e0:	sb   	x3,				232(x31)
PC0x3e4:	sh   	x6,				-344(x31)
PC0x3e8:	add  	x6,		x4,		x2
PC0x3ec:	sb   	x0,				108(x31)
PC0x3f0:	addi 	x1,		x5,		422
PC0x3f4:	sub  	x8,		x1,		x4
PC0x3f8:	xor  	x6,		x4,		x8
PC0x3fc:	add  	x2,		x4,		x1
PC0x400:	bne  	x8,		x4,		PC0xbe0
PC0x404:	mul  	x2,		x6,		x2
PC0x408:	bne  	x7,		x6,		PC0x1fc
PC0x40c:	sw   	x5,				8(x31)
PC0x410:	sltu 	x2,		x4,		x0
PC0x414:	sub  	x3,		x7,		x4
PC0x418:	and  	x6,		x4,		x2
PC0x41c:	add  	x6,		x0,		x2
PC0x420:	sb   	x6,				-144(x31)
PC0x424:	bge  	x7,		x8,		PC0x240
PC0x428:	xor  	x6,		x3,		x1
PC0x42c:	sh   	x6,				252(x31)
PC0x430:	mulhu	x6,		x2,		x1
PC0x434:	mul  	x1,		x7,		x2
PC0x438:	xori 	x6,		x1,		1668
PC0x43c:	sb   	x8,				-264(x31)
PC0x440:	sw   	x0,				252(x31)
PC0x444:	beq  	x5,		x4,		PC0x3c0
PC0x448:	sh   	x4,				-168(x31)
PC0x44c:	sub  	x4,		x5,		x2
PC0x450:	sb   	x0,				-388(x31)
PC0x454:	sw   	x6,				260(x31)
PC0x458:	sw   	x0,				-256(x31)
PC0x45c:	andi 	x7,		x2,		171
PC0x460:	mulh 	x2,		x5,		x7
PC0x464:	sh   	x5,				-116(x31)
PC0x468:	bge  	x1,		x5,		PC0x2e4
PC0x46c:	sub  	x1,		x5,		x4
PC0x470:	add  	x6,		x8,		x7
PC0x474:	srl  	x2,		x3,		x5
PC0x478:	add  	x4,		x0,		x8
PC0x47c:	mulh 	x4,		x3,		x0
PC0x480:	slti 	x5,		x8,		-1120
PC0x484:	add  	x4,		x3,		x5
PC0x488:	sw   	x4,				28(x31)
PC0x48c:	blt  	x7,		x0,		PC0x3b8
PC0x490:	sw   	x3,				-68(x31)
PC0x494:	sub  	x8,		x5,		x8
PC0x498:	sb   	x1,				44(x31)
PC0x49c:	add  	x1,		x7,		x8
PC0x4a0:	sb   	x7,				-40(x31)
PC0x4a4:	sub  	x3,		x7,		x1
PC0x4a8:	mulh 	x7,		x0,		x0
PC0x4ac:	sltiu	x3,		x4,		-347
PC0x4b0:	mulh 	x1,		x0,		x7
PC0x4b4:	add  	x2,		x7,		x6
PC0x4b8:	jal  	x4,				PC0xa84
PC0x4bc:	sh   	x8,				308(x31)
PC0x4c0:	sw   	x3,				52(x31)
PC0x4c4:	sh   	x4,				368(x31)
PC0x4c8:	bgeu 	x6,		x0,		PC0xdc
PC0x4cc:	mulhu	x6,		x7,		x7
PC0x4d0:	sb   	x0,				-336(x31)
PC0x4d4:	sw   	x0,				392(x31)
PC0x4d8:	sltu 	x2,		x2,		x0
PC0x4dc:	sh   	x2,				-12(x31)
PC0x4e0:	add  	x6,		x0,		x2
PC0x4e4:	sh   	x8,				228(x31)
PC0x4e8:	ori  	x2,		x5,		1260
PC0x4ec:	slli 	x4,		x3,		20
PC0x4f0:	addi 	x5,		x7,		-1176
PC0x4f4:	sb   	x6,				-260(x31)
PC0x4f8:	sw   	x3,				164(x31)
PC0x4fc:	mulhu	x4,		x3,		x1
PC0x500:	ori  	x8,		x0,		-1926
PC0x504:	addi 	x2,		x8,		-120
PC0x508:	sra  	x8,		x5,		x2
PC0x50c:	beq  	x2,		x3,		PC0x1bc
PC0x510:	and  	x8,		x6,		x5
PC0x514:	sub  	x1,		x6,		x1
PC0x518:	beq  	x7,		x3,		PC0x954
PC0x51c:	sh   	x6,				-124(x31)
PC0x520:	add  	x6,		x5,		x2
PC0x524:	sub  	x6,		x4,		x5
PC0x528:	srai 	x3,		x0,		6
PC0x52c:	xori 	x2,		x5,		296
PC0x530:	add  	x1,		x7,		x6
PC0x534:	sh   	x0,				-44(x31)
PC0x538:	srli 	x3,		x0,		22
PC0x53c:	sub  	x6,		x3,		x2
PC0x540:	mul  	x4,		x8,		x0
PC0x544:	sb   	x6,				368(x31)
PC0x548:	add  	x8,		x4,		x7
PC0x54c:	sub  	x6,		x5,		x6
PC0x550:	sw   	x8,				-60(x31)
PC0x554:	sb   	x6,				192(x31)
PC0x558:	sw   	x7,				-88(x31)
PC0x55c:	add  	x7,		x4,		x6
PC0x560:	sw   	x2,				320(x31)
PC0x564:	sub  	x4,		x6,		x1
PC0x568:	mulhsu	x8,		x8,		x8
PC0x56c:	sb   	x5,				-104(x31)
PC0x570:	bne  	x0,		x4,		PC0x934
PC0x574:	bne  	x7,		x8,		PC0x2a0
PC0x578:	sub  	x3,		x7,		x3
PC0x57c:	sw   	x0,				-320(x31)
PC0x580:	sub  	x5,		x5,		x5
PC0x584:	add  	x2,		x4,		x0
PC0x588:	sb   	x0,				384(x31)
PC0x58c:	sh   	x8,				292(x31)
PC0x590:	sh   	x3,				104(x31)
PC0x594:	jal  	x3,				PC0x208
PC0x598:	sub  	x1,		x7,		x4
PC0x59c:	bne  	x0,		x4,		PC0xbdc
PC0x5a0:	add  	x8,		x1,		x0
PC0x5a4:	bge  	x4,		x6,		PC0xaac
PC0x5a8:	add  	x2,		x8,		x6
PC0x5ac:	sh   	x0,				-60(x31)
PC0x5b0:	add  	x4,		x4,		x0
PC0x5b4:	sw   	x4,				-304(x31)
PC0x5b8:	sub  	x2,		x1,		x5
PC0x5bc:	sw   	x6,				-144(x31)
PC0x5c0:	jal  	x5,				PC0x964
PC0x5c4:	bgeu 	x5,		x6,		PC0x6b0
PC0x5c8:	sw   	x7,				292(x31)
PC0x5cc:	add  	x2,		x5,		x6
PC0x5d0:	sw   	x5,				96(x31)
PC0x5d4:	sw   	x2,				152(x31)
PC0x5d8:	mulhsu	x5,		x6,		x5
PC0x5dc:	add  	x1,		x4,		x4
PC0x5e0:	slli 	x3,		x8,		8
PC0x5e4:	sb   	x4,				72(x31)
PC0x5e8:	sh   	x8,				344(x31)
PC0x5ec:	bge  	x1,		x0,		PC0x824
PC0x5f0:	bge  	x3,		x8,		PC0x82c
PC0x5f4:	xor  	x8,		x8,		x4
PC0x5f8:	sw   	x4,				52(x31)
PC0x5fc:	add  	x7,		x8,		x4
PC0x600:	sw   	x8,				300(x31)
PC0x604:	sub  	x5,		x0,		x8
PC0x608:	bltu 	x0,		x2,		PC0x4d8
PC0x60c:	sub  	x8,		x6,		x1
PC0x610:	bne  	x1,		x7,		PC0x484
PC0x614:	sb   	x2,				216(x31)
PC0x618:	add  	x4,		x1,		x6
PC0x61c:	addi 	x6,		x2,		-44
PC0x620:	sub  	x8,		x1,		x8
PC0x624:	add  	x2,		x8,		x5
PC0x628:	sw   	x3,				236(x31)
PC0x62c:	add  	x5,		x2,		x1
PC0x630:	mul  	x3,		x6,		x3
PC0x634:	mulhu	x2,		x6,		x7
PC0x638:	sub  	x5,		x4,		x4
PC0x63c:	sw   	x2,				132(x31)
PC0x640:	sh   	x6,				296(x31)
PC0x644:	sub  	x8,		x1,		x3
PC0x648:	srl  	x8,		x0,		x5
PC0x64c:	sb   	x6,				-328(x31)
PC0x650:	bge  	x5,		x7,		PC0x7c0
PC0x654:	sb   	x8,				-296(x31)
PC0x658:	sb   	x5,				332(x31)
PC0x65c:	xor  	x3,		x1,		x7
PC0x660:	sb   	x1,				-240(x31)
PC0x664:	srai 	x6,		x1,		2
PC0x668:	add  	x1,		x4,		x3
PC0x66c:	sltiu	x1,		x8,		-381
PC0x670:	beq  	x1,		x7,		PC0x7ec
PC0x674:	slli 	x1,		x5,		6
PC0x678:	sw   	x6,				16(x31)
PC0x67c:	bgeu 	x5,		x7,		PC0x540
PC0x680:	blt  	x6,		x8,		PC0xc48
PC0x684:	sub  	x3,		x2,		x5
PC0x688:	sw   	x2,				36(x31)
PC0x68c:	xor  	x7,		x2,		x6
PC0x690:	mulh 	x2,		x3,		x6
PC0x694:	bgeu 	x0,		x8,		PC0x8c4
PC0x698:	add  	x2,		x0,		x6
PC0x69c:	or   	x4,		x0,		x7
PC0x6a0:	sub  	x1,		x5,		x1
PC0x6a4:	add  	x3,		x6,		x4
PC0x6a8:	add  	x4,		x7,		x1
PC0x6ac:	sw   	x8,				372(x31)
PC0x6b0:	slti 	x3,		x5,		-299
PC0x6b4:	srl  	x4,		x2,		x4
PC0x6b8:	add  	x1,		x4,		x5
PC0x6bc:	addi 	x5,		x4,		-735
PC0x6c0:	sw   	x5,				148(x31)
PC0x6c4:	sb   	x8,				272(x31)
PC0x6c8:	bne  	x4,		x1,		PC0x47c
PC0x6cc:	xor  	x8,		x4,		x4
PC0x6d0:	sub  	x2,		x0,		x2
PC0x6d4:	slti 	x1,		x5,		1082
PC0x6d8:	sb   	x3,				-128(x31)
PC0x6dc:	sub  	x5,		x3,		x8
PC0x6e0:	slli 	x5,		x8,		29
PC0x6e4:	bgeu 	x6,		x2,		PC0x964
PC0x6e8:	sub  	x2,		x3,		x4
PC0x6ec:	sub  	x6,		x4,		x0
PC0x6f0:	sub  	x6,		x7,		x1
PC0x6f4:	sw   	x6,				-196(x31)
PC0x6f8:	bgeu 	x1,		x6,		PC0x988
PC0x6fc:	xor  	x7,		x4,		x1
PC0x700:	add  	x8,		x6,		x7
PC0x704:	sltu 	x2,		x3,		x2
PC0x708:	bne  	x4,		x3,		PC0x6fc
PC0x70c:	sw   	x3,				224(x31)
PC0x710:	jal  	x4,				PC0x828
PC0x714:	sh   	x6,				-52(x31)
PC0x718:	blt  	x1,		x3,		PC0x4c8
PC0x71c:	sw   	x2,				-60(x31)
PC0x720:	jal  	x1,				PC0xa8
PC0x724:	andi 	x8,		x0,		1393
PC0x728:	mulhsu	x7,		x2,		x8
PC0x72c:	add  	x6,		x3,		x6
PC0x730:	addi 	x6,		x8,		-466
PC0x734:	sb   	x2,				272(x31)
PC0x738:	bgeu 	x1,		x6,		PC0x6c0
PC0x73c:	sw   	x6,				-152(x31)
PC0x740:	sub  	x7,		x1,		x2
PC0x744:	sub  	x3,		x7,		x7
PC0x748:	sub  	x2,		x7,		x4
PC0x74c:	sh   	x0,				-244(x31)
PC0x750:	jal  	x4,				PC0xc8c
PC0x754:	sw   	x1,				-192(x31)
PC0x758:	sub  	x3,		x1,		x7
PC0x75c:	sb   	x6,				-60(x31)
PC0x760:	sh   	x4,				60(x31)
PC0x764:	mulhu	x6,		x1,		x0
PC0x768:	sb   	x4,				-268(x31)
PC0x76c:	ori  	x6,		x7,		461
PC0x770:	slt  	x6,		x3,		x3
PC0x774:	sh   	x8,				-340(x31)
PC0x778:	add  	x6,		x6,		x8
PC0x77c:	bge  	x2,		x1,		PC0x730
PC0x780:	slli 	x8,		x1,		19
PC0x784:	sh   	x1,				-384(x31)
PC0x788:	sw   	x1,				20(x31)
PC0x78c:	add  	x8,		x4,		x6
PC0x790:	add  	x6,		x3,		x6
PC0x794:	slli 	x6,		x6,		11
PC0x798:	sb   	x1,				-328(x31)
PC0x79c:	sb   	x5,				348(x31)
PC0x7a0:	sb   	x1,				-284(x31)
PC0x7a4:	or   	x3,		x2,		x1
PC0x7a8:	mul  	x6,		x8,		x6
PC0x7ac:	sb   	x1,				216(x31)
PC0x7b0:	slti 	x6,		x7,		1259
PC0x7b4:	sub  	x5,		x2,		x1
PC0x7b8:	sb   	x2,				-120(x31)
PC0x7bc:	add  	x7,		x3,		x7
PC0x7c0:	sh   	x5,				276(x31)
PC0x7c4:	sw   	x5,				208(x31)
PC0x7c8:	add  	x1,		x8,		x1
PC0x7cc:	sh   	x8,				376(x31)
PC0x7d0:	mul  	x6,		x2,		x3
PC0x7d4:	xori 	x2,		x6,		1678
PC0x7d8:	add  	x2,		x8,		x3
PC0x7dc:	blt  	x4,		x5,		PC0xc34
PC0x7e0:	xori 	x3,		x2,		-890
PC0x7e4:	add  	x3,		x1,		x1
PC0x7e8:	mulhu	x4,		x7,		x1
PC0x7ec:	sw   	x5,				-232(x31)
PC0x7f0:	add  	x1,		x7,		x1
PC0x7f4:	mulhu	x5,		x2,		x0
PC0x7f8:	sub  	x4,		x0,		x6
PC0x7fc:	add  	x1,		x3,		x8
PC0x800:	add  	x8,		x0,		x8
PC0x804:	sub  	x4,		x4,		x7
PC0x808:	mul  	x3,		x1,		x2
PC0x80c:	mulh 	x7,		x1,		x1
PC0x810:	sltiu	x2,		x1,		-1557
PC0x814:	ori  	x4,		x0,		-238
PC0x818:	sh   	x5,				-240(x31)
PC0x81c:	srl  	x1,		x5,		x4
PC0x820:	sb   	x6,				-284(x31)
PC0x824:	bgeu 	x1,		x3,		PC0x184
PC0x828:	sw   	x4,				44(x31)
PC0x82c:	sra  	x8,		x5,		x4
PC0x830:	sub  	x5,		x7,		x0
PC0x834:	sb   	x2,				160(x31)
PC0x838:	mulh 	x4,		x5,		x8
PC0x83c:	nop  
PC0x840:	sh   	x3,				136(x31)
PC0x844:	sub  	x4,		x7,		x6
PC0x848:	add  	x6,		x8,		x6
PC0x84c:	mul  	x5,		x0,		x6
PC0x850:	sub  	x3,		x2,		x1
PC0x854:	sw   	x1,				364(x31)
PC0x858:	sub  	x2,		x3,		x8
PC0x85c:	sub  	x8,		x1,		x3
PC0x860:	sh   	x7,				268(x31)
PC0x864:	sw   	x7,				56(x31)
PC0x868:	bltu 	x1,		x6,		PC0xa18
PC0x86c:	sh   	x7,				16(x31)
PC0x870:	sw   	x6,				220(x31)
PC0x874:	nop  
PC0x878:	sw   	x1,				-320(x31)
PC0x87c:	andi 	x7,		x1,		-358
PC0x880:	sh   	x2,				-48(x31)
PC0x884:	jal  	x3,				PC0x208
PC0x888:	andi 	x5,		x3,		26
PC0x88c:	mulhu	x4,		x5,		x6
PC0x890:	xori 	x8,		x6,		-1184
PC0x894:	bge  	x0,		x8,		PC0x314
PC0x898:	bne  	x5,		x6,		PC0x41c
PC0x89c:	andi 	x5,		x4,		1254
PC0x8a0:	and  	x2,		x0,		x4
PC0x8a4:	sb   	x1,				132(x31)
PC0x8a8:	sh   	x3,				348(x31)
PC0x8ac:	sw   	x7,				52(x31)
PC0x8b0:	sh   	x2,				-200(x31)
PC0x8b4:	add  	x1,		x3,		x5
PC0x8b8:	sh   	x8,				104(x31)
PC0x8bc:	mul  	x6,		x5,		x3
PC0x8c0:	add  	x5,		x6,		x4
PC0x8c4:	add  	x5,		x8,		x7
PC0x8c8:	sb   	x4,				184(x31)
PC0x8cc:	xor  	x4,		x6,		x2
PC0x8d0:	sh   	x6,				340(x31)
PC0x8d4:	add  	x3,		x4,		x0
PC0x8d8:	bne  	x0,		x5,		PC0x858
PC0x8dc:	sub  	x8,		x1,		x1
PC0x8e0:	blt  	x4,		x7,		PC0x5e4
PC0x8e4:	sh   	x7,				-332(x31)
PC0x8e8:	andi 	x7,		x0,		-1369
PC0x8ec:	add  	x2,		x4,		x3
PC0x8f0:	sb   	x3,				52(x31)
PC0x8f4:	addi 	x5,		x8,		387
PC0x8f8:	beq  	x4,		x2,		PC0x558
PC0x8fc:	beq  	x1,		x7,		PC0xbf4
PC0x900:	mulhu	x3,		x7,		x2
PC0x904:	sb   	x5,				44(x31)
PC0x908:	sltiu	x4,		x8,		114
PC0x90c:	sw   	x0,				300(x31)
PC0x910:	add  	x6,		x6,		x7
PC0x914:	sra  	x4,		x8,		x6
PC0x918:	ori  	x5,		x0,		1044
PC0x91c:	beq  	x0,		x7,		PC0x874
PC0x920:	xor  	x6,		x7,		x5
PC0x924:	sub  	x5,		x8,		x0
PC0x928:	sw   	x4,				-244(x31)
PC0x92c:	sb   	x8,				60(x31)
PC0x930:	sltiu	x2,		x3,		-22
PC0x934:	sh   	x5,				376(x31)
PC0x938:	add  	x3,		x3,		x1
PC0x93c:	sub  	x6,		x6,		x5
PC0x940:	mulhsu	x7,		x1,		x7
PC0x944:	sw   	x3,				132(x31)
PC0x948:	sub  	x8,		x0,		x1
PC0x94c:	mulh 	x6,		x7,		x5
PC0x950:	jal  	x8,				PC0x218
PC0x954:	mulh 	x2,		x3,		x7
PC0x958:	bne  	x8,		x1,		PC0x8f0
PC0x95c:	sw   	x8,				380(x31)
PC0x960:	sh   	x7,				-208(x31)
PC0x964:	sw   	x2,				-300(x31)
PC0x968:	sb   	x7,				-36(x31)
PC0x96c:	sb   	x5,				376(x31)
PC0x970:	andi 	x4,		x1,		2039
PC0x974:	beq  	x3,		x5,		PC0xacc
PC0x978:	add  	x4,		x4,		x8
PC0x97c:	sw   	x7,				216(x31)
PC0x980:	sh   	x1,				-388(x31)
PC0x984:	sw   	x0,				20(x31)
PC0x988:	sb   	x2,				-12(x31)
PC0x98c:	sh   	x1,				56(x31)
PC0x990:	srai 	x4,		x2,		21
PC0x994:	addi 	x5,		x5,		-1442
PC0x998:	blt  	x1,		x0,		PC0x124
PC0x99c:	sb   	x1,				-28(x31)
PC0x9a0:	nop  
PC0x9a4:	srl  	x3,		x5,		x7
PC0x9a8:	sw   	x0,				172(x31)
PC0x9ac:	mulh 	x8,		x8,		x5
PC0x9b0:	sh   	x4,				88(x31)
PC0x9b4:	add  	x5,		x0,		x4
PC0x9b8:	sh   	x5,				-372(x31)
PC0x9bc:	sw   	x8,				-352(x31)
PC0x9c0:	add  	x7,		x8,		x3
PC0x9c4:	sltiu	x4,		x7,		1189
PC0x9c8:	sb   	x6,				388(x31)
PC0x9cc:	sw   	x6,				-88(x31)
PC0x9d0:	beq  	x6,		x0,		PC0x764
PC0x9d4:	sh   	x1,				164(x31)
PC0x9d8:	mulh 	x3,		x2,		x0
PC0x9dc:	sh   	x8,				-48(x31)
PC0x9e0:	jal  	x1,				PC0x948
PC0x9e4:	sltiu	x6,		x8,		-1571
PC0x9e8:	sh   	x4,				-140(x31)
PC0x9ec:	add  	x1,		x8,		x6
PC0x9f0:	add  	x2,		x4,		x7
PC0x9f4:	xor  	x8,		x4,		x3
PC0x9f8:	mulhu	x1,		x8,		x5
PC0x9fc:	sub  	x3,		x5,		x6
PC0xa00:	beq  	x6,		x2,		PC0xcec
PC0xa04:	add  	x2,		x2,		x2
PC0xa08:	or   	x2,		x2,		x3
PC0xa0c:	add  	x2,		x6,		x2
PC0xa10:	sw   	x6,				-40(x31)
PC0xa14:	bne  	x8,		x7,		PC0xbf0
PC0xa18:	sw   	x1,				368(x31)
PC0xa1c:	mulh 	x8,		x2,		x5
PC0xa20:	sh   	x6,				108(x31)
PC0xa24:	sw   	x8,				308(x31)
PC0xa28:	add  	x8,		x8,		x1
PC0xa2c:	sb   	x2,				-400(x31)
PC0xa30:	jal  	x8,				PC0xba0
PC0xa34:	sh   	x3,				384(x31)
PC0xa38:	sw   	x6,				-24(x31)
PC0xa3c:	add  	x5,		x1,		x8
PC0xa40:	sll  	x6,		x4,		x8
PC0xa44:	sh   	x8,				392(x31)
PC0xa48:	sh   	x2,				-28(x31)
PC0xa4c:	sb   	x8,				-144(x31)
PC0xa50:	sw   	x1,				100(x31)
PC0xa54:	or   	x7,		x5,		x6
PC0xa58:	mul  	x7,		x8,		x3
PC0xa5c:	sb   	x1,				-168(x31)
PC0xa60:	mul  	x2,		x4,		x4
PC0xa64:	beq  	x1,		x5,		PC0x980
PC0xa68:	bge  	x6,		x3,		PC0x924
PC0xa6c:	sub  	x5,		x6,		x3
PC0xa70:	mulh 	x4,		x4,		x7
PC0xa74:	sub  	x2,		x5,		x2
PC0xa78:	mulh 	x3,		x6,		x5
PC0xa7c:	sra  	x6,		x8,		x6
PC0xa80:	add  	x3,		x8,		x4
PC0xa84:	sh   	x7,				352(x31)
PC0xa88:	sb   	x8,				-88(x31)
PC0xa8c:	sh   	x8,				244(x31)
PC0xa90:	add  	x5,		x5,		x1
PC0xa94:	sb   	x7,				-260(x31)
PC0xa98:	sltiu	x5,		x4,		-479
PC0xa9c:	mulhu	x2,		x4,		x2
PC0xaa0:	sh   	x8,				-224(x31)
PC0xaa4:	mulhu	x8,		x3,		x2
PC0xaa8:	sub  	x7,		x1,		x5
PC0xaac:	sw   	x6,				284(x31)
PC0xab0:	sw   	x0,				-200(x31)
PC0xab4:	sw   	x4,				-200(x31)
PC0xab8:	add  	x6,		x2,		x4
PC0xabc:	sub  	x1,		x0,		x0
PC0xac0:	sw   	x4,				-200(x31)
PC0xac4:	sb   	x1,				388(x31)
PC0xac8:	slt  	x7,		x0,		x6
PC0xacc:	sw   	x8,				-176(x31)
PC0xad0:	beq  	x0,		x6,		PC0x4bc
PC0xad4:	add  	x6,		x2,		x1
PC0xad8:	sll  	x6,		x3,		x8
PC0xadc:	addi 	x5,		x3,		772
PC0xae0:	sb   	x1,				64(x31)
PC0xae4:	sh   	x8,				-316(x31)
PC0xae8:	sw   	x8,				336(x31)
PC0xaec:	mul  	x8,		x6,		x1
PC0xaf0:	sh   	x1,				-272(x31)
PC0xaf4:	andi 	x2,		x5,		-1911
PC0xaf8:	add  	x8,		x2,		x1
PC0xafc:	sb   	x3,				-308(x31)
PC0xb00:	sb   	x2,				-84(x31)
PC0xb04:	sb   	x3,				-348(x31)
PC0xb08:	sh   	x1,				352(x31)
PC0xb0c:	nop  
PC0xb10:	sltiu	x5,		x3,		-1067
PC0xb14:	sb   	x5,				-92(x31)
PC0xb18:	add  	x8,		x2,		x4
PC0xb1c:	sw   	x8,				360(x31)
PC0xb20:	ori  	x3,		x8,		648
PC0xb24:	mulhsu	x8,		x4,		x6
PC0xb28:	sw   	x2,				0(x31)
PC0xb2c:	bltu 	x0,		x6,		PC0x3f0
PC0xb30:	sb   	x1,				-180(x31)
PC0xb34:	sw   	x7,				-196(x31)
PC0xb38:	sh   	x4,				-124(x31)
PC0xb3c:	sw   	x7,				-128(x31)
PC0xb40:	sub  	x4,		x5,		x5
PC0xb44:	sb   	x2,				240(x31)
PC0xb48:	sw   	x2,				-48(x31)
PC0xb4c:	slti 	x8,		x5,		872
PC0xb50:	and  	x1,		x2,		x6
PC0xb54:	sub  	x5,		x0,		x3
PC0xb58:	sw   	x6,				-228(x31)
PC0xb5c:	add  	x6,		x1,		x8
PC0xb60:	xori 	x1,		x3,		440
PC0xb64:	srai 	x5,		x4,		3
PC0xb68:	add  	x2,		x1,		x0
PC0xb6c:	jal  	x1,				PC0x21c
PC0xb70:	sw   	x8,				360(x31)
PC0xb74:	sub  	x8,		x4,		x8
PC0xb78:	jal  	x6,				PC0xb0c
PC0xb7c:	mulhsu	x8,		x0,		x3
PC0xb80:	sub  	x6,		x5,		x4
PC0xb84:	addi 	x5,		x1,		976
PC0xb88:	mulh 	x5,		x2,		x3
PC0xb8c:	sb   	x8,				32(x31)
PC0xb90:	sub  	x3,		x2,		x4
PC0xb94:	sb   	x4,				272(x31)
PC0xb98:	or   	x1,		x0,		x4
PC0xb9c:	nop  
PC0xba0:	sw   	x7,				380(x31)
PC0xba4:	sb   	x7,				-224(x31)
PC0xba8:	beq  	x8,		x0,		PC0xce0
PC0xbac:	mulh 	x5,		x7,		x0
PC0xbb0:	sh   	x0,				68(x31)
PC0xbb4:	sub  	x8,		x6,		x3
PC0xbb8:	sh   	x4,				240(x31)
PC0xbbc:	sub  	x4,		x1,		x1
PC0xbc0:	sb   	x1,				-176(x31)
PC0xbc4:	sh   	x0,				-216(x31)
PC0xbc8:	sub  	x3,		x2,		x6
PC0xbcc:	sw   	x3,				336(x31)
PC0xbd0:	sub  	x1,		x8,		x0
PC0xbd4:	sub  	x1,		x0,		x3
PC0xbd8:	sb   	x5,				-276(x31)
PC0xbdc:	bltu 	x6,		x5,		PC0x1cc
PC0xbe0:	sw   	x3,				132(x31)
PC0xbe4:	bge  	x4,		x6,		PC0x938
PC0xbe8:	sh   	x4,				-336(x31)
PC0xbec:	sb   	x2,				-204(x31)
PC0xbf0:	slli 	x8,		x0,		16
PC0xbf4:	mulhu	x4,		x3,		x1
PC0xbf8:	slti 	x8,		x3,		1998
PC0xbfc:	sub  	x3,		x1,		x7
PC0xc00:	jal  	x4,				PC0x36c
PC0xc04:	mul  	x3,		x8,		x1
PC0xc08:	sub  	x5,		x3,		x8
PC0xc0c:	sub  	x6,		x8,		x7
PC0xc10:	sh   	x3,				352(x31)
PC0xc14:	jal  	x5,				PC0x3dc
PC0xc18:	xor  	x1,		x5,		x5
PC0xc1c:	add  	x4,		x8,		x7
PC0xc20:	mulh 	x1,		x7,		x2
PC0xc24:	sltiu	x5,		x2,		-1821
PC0xc28:	sw   	x2,				292(x31)
PC0xc2c:	sub  	x5,		x4,		x7
PC0xc30:	sh   	x4,				220(x31)
PC0xc34:	sw   	x4,				-80(x31)
PC0xc38:	sub  	x7,		x4,		x5
PC0xc3c:	sub  	x6,		x0,		x7
PC0xc40:	sub  	x6,		x7,		x6
PC0xc44:	sw   	x0,				-132(x31)
PC0xc48:	mulhu	x2,		x0,		x8
PC0xc4c:	sw   	x1,				-84(x31)
PC0xc50:	sub  	x6,		x3,		x8
PC0xc54:	sh   	x0,				220(x31)
PC0xc58:	sub  	x4,		x5,		x1
PC0xc5c:	sub  	x8,		x6,		x7
PC0xc60:	sw   	x8,				-312(x31)
PC0xc64:	bne  	x7,		x1,		PC0x504
PC0xc68:	sltiu	x8,		x2,		-1212
PC0xc6c:	blt  	x1,		x0,		PC0x57c
PC0xc70:	sltiu	x2,		x3,		316
PC0xc74:	add  	x3,		x2,		x5
PC0xc78:	sw   	x7,				344(x31)
PC0xc7c:	sb   	x6,				-32(x31)
PC0xc80:	sra  	x8,		x6,		x3
PC0xc84:	bge  	x8,		x1,		PC0x668
PC0xc88:	sb   	x2,				-344(x31)
PC0xc8c:	and  	x7,		x2,		x4
PC0xc90:	sh   	x5,				-84(x31)
PC0xc94:	sh   	x8,				388(x31)
PC0xc98:	add  	x7,		x6,		x1
PC0xc9c:	blt  	x0,		x4,		PC0x1f0
PC0xca0:	mulhsu	x3,		x4,		x5
PC0xca4:	sh   	x3,				-292(x31)
PC0xca8:	sw   	x1,				-100(x31)
PC0xcac:	blt  	x4,		x5,		PC0x1c0
PC0xcb0:	jal  	x7,				PC0x9c
PC0xcb4:	sh   	x7,				248(x31)
PC0xcb8:	add  	x1,		x2,		x8
PC0xcbc:	beq  	x8,		x3,		PC0x664
PC0xcc0:	sb   	x3,				-24(x31)
PC0xcc4:	add  	x6,		x0,		x7
PC0xcc8:	blt  	x1,		x7,		PC0xbd0
PC0xccc:	srl  	x3,		x0,		x4
PC0xcd0:	mulh 	x3,		x6,		x4
PC0xcd4:	or   	x1,		x5,		x2
PC0xcd8:	sh   	x4,				-368(x31)
PC0xcdc:	sw   	x2,				-252(x31)
PC0xce0:	sh   	x0,				-188(x31)
PC0xce4:	or   	x8,		x8,		x4
PC0xce8:	bne  	x3,		x0,		PC0xb9c
PC0xcec:	sb   	x5,				-232(x31)
PC0xcf0:	sw   	x5,				-220(x31)
PC0xcf4:	sb   	x0,				368(x31)
PC0xcf8:	sub  	x4,		x6,		x6
PC0xcfc:	blt  	x3,		x6,		PC0xa40
PC0xd00:	sw   	x1,				-292(x31)
PC0xd04:	sb   	x3,				348(x31)
wfi