addi 	x0,		x0,		-851
addi 	x1,		x0,		1799
addi 	x2,		x0,		-590
addi 	x3,		x0,		-1279
addi 	x4,		x0,		1773
addi 	x5,		x0,		-946
addi 	x6,		x0,		1450
addi 	x7,		x0,		-1295
addi 	x8,		x0,		-1971
addi 	x9,		x0,		-907
addi 	x10,	x0,		1163
addi 	x11,	x0,		1273
addi 	x12,	x0,		908
addi 	x13,	x0,		-1310
addi 	x14,	x0,		-1981
addi 	x15,	x0,		-1221
addi 	x16,	x0,		-922
addi 	x17,	x0,		-1615
addi 	x18,	x0,		821
addi 	x19,	x0,		1984
addi 	x20,	x0,		513
addi 	x21,	x0,		1551
addi 	x22,	x0,		363
addi 	x23,	x0,		-246
addi 	x24,	x0,		-231
addi 	x25,	x0,		-867
addi 	x26,	x0,		1788
addi 	x27,	x0,		-259
addi 	x28,	x0,		400
addi 	x29,	x0,		256
addi 	x30,	x0,		1502
addi 	x31,	x0,		167
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
PC0x88:	sw   	x2,				244(x31)
PC0x8c:	mulhsu	x5,		x3,		x2
PC0x90:	and  	x2,		x0,		x7
PC0x94:	slt  	x6,		x7,		x0
PC0x98:	sub  	x7,		x2,		x3
PC0x9c:	add  	x3,		x4,		x6
PC0xa0:	sw   	x6,				-144(x31)
PC0xa4:	sw   	x0,				344(x31)
PC0xa8:	sb   	x4,				-168(x31)
PC0xac:	xor  	x1,		x2,		x4
PC0xb0:	mulhu	x7,		x0,		x4
PC0xb4:	sub  	x2,		x0,		x8
PC0xb8:	sub  	x6,		x5,		x4
PC0xbc:	sub  	x6,		x3,		x6
PC0xc0:	sltu 	x1,		x0,		x0
PC0xc4:	xor  	x5,		x7,		x2
PC0xc8:	sh   	x6,				-272(x31)
PC0xcc:	blt  	x8,		x3,		PC0x890
PC0xd0:	sub  	x4,		x2,		x1
PC0xd4:	sh   	x0,				-100(x31)
PC0xd8:	sh   	x3,				340(x31)
PC0xdc:	sw   	x8,				-204(x31)
PC0xe0:	sll  	x6,		x8,		x5
PC0xe4:	sw   	x8,				328(x31)
PC0xe8:	srl  	x8,		x3,		x6
PC0xec:	sh   	x6,				144(x31)
PC0xf0:	sub  	x8,		x5,		x4
PC0xf4:	add  	x4,		x2,		x1
PC0xf8:	sb   	x4,				64(x31)
PC0xfc:	sw   	x7,				-44(x31)
PC0x100:	bne  	x3,		x5,		PC0x680
PC0x104:	add  	x1,		x3,		x5
PC0x108:	sub  	x8,		x7,		x2
PC0x10c:	addi 	x3,		x1,		1778
PC0x110:	add  	x1,		x0,		x6
PC0x114:	sh   	x6,				-200(x31)
PC0x118:	sw   	x5,				-104(x31)
PC0x11c:	slli 	x6,		x0,		21
PC0x120:	sb   	x3,				-108(x31)
PC0x124:	sh   	x6,				-324(x31)
PC0x128:	or   	x4,		x5,		x1
PC0x12c:	add  	x6,		x0,		x8
PC0x130:	xor  	x7,		x4,		x4
PC0x134:	sw   	x5,				260(x31)
PC0x138:	xori 	x7,		x7,		-898
PC0x13c:	sh   	x3,				-144(x31)
PC0x140:	sb   	x0,				-340(x31)
PC0x144:	sub  	x5,		x0,		x7
PC0x148:	sh   	x6,				32(x31)
PC0x14c:	sub  	x4,		x2,		x5
PC0x150:	sub  	x5,		x4,		x7
PC0x154:	srl  	x3,		x5,		x3
PC0x158:	sub  	x3,		x3,		x5
PC0x15c:	mulh 	x2,		x2,		x3
PC0x160:	sb   	x6,				160(x31)
PC0x164:	add  	x6,		x1,		x6
PC0x168:	sw   	x0,				140(x31)
PC0x16c:	sltiu	x3,		x6,		-1700
PC0x170:	bltu 	x0,		x2,		PC0x614
PC0x174:	sw   	x0,				-56(x31)
PC0x178:	sw   	x3,				-236(x31)
PC0x17c:	sw   	x3,				-8(x31)
PC0x180:	mulh 	x4,		x6,		x6
PC0x184:	sh   	x6,				228(x31)
PC0x188:	bgeu 	x6,		x4,		PC0x7cc
PC0x18c:	mul  	x8,		x7,		x3
PC0x190:	sw   	x2,				-164(x31)
PC0x194:	srl  	x3,		x0,		x6
PC0x198:	sb   	x4,				260(x31)
PC0x19c:	sub  	x5,		x2,		x6
PC0x1a0:	bne  	x2,		x4,		PC0x788
PC0x1a4:	sh   	x8,				-124(x31)
PC0x1a8:	sh   	x7,				-336(x31)
PC0x1ac:	mulh 	x1,		x6,		x1
PC0x1b0:	sw   	x6,				-304(x31)
PC0x1b4:	mulhu	x7,		x7,		x2
PC0x1b8:	mulh 	x7,		x6,		x7
PC0x1bc:	jal  	x5,				PC0x158
PC0x1c0:	sw   	x4,				136(x31)
PC0x1c4:	sub  	x4,		x1,		x3
PC0x1c8:	sub  	x5,		x6,		x5
PC0x1cc:	sub  	x5,		x5,		x0
PC0x1d0:	sh   	x3,				180(x31)
PC0x1d4:	bne  	x4,		x5,		PC0x76c
PC0x1d8:	sh   	x0,				-152(x31)
PC0x1dc:	sw   	x6,				0(x31)
PC0x1e0:	mul  	x8,		x4,		x0
PC0x1e4:	sb   	x5,				-312(x31)
PC0x1e8:	sh   	x4,				248(x31)
PC0x1ec:	add  	x4,		x5,		x6
PC0x1f0:	add  	x1,		x7,		x0
PC0x1f4:	add  	x4,		x8,		x4
PC0x1f8:	sub  	x7,		x3,		x3
PC0x1fc:	sb   	x2,				-344(x31)
PC0x200:	sra  	x6,		x1,		x3
PC0x204:	mulh 	x4,		x3,		x5
PC0x208:	sub  	x7,		x5,		x1
PC0x20c:	jal  	x8,				PC0xac4
PC0x210:	addi 	x3,		x0,		-332
PC0x214:	sh   	x8,				-176(x31)
PC0x218:	slli 	x6,		x5,		9
PC0x21c:	beq  	x4,		x3,		PC0x960
PC0x220:	sh   	x8,				48(x31)
PC0x224:	sw   	x5,				-164(x31)
PC0x228:	bltu 	x5,		x1,		PC0x394
PC0x22c:	sltiu	x3,		x7,		-1425
PC0x230:	add  	x3,		x3,		x3
PC0x234:	add  	x5,		x4,		x8
PC0x238:	sub  	x1,		x5,		x1
PC0x23c:	add  	x3,		x5,		x6
PC0x240:	bge  	x8,		x3,		PC0x724
PC0x244:	sw   	x2,				248(x31)
PC0x248:	addi 	x7,		x0,		1157
PC0x24c:	sub  	x2,		x3,		x1
PC0x250:	sub  	x8,		x5,		x1
PC0x254:	mulh 	x2,		x4,		x1
PC0x258:	bltu 	x6,		x3,		PC0xb7c
PC0x25c:	xor  	x3,		x2,		x4
PC0x260:	mulhsu	x4,		x4,		x6
PC0x264:	add  	x1,		x3,		x2
PC0x268:	sw   	x4,				-124(x31)
PC0x26c:	sub  	x3,		x7,		x3
PC0x270:	mulh 	x7,		x1,		x0
PC0x274:	sw   	x2,				-208(x31)
PC0x278:	sb   	x1,				12(x31)
PC0x27c:	sub  	x5,		x7,		x2
PC0x280:	srl  	x1,		x3,		x1
PC0x284:	beq  	x2,		x6,		PC0x9d0
PC0x288:	sw   	x8,				-160(x31)
PC0x28c:	mul  	x3,		x3,		x6
PC0x290:	andi 	x7,		x3,		-506
PC0x294:	sw   	x0,				-212(x31)
PC0x298:	mulh 	x4,		x5,		x0
PC0x29c:	slti 	x6,		x6,		1386
PC0x2a0:	sw   	x3,				-272(x31)
PC0x2a4:	bltu 	x4,		x7,		PC0x3dc
PC0x2a8:	sw   	x7,				-136(x31)
PC0x2ac:	blt  	x1,		x2,		PC0x980
PC0x2b0:	add  	x1,		x7,		x6
PC0x2b4:	or   	x5,		x2,		x7
PC0x2b8:	sb   	x8,				208(x31)
PC0x2bc:	mulhu	x5,		x8,		x6
PC0x2c0:	sb   	x2,				-20(x31)
PC0x2c4:	mulh 	x8,		x7,		x0
PC0x2c8:	sb   	x1,				120(x31)
PC0x2cc:	sw   	x1,				-232(x31)
PC0x2d0:	sh   	x6,				-8(x31)
PC0x2d4:	sb   	x1,				-180(x31)
PC0x2d8:	sw   	x8,				-140(x31)
PC0x2dc:	sh   	x0,				340(x31)
PC0x2e0:	mul  	x1,		x4,		x8
PC0x2e4:	nop  
PC0x2e8:	sb   	x4,				220(x31)
PC0x2ec:	mulhsu	x1,		x5,		x2
PC0x2f0:	jal  	x6,				PC0xbd0
PC0x2f4:	add  	x6,		x2,		x2
PC0x2f8:	ori  	x3,		x5,		-33
PC0x2fc:	sub  	x5,		x3,		x2
PC0x300:	sb   	x0,				60(x31)
PC0x304:	sb   	x6,				-396(x31)
PC0x308:	andi 	x7,		x1,		467
PC0x30c:	sw   	x2,				-96(x31)
PC0x310:	sb   	x5,				236(x31)
PC0x314:	and  	x7,		x6,		x2
PC0x318:	sb   	x4,				56(x31)
PC0x31c:	sub  	x4,		x2,		x6
PC0x320:	add  	x2,		x4,		x1
PC0x324:	sra  	x5,		x8,		x3
PC0x328:	add  	x5,		x4,		x4
PC0x32c:	sw   	x5,				-196(x31)
PC0x330:	mul  	x2,		x1,		x1
PC0x334:	mul  	x4,		x3,		x4
PC0x338:	sw   	x1,				-60(x31)
PC0x33c:	add  	x4,		x6,		x6
PC0x340:	sw   	x4,				152(x31)
PC0x344:	sh   	x6,				264(x31)
PC0x348:	add  	x5,		x1,		x6
PC0x34c:	sw   	x2,				228(x31)
PC0x350:	mul  	x3,		x2,		x7
PC0x354:	addi 	x7,		x5,		378
PC0x358:	ori  	x4,		x3,		-931
PC0x35c:	mul  	x4,		x4,		x1
PC0x360:	sh   	x8,				264(x31)
PC0x364:	sub  	x7,		x2,		x7
PC0x368:	sub  	x4,		x7,		x8
PC0x36c:	sw   	x7,				-112(x31)
PC0x370:	mulh 	x1,		x7,		x1
PC0x374:	mul  	x4,		x4,		x5
PC0x378:	or   	x4,		x7,		x4
PC0x37c:	sh   	x0,				244(x31)
PC0x380:	sh   	x4,				312(x31)
PC0x384:	blt  	x0,		x4,		PC0x668
PC0x388:	sub  	x4,		x7,		x4
PC0x38c:	sh   	x5,				208(x31)
PC0x390:	add  	x1,		x2,		x3
PC0x394:	add  	x8,		x1,		x8
PC0x398:	beq  	x6,		x3,		PC0xca8
PC0x39c:	sub  	x1,		x6,		x4
PC0x3a0:	sb   	x8,				64(x31)
PC0x3a4:	sb   	x6,				-308(x31)
PC0x3a8:	xor  	x3,		x8,		x8
PC0x3ac:	sra  	x8,		x6,		x5
PC0x3b0:	add  	x5,		x8,		x6
PC0x3b4:	xor  	x5,		x3,		x4
PC0x3b8:	slli 	x6,		x8,		0
PC0x3bc:	sub  	x5,		x7,		x3
PC0x3c0:	sb   	x4,				-272(x31)
PC0x3c4:	bge  	x2,		x3,		PC0x9a0
PC0x3c8:	nop  
PC0x3cc:	sub  	x7,		x3,		x1
PC0x3d0:	add  	x8,		x2,		x3
PC0x3d4:	sb   	x3,				208(x31)
PC0x3d8:	sub  	x7,		x3,		x1
PC0x3dc:	or   	x4,		x4,		x6
PC0x3e0:	sw   	x1,				-72(x31)
PC0x3e4:	sub  	x2,		x8,		x5
PC0x3e8:	sh   	x6,				288(x31)
PC0x3ec:	add  	x5,		x0,		x2
PC0x3f0:	beq  	x1,		x7,		PC0x5a0
PC0x3f4:	sw   	x0,				12(x31)
PC0x3f8:	xori 	x8,		x6,		1853
PC0x3fc:	bne  	x8,		x5,		PC0x264
PC0x400:	sb   	x5,				-324(x31)
PC0x404:	sw   	x1,				364(x31)
PC0x408:	sw   	x7,				300(x31)
PC0x40c:	sw   	x7,				-40(x31)
PC0x410:	add  	x5,		x2,		x7
PC0x414:	mulh 	x2,		x4,		x8
PC0x418:	sub  	x1,		x0,		x2
PC0x41c:	add  	x4,		x4,		x1
PC0x420:	add  	x5,		x8,		x2
PC0x424:	blt  	x0,		x4,		PC0x9a4
PC0x428:	sw   	x5,				-4(x31)
PC0x42c:	slli 	x8,		x4,		16
PC0x430:	beq  	x5,		x8,		PC0x930
PC0x434:	mulh 	x5,		x2,		x5
PC0x438:	mul  	x1,		x5,		x1
PC0x43c:	sb   	x8,				116(x31)
PC0x440:	sw   	x5,				28(x31)
PC0x444:	bltu 	x0,		x3,		PC0xbcc
PC0x448:	xori 	x8,		x3,		-1316
PC0x44c:	sub  	x4,		x4,		x7
PC0x450:	beq  	x4,		x1,		PC0xcb4
PC0x454:	sub  	x3,		x0,		x2
PC0x458:	sb   	x0,				244(x31)
PC0x45c:	sw   	x7,				-232(x31)
PC0x460:	xor  	x3,		x2,		x5
PC0x464:	sh   	x6,				-200(x31)
PC0x468:	add  	x3,		x6,		x3
PC0x46c:	add  	x7,		x1,		x1
PC0x470:	sw   	x8,				228(x31)
PC0x474:	slti 	x1,		x3,		567
PC0x478:	sub  	x8,		x8,		x0
PC0x47c:	srli 	x6,		x7,		23
PC0x480:	add  	x7,		x6,		x8
PC0x484:	sw   	x1,				-276(x31)
PC0x488:	sb   	x0,				180(x31)
PC0x48c:	bgeu 	x4,		x8,		PC0x710
PC0x490:	bge  	x4,		x2,		PC0x74c
PC0x494:	add  	x3,		x4,		x0
PC0x498:	sh   	x5,				392(x31)
PC0x49c:	add  	x2,		x6,		x6
PC0x4a0:	sw   	x8,				-272(x31)
PC0x4a4:	sub  	x6,		x3,		x4
PC0x4a8:	sb   	x8,				244(x31)
PC0x4ac:	mulhu	x1,		x4,		x2
PC0x4b0:	sub  	x5,		x0,		x2
PC0x4b4:	sh   	x1,				-112(x31)
PC0x4b8:	mulhu	x4,		x0,		x3
PC0x4bc:	mul  	x7,		x0,		x3
PC0x4c0:	sh   	x5,				212(x31)
PC0x4c4:	sb   	x6,				-320(x31)
PC0x4c8:	sw   	x0,				-116(x31)
PC0x4cc:	add  	x1,		x7,		x8
PC0x4d0:	beq  	x8,		x2,		PC0x240
PC0x4d4:	bne  	x3,		x5,		PC0x464
PC0x4d8:	sub  	x7,		x3,		x0
PC0x4dc:	sw   	x2,				-400(x31)
PC0x4e0:	sb   	x7,				-352(x31)
PC0x4e4:	sw   	x4,				260(x31)
PC0x4e8:	srai 	x5,		x4,		2
PC0x4ec:	sw   	x7,				84(x31)
PC0x4f0:	sw   	x3,				-48(x31)
PC0x4f4:	addi 	x7,		x8,		-1579
PC0x4f8:	slt  	x6,		x1,		x1
PC0x4fc:	sh   	x0,				28(x31)
PC0x500:	sb   	x8,				16(x31)
PC0x504:	andi 	x8,		x1,		-1207
PC0x508:	add  	x2,		x4,		x4
PC0x50c:	sw   	x7,				76(x31)
PC0x510:	sub  	x4,		x6,		x6
PC0x514:	sh   	x7,				-4(x31)
PC0x518:	blt  	x5,		x3,		PC0xbd8
PC0x51c:	add  	x5,		x5,		x2
PC0x520:	andi 	x5,		x1,		1351
PC0x524:	sll  	x2,		x2,		x5
PC0x528:	addi 	x3,		x3,		-373
PC0x52c:	sh   	x7,				348(x31)
PC0x530:	add  	x4,		x6,		x3
PC0x534:	slt  	x5,		x2,		x3
PC0x538:	or   	x5,		x1,		x5
PC0x53c:	jal  	x8,				PC0x4ec
PC0x540:	mulhu	x4,		x8,		x0
PC0x544:	mulhsu	x7,		x6,		x6
PC0x548:	sw   	x4,				364(x31)
PC0x54c:	beq  	x8,		x7,		PC0x33c
PC0x550:	xor  	x1,		x1,		x1
PC0x554:	mulhsu	x7,		x1,		x8
PC0x558:	sb   	x5,				-72(x31)
PC0x55c:	sw   	x1,				-4(x31)
PC0x560:	bne  	x0,		x6,		PC0x6d8
PC0x564:	sh   	x7,				380(x31)
PC0x568:	xor  	x6,		x7,		x4
PC0x56c:	sll  	x3,		x1,		x2
PC0x570:	sw   	x8,				400(x31)
PC0x574:	add  	x2,		x4,		x8
PC0x578:	jal  	x7,				PC0x528
PC0x57c:	sw   	x6,				-28(x31)
PC0x580:	sh   	x5,				124(x31)
PC0x584:	add  	x6,		x5,		x6
PC0x588:	srl  	x4,		x3,		x6
PC0x58c:	sub  	x7,		x2,		x3
PC0x590:	sb   	x7,				-24(x31)
PC0x594:	sub  	x6,		x3,		x8
PC0x598:	xor  	x4,		x7,		x5
PC0x59c:	bne  	x7,		x4,		PC0x4dc
PC0x5a0:	sw   	x0,				-392(x31)
PC0x5a4:	sw   	x0,				172(x31)
PC0x5a8:	sub  	x5,		x2,		x7
PC0x5ac:	bne  	x1,		x8,		PC0x100
PC0x5b0:	xor  	x8,		x6,		x1
PC0x5b4:	sw   	x1,				-336(x31)
PC0x5b8:	sb   	x7,				-252(x31)
PC0x5bc:	add  	x1,		x3,		x3
PC0x5c0:	sb   	x7,				-376(x31)
PC0x5c4:	bne  	x3,		x7,		PC0x558
PC0x5c8:	sh   	x7,				384(x31)
PC0x5cc:	mulh 	x3,		x5,		x0
PC0x5d0:	sw   	x6,				-224(x31)
PC0x5d4:	bne  	x6,		x2,		PC0x5c0
PC0x5d8:	add  	x4,		x3,		x8
PC0x5dc:	sb   	x3,				48(x31)
PC0x5e0:	sll  	x4,		x7,		x4
PC0x5e4:	sh   	x7,				-304(x31)
PC0x5e8:	and  	x3,		x5,		x2
PC0x5ec:	sb   	x1,				284(x31)
PC0x5f0:	sub  	x5,		x5,		x7
PC0x5f4:	srl  	x4,		x1,		x1
PC0x5f8:	sb   	x8,				-264(x31)
PC0x5fc:	xor  	x2,		x0,		x3
PC0x600:	jal  	x8,				PC0xac4
PC0x604:	sub  	x6,		x5,		x7
PC0x608:	sb   	x8,				204(x31)
PC0x60c:	add  	x1,		x2,		x6
PC0x610:	sh   	x7,				-296(x31)
PC0x614:	sub  	x2,		x8,		x4
PC0x618:	sw   	x3,				-248(x31)
PC0x61c:	mulh 	x6,		x3,		x2
PC0x620:	sh   	x6,				260(x31)
PC0x624:	mul  	x5,		x1,		x5
PC0x628:	bge  	x1,		x2,		PC0x504
PC0x62c:	sw   	x4,				100(x31)
PC0x630:	addi 	x2,		x0,		-1397
PC0x634:	sh   	x0,				128(x31)
PC0x638:	bltu 	x1,		x3,		PC0x480
PC0x63c:	slti 	x3,		x8,		1683
PC0x640:	sb   	x5,				328(x31)
PC0x644:	mul  	x5,		x3,		x7
PC0x648:	jal  	x7,				PC0x380
PC0x64c:	add  	x8,		x7,		x6
PC0x650:	sb   	x7,				-212(x31)
PC0x654:	sh   	x7,				-192(x31)
PC0x658:	add  	x4,		x2,		x7
PC0x65c:	add  	x6,		x0,		x8
PC0x660:	sw   	x2,				-380(x31)
PC0x664:	sub  	x2,		x7,		x4
PC0x668:	sltiu	x8,		x5,		-1253
PC0x66c:	sub  	x4,		x8,		x7
PC0x670:	blt  	x1,		x2,		PC0xa58
PC0x674:	bge  	x7,		x3,		PC0xc4c
PC0x678:	sw   	x7,				16(x31)
PC0x67c:	sb   	x0,				368(x31)
PC0x680:	mul  	x8,		x2,		x4
PC0x684:	xori 	x7,		x3,		-1764
PC0x688:	sh   	x1,				220(x31)
PC0x68c:	sb   	x1,				-8(x31)
PC0x690:	sltu 	x6,		x5,		x7
PC0x694:	sw   	x4,				336(x31)
PC0x698:	add  	x5,		x7,		x0
PC0x69c:	sw   	x3,				-236(x31)
PC0x6a0:	beq  	x8,		x1,		PC0x9b8
PC0x6a4:	mulh 	x1,		x1,		x8
PC0x6a8:	sb   	x6,				216(x31)
PC0x6ac:	sub  	x2,		x4,		x6
PC0x6b0:	and  	x5,		x5,		x4
PC0x6b4:	sh   	x4,				372(x31)
PC0x6b8:	mulhsu	x5,		x2,		x8
PC0x6bc:	add  	x2,		x7,		x6
PC0x6c0:	sh   	x6,				-296(x31)
PC0x6c4:	slt  	x7,		x2,		x3
PC0x6c8:	srl  	x1,		x5,		x6
PC0x6cc:	sb   	x5,				60(x31)
PC0x6d0:	sb   	x6,				388(x31)
PC0x6d4:	add  	x6,		x4,		x4
PC0x6d8:	sw   	x5,				240(x31)
PC0x6dc:	sh   	x5,				196(x31)
PC0x6e0:	or   	x7,		x3,		x1
PC0x6e4:	xor  	x4,		x2,		x5
PC0x6e8:	sw   	x4,				-208(x31)
PC0x6ec:	bgeu 	x3,		x6,		PC0x180
PC0x6f0:	andi 	x2,		x6,		-241
PC0x6f4:	sb   	x8,				24(x31)
PC0x6f8:	sub  	x4,		x3,		x5
PC0x6fc:	jal  	x6,				PC0x5a8
PC0x700:	sll  	x2,		x5,		x4
PC0x704:	blt  	x1,		x7,		PC0x8ac
PC0x708:	sub  	x1,		x8,		x1
PC0x70c:	sw   	x4,				256(x31)
PC0x710:	add  	x4,		x1,		x4
PC0x714:	bge  	x4,		x2,		PC0x530
PC0x718:	sw   	x3,				196(x31)
PC0x71c:	add  	x7,		x0,		x6
PC0x720:	mulh 	x6,		x2,		x8
PC0x724:	sb   	x3,				-372(x31)
PC0x728:	sub  	x7,		x4,		x6
PC0x72c:	mulhu	x2,		x0,		x1
PC0x730:	sub  	x2,		x2,		x6
PC0x734:	sub  	x8,		x1,		x7
PC0x738:	sh   	x3,				-196(x31)
PC0x73c:	mulh 	x7,		x8,		x5
PC0x740:	slti 	x7,		x0,		816
PC0x744:	bltu 	x4,		x8,		PC0xac8
PC0x748:	sw   	x3,				296(x31)
PC0x74c:	sub  	x6,		x8,		x1
PC0x750:	sb   	x3,				-148(x31)
PC0x754:	sb   	x4,				56(x31)
PC0x758:	sh   	x8,				-92(x31)
PC0x75c:	andi 	x2,		x7,		484
PC0x760:	sb   	x5,				400(x31)
PC0x764:	sw   	x8,				-360(x31)
PC0x768:	slli 	x1,		x0,		27
PC0x76c:	xori 	x2,		x7,		887
PC0x770:	andi 	x5,		x7,		618
PC0x774:	sra  	x7,		x7,		x7
PC0x778:	sub  	x5,		x0,		x7
PC0x77c:	sw   	x6,				332(x31)
PC0x780:	sw   	x1,				-64(x31)
PC0x784:	mul  	x5,		x7,		x6
PC0x788:	add  	x6,		x2,		x1
PC0x78c:	sub  	x7,		x8,		x2
PC0x790:	xor  	x1,		x1,		x4
PC0x794:	sb   	x7,				228(x31)
PC0x798:	add  	x1,		x0,		x8
PC0x79c:	mulh 	x8,		x6,		x8
PC0x7a0:	sw   	x6,				344(x31)
PC0x7a4:	mulhu	x2,		x1,		x6
PC0x7a8:	mul  	x1,		x4,		x0
PC0x7ac:	slt  	x3,		x8,		x8
PC0x7b0:	sub  	x7,		x5,		x1
PC0x7b4:	add  	x2,		x0,		x6
PC0x7b8:	addi 	x7,		x6,		1169
PC0x7bc:	sb   	x3,				392(x31)
PC0x7c0:	sw   	x0,				-388(x31)
PC0x7c4:	sb   	x2,				72(x31)
PC0x7c8:	sh   	x6,				236(x31)
PC0x7cc:	sb   	x6,				384(x31)
PC0x7d0:	sh   	x3,				-356(x31)
PC0x7d4:	sb   	x5,				-328(x31)
PC0x7d8:	sw   	x4,				-100(x31)
PC0x7dc:	sb   	x8,				200(x31)
PC0x7e0:	sh   	x8,				-68(x31)
PC0x7e4:	add  	x5,		x0,		x1
PC0x7e8:	sw   	x0,				-92(x31)
PC0x7ec:	sw   	x0,				132(x31)
PC0x7f0:	sh   	x0,				300(x31)
PC0x7f4:	jal  	x6,				PC0xa68
PC0x7f8:	mulh 	x8,		x1,		x1
PC0x7fc:	sub  	x1,		x3,		x7
PC0x800:	sh   	x4,				92(x31)
PC0x804:	sub  	x8,		x7,		x7
PC0x808:	sll  	x8,		x1,		x6
PC0x80c:	mulhu	x1,		x8,		x2
PC0x810:	bne  	x7,		x0,		PC0x344
PC0x814:	add  	x1,		x8,		x6
PC0x818:	add  	x2,		x6,		x7
PC0x81c:	sltiu	x2,		x3,		1404
PC0x820:	sh   	x1,				-228(x31)
PC0x824:	mul  	x8,		x3,		x5
PC0x828:	sh   	x5,				160(x31)
PC0x82c:	sb   	x2,				-192(x31)
PC0x830:	srai 	x6,		x8,		1
PC0x834:	sw   	x7,				-280(x31)
PC0x838:	sb   	x7,				336(x31)
PC0x83c:	jal  	x5,				PC0x294
PC0x840:	add  	x4,		x0,		x5
PC0x844:	sw   	x4,				-24(x31)
PC0x848:	sltiu	x2,		x7,		1770
PC0x84c:	addi 	x2,		x8,		-588
PC0x850:	sll  	x3,		x4,		x1
PC0x854:	addi 	x5,		x3,		1073
PC0x858:	sh   	x1,				332(x31)
PC0x85c:	sb   	x8,				324(x31)
PC0x860:	slli 	x5,		x1,		17
PC0x864:	sltu 	x7,		x7,		x7
PC0x868:	ori  	x7,		x8,		-1565
PC0x86c:	blt  	x3,		x5,		PC0x8f4
PC0x870:	sw   	x8,				-388(x31)
PC0x874:	sb   	x0,				-108(x31)
PC0x878:	sub  	x5,		x0,		x2
PC0x87c:	jal  	x4,				PC0x988
PC0x880:	add  	x1,		x1,		x8
PC0x884:	mulh 	x6,		x0,		x0
PC0x888:	mul  	x5,		x3,		x5
PC0x88c:	sub  	x2,		x2,		x8
PC0x890:	add  	x5,		x6,		x5
PC0x894:	sub  	x3,		x5,		x4
PC0x898:	sb   	x3,				-48(x31)
PC0x89c:	add  	x4,		x8,		x8
PC0x8a0:	add  	x1,		x4,		x1
PC0x8a4:	sub  	x2,		x2,		x5
PC0x8a8:	add  	x6,		x0,		x5
PC0x8ac:	bne  	x4,		x7,		PC0x220
PC0x8b0:	sh   	x4,				72(x31)
PC0x8b4:	or   	x2,		x3,		x2
PC0x8b8:	sw   	x0,				320(x31)
PC0x8bc:	jal  	x8,				PC0x440
PC0x8c0:	sh   	x2,				-52(x31)
PC0x8c4:	sb   	x1,				-376(x31)
PC0x8c8:	sw   	x4,				-64(x31)
PC0x8cc:	bge  	x5,		x8,		PC0x3dc
PC0x8d0:	sh   	x1,				356(x31)
PC0x8d4:	srl  	x2,		x6,		x4
PC0x8d8:	sltiu	x3,		x3,		1176
PC0x8dc:	slt  	x8,		x6,		x0
PC0x8e0:	sb   	x7,				336(x31)
PC0x8e4:	nop  
PC0x8e8:	sh   	x4,				192(x31)
PC0x8ec:	mul  	x8,		x2,		x3
PC0x8f0:	add  	x5,		x8,		x5
PC0x8f4:	sw   	x2,				204(x31)
PC0x8f8:	add  	x4,		x1,		x1
PC0x8fc:	add  	x2,		x6,		x6
PC0x900:	sh   	x5,				-100(x31)
PC0x904:	add  	x1,		x8,		x1
PC0x908:	sh   	x2,				132(x31)
PC0x90c:	sh   	x8,				-92(x31)
PC0x910:	srai 	x3,		x8,		21
PC0x914:	sb   	x6,				252(x31)
PC0x918:	sh   	x2,				248(x31)
PC0x91c:	blt  	x2,		x0,		PC0x75c
PC0x920:	add  	x8,		x5,		x8
PC0x924:	sw   	x1,				-348(x31)
PC0x928:	beq  	x1,		x4,		PC0xa98
PC0x92c:	sub  	x2,		x2,		x1
PC0x930:	sltu 	x2,		x6,		x8
PC0x934:	add  	x1,		x8,		x3
PC0x938:	sw   	x6,				148(x31)
PC0x93c:	sh   	x0,				64(x31)
PC0x940:	sb   	x7,				-96(x31)
PC0x944:	sub  	x3,		x2,		x3
PC0x948:	sw   	x4,				-160(x31)
PC0x94c:	addi 	x3,		x5,		-559
PC0x950:	sb   	x8,				-280(x31)
PC0x954:	add  	x6,		x8,		x6
PC0x958:	mulhu	x5,		x2,		x5
PC0x95c:	xori 	x7,		x2,		-969
PC0x960:	sll  	x2,		x8,		x0
PC0x964:	add  	x7,		x8,		x7
PC0x968:	mulh 	x4,		x7,		x1
PC0x96c:	addi 	x3,		x1,		-419
PC0x970:	sh   	x7,				-32(x31)
PC0x974:	bne  	x1,		x2,		PC0x800
PC0x978:	sub  	x4,		x0,		x2
PC0x97c:	xor  	x5,		x1,		x6
PC0x980:	sub  	x3,		x7,		x5
PC0x984:	xor  	x1,		x1,		x5
PC0x988:	sw   	x4,				296(x31)
PC0x98c:	sub  	x1,		x4,		x1
PC0x990:	sw   	x4,				120(x31)
PC0x994:	sh   	x5,				-348(x31)
PC0x998:	mulhsu	x1,		x4,		x7
PC0x99c:	sh   	x0,				156(x31)
PC0x9a0:	add  	x8,		x8,		x3
PC0x9a4:	jal  	x5,				PC0x7b4
PC0x9a8:	addi 	x3,		x2,		-1323
PC0x9ac:	sb   	x4,				200(x31)
PC0x9b0:	add  	x8,		x3,		x7
PC0x9b4:	sw   	x3,				240(x31)
PC0x9b8:	and  	x2,		x0,		x7
PC0x9bc:	sb   	x8,				-256(x31)
PC0x9c0:	sh   	x3,				-288(x31)
PC0x9c4:	mulhu	x5,		x5,		x8
PC0x9c8:	bge  	x3,		x0,		PC0x1c0
PC0x9cc:	mulh 	x5,		x7,		x6
PC0x9d0:	slt  	x7,		x4,		x5
PC0x9d4:	mulh 	x8,		x4,		x1
PC0x9d8:	sb   	x7,				372(x31)
PC0x9dc:	add  	x7,		x2,		x2
PC0x9e0:	add  	x4,		x2,		x8
PC0x9e4:	sb   	x1,				-4(x31)
PC0x9e8:	jal  	x3,				PC0x4d0
PC0x9ec:	andi 	x8,		x8,		-2043
PC0x9f0:	sh   	x7,				-180(x31)
PC0x9f4:	addi 	x2,		x3,		1859
PC0x9f8:	xori 	x4,		x5,		1354
PC0x9fc:	mulh 	x8,		x1,		x3
PC0xa00:	sb   	x2,				-144(x31)
PC0xa04:	andi 	x8,		x7,		1111
PC0xa08:	sub  	x3,		x4,		x4
PC0xa0c:	sh   	x0,				312(x31)
PC0xa10:	sb   	x1,				-312(x31)
PC0xa14:	blt  	x8,		x2,		PC0x8c4
PC0xa18:	sw   	x2,				-320(x31)
PC0xa1c:	sw   	x0,				-304(x31)
PC0xa20:	beq  	x5,		x0,		PC0xb4c
PC0xa24:	mul  	x6,		x8,		x4
PC0xa28:	sh   	x4,				12(x31)
PC0xa2c:	sh   	x2,				344(x31)
PC0xa30:	sh   	x5,				300(x31)
PC0xa34:	sub  	x1,		x1,		x7
PC0xa38:	sub  	x7,		x4,		x6
PC0xa3c:	sw   	x1,				-384(x31)
PC0xa40:	mulh 	x6,		x2,		x4
PC0xa44:	sh   	x1,				-220(x31)
PC0xa48:	mul  	x8,		x7,		x8
PC0xa4c:	sb   	x4,				-336(x31)
PC0xa50:	slt  	x1,		x2,		x7
PC0xa54:	sltu 	x1,		x8,		x1
PC0xa58:	jal  	x2,				PC0x198
PC0xa5c:	sw   	x1,				-68(x31)
PC0xa60:	sb   	x7,				-236(x31)
PC0xa64:	sub  	x3,		x1,		x6
PC0xa68:	srli 	x4,		x5,		10
PC0xa6c:	sb   	x7,				352(x31)
PC0xa70:	sw   	x3,				-208(x31)
PC0xa74:	sh   	x8,				392(x31)
PC0xa78:	sw   	x6,				52(x31)
PC0xa7c:	sw   	x2,				324(x31)
PC0xa80:	sw   	x8,				-356(x31)
PC0xa84:	addi 	x5,		x5,		-1223
PC0xa88:	beq  	x4,		x1,		PC0x66c
PC0xa8c:	bltu 	x4,		x7,		PC0xa9c
PC0xa90:	sb   	x7,				-360(x31)
PC0xa94:	sw   	x0,				236(x31)
PC0xa98:	mulhsu	x7,		x1,		x7
PC0xa9c:	andi 	x6,		x4,		-530
PC0xaa0:	sh   	x8,				-320(x31)
PC0xaa4:	beq  	x4,		x8,		PC0x184
PC0xaa8:	mul  	x1,		x0,		x4
PC0xaac:	sw   	x7,				-104(x31)
PC0xab0:	bltu 	x1,		x6,		PC0x438
PC0xab4:	sub  	x6,		x6,		x8
PC0xab8:	sltiu	x2,		x0,		-1498
PC0xabc:	mulhsu	x6,		x7,		x6
PC0xac0:	sub  	x2,		x0,		x2
PC0xac4:	add  	x7,		x6,		x1
PC0xac8:	sub  	x4,		x5,		x5
PC0xacc:	sltu 	x5,		x2,		x2
PC0xad0:	sb   	x1,				100(x31)
PC0xad4:	sb   	x3,				-184(x31)
PC0xad8:	sh   	x2,				-324(x31)
PC0xadc:	add  	x4,		x2,		x5
PC0xae0:	and  	x3,		x4,		x6
PC0xae4:	sh   	x6,				-212(x31)
PC0xae8:	sh   	x4,				-168(x31)
PC0xaec:	add  	x1,		x2,		x7
PC0xaf0:	nop  
PC0xaf4:	bne  	x8,		x5,		PC0xaf0
PC0xaf8:	sw   	x7,				208(x31)
PC0xafc:	slt  	x6,		x4,		x8
PC0xb00:	sub  	x8,		x2,		x3
PC0xb04:	sll  	x1,		x0,		x5
PC0xb08:	bge  	x6,		x7,		PC0x144
PC0xb0c:	sw   	x6,				-12(x31)
PC0xb10:	srli 	x8,		x2,		0
PC0xb14:	sb   	x1,				-256(x31)
PC0xb18:	sw   	x7,				-376(x31)
PC0xb1c:	sll  	x5,		x3,		x7
PC0xb20:	sub  	x8,		x0,		x6
PC0xb24:	add  	x3,		x4,		x3
PC0xb28:	mulh 	x4,		x2,		x5
PC0xb2c:	srli 	x7,		x4,		13
PC0xb30:	sub  	x6,		x0,		x8
PC0xb34:	xor  	x6,		x2,		x2
PC0xb38:	beq  	x6,		x1,		PC0xc20
PC0xb3c:	sw   	x3,				72(x31)
PC0xb40:	add  	x1,		x1,		x7
PC0xb44:	sb   	x7,				-368(x31)
PC0xb48:	add  	x8,		x6,		x2
PC0xb4c:	mulh 	x2,		x6,		x4
PC0xb50:	sb   	x7,				360(x31)
PC0xb54:	sh   	x3,				372(x31)
PC0xb58:	srai 	x3,		x6,		9
PC0xb5c:	sltu 	x8,		x1,		x0
PC0xb60:	sh   	x4,				36(x31)
PC0xb64:	sb   	x7,				-4(x31)
PC0xb68:	sh   	x6,				36(x31)
PC0xb6c:	mulh 	x7,		x4,		x7
PC0xb70:	slli 	x8,		x8,		12
PC0xb74:	mulhsu	x1,		x1,		x3
PC0xb78:	srli 	x8,		x1,		29
PC0xb7c:	sb   	x3,				-256(x31)
PC0xb80:	sb   	x1,				-284(x31)
PC0xb84:	srli 	x1,		x8,		10
PC0xb88:	sub  	x4,		x8,		x0
PC0xb8c:	bgeu 	x0,		x2,		PC0x94
PC0xb90:	slt  	x7,		x0,		x1
PC0xb94:	sub  	x5,		x6,		x2
PC0xb98:	add  	x4,		x0,		x7
PC0xb9c:	add  	x6,		x7,		x7
PC0xba0:	sw   	x8,				-44(x31)
PC0xba4:	sub  	x5,		x0,		x5
PC0xba8:	sw   	x7,				388(x31)
PC0xbac:	add  	x4,		x5,		x5
PC0xbb0:	add  	x2,		x7,		x7
PC0xbb4:	add  	x1,		x6,		x7
PC0xbb8:	mulh 	x3,		x8,		x8
PC0xbbc:	sra  	x7,		x1,		x6
PC0xbc0:	sw   	x3,				152(x31)
PC0xbc4:	xor  	x1,		x7,		x1
PC0xbc8:	mulh 	x1,		x7,		x5
PC0xbcc:	mulhsu	x2,		x3,		x2
PC0xbd0:	sub  	x7,		x6,		x0
PC0xbd4:	jal  	x3,				PC0xa04
PC0xbd8:	xor  	x6,		x1,		x0
PC0xbdc:	sub  	x7,		x5,		x5
PC0xbe0:	blt  	x2,		x0,		PC0x734
PC0xbe4:	sw   	x4,				256(x31)
PC0xbe8:	sub  	x7,		x3,		x1
PC0xbec:	slti 	x5,		x1,		1605
PC0xbf0:	sub  	x1,		x3,		x4
PC0xbf4:	mul  	x4,		x0,		x2
PC0xbf8:	sb   	x2,				-56(x31)
PC0xbfc:	sw   	x5,				-20(x31)
PC0xc00:	sh   	x4,				276(x31)
PC0xc04:	add  	x6,		x4,		x2
PC0xc08:	sub  	x6,		x7,		x8
PC0xc0c:	sub  	x8,		x3,		x7
PC0xc10:	bltu 	x7,		x0,		PC0x1d0
PC0xc14:	sh   	x1,				200(x31)
PC0xc18:	sub  	x1,		x2,		x5
PC0xc1c:	srli 	x5,		x2,		20
PC0xc20:	bgeu 	x6,		x7,		PC0x764
PC0xc24:	sb   	x1,				-380(x31)
PC0xc28:	addi 	x7,		x4,		-1821
PC0xc2c:	jal  	x8,				PC0xa24
PC0xc30:	add  	x6,		x3,		x2
PC0xc34:	sw   	x7,				-352(x31)
PC0xc38:	sb   	x1,				316(x31)
PC0xc3c:	sub  	x6,		x7,		x1
PC0xc40:	xori 	x5,		x7,		517
PC0xc44:	bge  	x2,		x7,		PC0x60c
PC0xc48:	add  	x2,		x0,		x0
PC0xc4c:	sh   	x5,				192(x31)
PC0xc50:	sh   	x8,				-168(x31)
PC0xc54:	sb   	x3,				148(x31)
PC0xc58:	slt  	x3,		x0,		x0
PC0xc5c:	ori  	x5,		x8,		-1002
PC0xc60:	bge  	x7,		x2,		PC0x6a0
PC0xc64:	sb   	x8,				400(x31)
PC0xc68:	sb   	x8,				368(x31)
PC0xc6c:	nop  
PC0xc70:	sub  	x6,		x2,		x0
PC0xc74:	sub  	x1,		x8,		x4
PC0xc78:	sw   	x5,				400(x31)
PC0xc7c:	sw   	x5,				-64(x31)
PC0xc80:	blt  	x0,		x2,		PC0x6a4
PC0xc84:	sub  	x5,		x1,		x6
PC0xc88:	sh   	x7,				-44(x31)
PC0xc8c:	sub  	x3,		x0,		x0
PC0xc90:	bge  	x5,		x7,		PC0x49c
PC0xc94:	mul  	x6,		x5,		x5
PC0xc98:	addi 	x1,		x5,		-691
PC0xc9c:	mulhsu	x4,		x6,		x2
PC0xca0:	sb   	x6,				380(x31)
PC0xca4:	sh   	x3,				116(x31)
PC0xca8:	sub  	x6,		x0,		x8
PC0xcac:	sb   	x4,				-128(x31)
PC0xcb0:	sb   	x7,				-312(x31)
PC0xcb4:	bge  	x5,		x4,		PC0x31c
PC0xcb8:	sb   	x7,				-144(x31)
PC0xcbc:	sh   	x0,				-44(x31)
PC0xcc0:	sh   	x2,				100(x31)
PC0xcc4:	add  	x7,		x3,		x2
PC0xcc8:	xor  	x4,		x3,		x3
PC0xccc:	sb   	x3,				232(x31)
PC0xcd0:	mulh 	x5,		x6,		x5
PC0xcd4:	bne  	x6,		x3,		PC0xa44
PC0xcd8:	sub  	x6,		x5,		x1
PC0xcdc:	sll  	x7,		x8,		x8
PC0xce0:	sw   	x7,				-356(x31)
PC0xce4:	sh   	x3,				160(x31)
PC0xce8:	sb   	x1,				168(x31)
PC0xcec:	ori  	x2,		x2,		1588
PC0xcf0:	mulh 	x3,		x5,		x6
PC0xcf4:	add  	x8,		x6,		x7
PC0xcf8:	sh   	x6,				-400(x31)
PC0xcfc:	blt  	x3,		x4,		PC0x4ac
PC0xd00:	sw   	x5,				-276(x31)
PC0xd04:	add  	x3,		x0,		x8
wfi