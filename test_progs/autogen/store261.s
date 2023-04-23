addi 	x0,		x0,		1463
addi 	x1,		x0,		-1939
addi 	x2,		x0,		831
addi 	x3,		x0,		1953
addi 	x4,		x0,		-54
addi 	x5,		x0,		-1587
addi 	x6,		x0,		1316
addi 	x7,		x0,		331
addi 	x8,		x0,		-1517
addi 	x9,		x0,		-1365
addi 	x10,	x0,		-73
addi 	x11,	x0,		-1278
addi 	x12,	x0,		-1228
addi 	x13,	x0,		-1186
addi 	x14,	x0,		-604
addi 	x15,	x0,		1029
addi 	x16,	x0,		-1494
addi 	x17,	x0,		-115
addi 	x18,	x0,		-1993
addi 	x19,	x0,		168
addi 	x20,	x0,		-1898
addi 	x21,	x0,		-1362
addi 	x22,	x0,		1258
addi 	x23,	x0,		-246
addi 	x24,	x0,		227
addi 	x25,	x0,		1129
addi 	x26,	x0,		502
addi 	x27,	x0,		1528
addi 	x28,	x0,		276
addi 	x29,	x0,		-1
addi 	x30,	x0,		-717
addi 	x31,	x0,		-1564
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
PC0x88:	sw   	x2,				388(x31)
PC0x8c:	sh   	x4,				-400(x31)
PC0x90:	sh   	x5,				-372(x31)
PC0x94:	add  	x8,		x1,		x1
PC0x98:	sh   	x5,				376(x31)
PC0x9c:	sub  	x4,		x6,		x4
PC0xa0:	sb   	x3,				-228(x31)
PC0xa4:	sb   	x5,				-20(x31)
PC0xa8:	add  	x7,		x6,		x7
PC0xac:	sb   	x8,				-192(x31)
PC0xb0:	sub  	x4,		x3,		x4
PC0xb4:	bge  	x4,		x0,		PC0x238
PC0xb8:	sra  	x6,		x3,		x7
PC0xbc:	slti 	x3,		x7,		1095
PC0xc0:	sub  	x8,		x8,		x0
PC0xc4:	beq  	x4,		x5,		PC0x6f4
PC0xc8:	mulh 	x3,		x8,		x4
PC0xcc:	sh   	x4,				320(x31)
PC0xd0:	add  	x6,		x2,		x2
PC0xd4:	sub  	x8,		x2,		x4
PC0xd8:	sub  	x7,		x2,		x1
PC0xdc:	xori 	x3,		x0,		-921
PC0xe0:	nop  
PC0xe4:	add  	x2,		x7,		x2
PC0xe8:	sub  	x7,		x4,		x5
PC0xec:	mul  	x6,		x8,		x0
PC0xf0:	mul  	x8,		x5,		x6
PC0xf4:	sw   	x7,				124(x31)
PC0xf8:	andi 	x7,		x4,		-449
PC0xfc:	srl  	x6,		x6,		x7
PC0x100:	sh   	x6,				-204(x31)
PC0x104:	sw   	x1,				148(x31)
PC0x108:	sw   	x6,				-56(x31)
PC0x10c:	bge  	x8,		x6,		PC0x188
PC0x110:	sb   	x2,				72(x31)
PC0x114:	sw   	x4,				-8(x31)
PC0x118:	sw   	x5,				-344(x31)
PC0x11c:	beq  	x4,		x5,		PC0x7bc
PC0x120:	slti 	x6,		x7,		174
PC0x124:	mulh 	x7,		x7,		x7
PC0x128:	bltu 	x7,		x1,		PC0xa00
PC0x12c:	mulh 	x2,		x0,		x5
PC0x130:	sltu 	x2,		x0,		x0
PC0x134:	sw   	x7,				368(x31)
PC0x138:	xor  	x2,		x1,		x5
PC0x13c:	sh   	x4,				352(x31)
PC0x140:	slti 	x3,		x4,		1441
PC0x144:	sw   	x3,				168(x31)
PC0x148:	sll  	x2,		x7,		x0
PC0x14c:	sh   	x8,				-312(x31)
PC0x150:	jal  	x3,				PC0x608
PC0x154:	sh   	x3,				-240(x31)
PC0x158:	srl  	x1,		x7,		x6
PC0x15c:	addi 	x3,		x5,		-769
PC0x160:	sh   	x8,				176(x31)
PC0x164:	srli 	x4,		x5,		8
PC0x168:	sb   	x0,				-16(x31)
PC0x16c:	xori 	x4,		x1,		-172
PC0x170:	andi 	x5,		x6,		-1256
PC0x174:	add  	x4,		x6,		x8
PC0x178:	andi 	x4,		x3,		805
PC0x17c:	sw   	x1,				-84(x31)
PC0x180:	mul  	x2,		x2,		x6
PC0x184:	bne  	x3,		x7,		PC0x518
PC0x188:	xor  	x1,		x8,		x7
PC0x18c:	mulh 	x2,		x8,		x0
PC0x190:	add  	x8,		x5,		x7
PC0x194:	sw   	x4,				-148(x31)
PC0x198:	sw   	x4,				-4(x31)
PC0x19c:	sb   	x0,				-84(x31)
PC0x1a0:	xor  	x1,		x3,		x7
PC0x1a4:	sb   	x1,				176(x31)
PC0x1a8:	sw   	x1,				252(x31)
PC0x1ac:	sb   	x6,				384(x31)
PC0x1b0:	srl  	x4,		x0,		x7
PC0x1b4:	blt  	x8,		x0,		PC0x248
PC0x1b8:	mulh 	x6,		x3,		x3
PC0x1bc:	sb   	x7,				-252(x31)
PC0x1c0:	add  	x6,		x3,		x0
PC0x1c4:	sub  	x1,		x3,		x4
PC0x1c8:	sh   	x2,				-360(x31)
PC0x1cc:	sw   	x7,				-84(x31)
PC0x1d0:	sh   	x0,				280(x31)
PC0x1d4:	sh   	x6,				348(x31)
PC0x1d8:	sub  	x4,		x8,		x1
PC0x1dc:	bltu 	x2,		x1,		PC0x7ac
PC0x1e0:	sh   	x7,				-304(x31)
PC0x1e4:	srl  	x8,		x5,		x1
PC0x1e8:	sub  	x8,		x7,		x3
PC0x1ec:	ori  	x6,		x4,		-2008
PC0x1f0:	add  	x1,		x8,		x6
PC0x1f4:	sw   	x3,				396(x31)
PC0x1f8:	jal  	x8,				PC0xc60
PC0x1fc:	addi 	x4,		x5,		-858
PC0x200:	add  	x3,		x2,		x8
PC0x204:	sw   	x7,				392(x31)
PC0x208:	add  	x1,		x0,		x8
PC0x20c:	add  	x4,		x7,		x8
PC0x210:	sh   	x4,				156(x31)
PC0x214:	or   	x1,		x2,		x0
PC0x218:	sw   	x6,				-288(x31)
PC0x21c:	sw   	x4,				-84(x31)
PC0x220:	sb   	x0,				216(x31)
PC0x224:	sb   	x5,				80(x31)
PC0x228:	add  	x1,		x4,		x4
PC0x22c:	mulhu	x1,		x3,		x7
PC0x230:	bge  	x1,		x3,		PC0x494
PC0x234:	add  	x6,		x4,		x1
PC0x238:	sb   	x7,				-356(x31)
PC0x23c:	jal  	x8,				PC0x148
PC0x240:	xor  	x3,		x5,		x4
PC0x244:	mulhu	x6,		x1,		x4
PC0x248:	sub  	x3,		x4,		x7
PC0x24c:	add  	x8,		x5,		x0
PC0x250:	sb   	x3,				-248(x31)
PC0x254:	sub  	x6,		x3,		x2
PC0x258:	sb   	x4,				392(x31)
PC0x25c:	and  	x3,		x5,		x4
PC0x260:	sb   	x1,				-384(x31)
PC0x264:	sw   	x5,				200(x31)
PC0x268:	nop  
PC0x26c:	beq  	x0,		x4,		PC0xca0
PC0x270:	beq  	x5,		x4,		PC0x488
PC0x274:	sh   	x4,				192(x31)
PC0x278:	sub  	x3,		x1,		x1
PC0x27c:	mulhsu	x1,		x2,		x0
PC0x280:	ori  	x3,		x2,		726
PC0x284:	sw   	x1,				180(x31)
PC0x288:	sh   	x6,				240(x31)
PC0x28c:	sb   	x6,				-144(x31)
PC0x290:	add  	x8,		x7,		x2
PC0x294:	sw   	x3,				-12(x31)
PC0x298:	bge  	x3,		x4,		PC0xac4
PC0x29c:	xor  	x7,		x3,		x5
PC0x2a0:	sh   	x1,				392(x31)
PC0x2a4:	sw   	x4,				212(x31)
PC0x2a8:	blt  	x5,		x7,		PC0x88c
PC0x2ac:	add  	x8,		x6,		x0
PC0x2b0:	mulhu	x7,		x5,		x7
PC0x2b4:	mulhsu	x5,		x5,		x5
PC0x2b8:	sub  	x1,		x0,		x5
PC0x2bc:	sh   	x6,				96(x31)
PC0x2c0:	or   	x4,		x0,		x2
PC0x2c4:	sub  	x7,		x4,		x6
PC0x2c8:	sh   	x4,				32(x31)
PC0x2cc:	sh   	x8,				-104(x31)
PC0x2d0:	sw   	x4,				400(x31)
PC0x2d4:	add  	x6,		x1,		x1
PC0x2d8:	add  	x3,		x4,		x4
PC0x2dc:	bge  	x8,		x1,		PC0x56c
PC0x2e0:	andi 	x8,		x4,		1340
PC0x2e4:	ori  	x4,		x4,		-1625
PC0x2e8:	sb   	x2,				240(x31)
PC0x2ec:	sh   	x0,				-388(x31)
PC0x2f0:	bne  	x4,		x2,		PC0x854
PC0x2f4:	mulh 	x3,		x0,		x4
PC0x2f8:	sh   	x1,				192(x31)
PC0x2fc:	sh   	x4,				-332(x31)
PC0x300:	sw   	x4,				-196(x31)
PC0x304:	add  	x3,		x6,		x5
PC0x308:	sh   	x3,				272(x31)
PC0x30c:	sw   	x0,				-288(x31)
PC0x310:	sltu 	x4,		x0,		x5
PC0x314:	xori 	x2,		x3,		1040
PC0x318:	srli 	x2,		x5,		21
PC0x31c:	mulh 	x3,		x8,		x5
PC0x320:	sh   	x8,				356(x31)
PC0x324:	sw   	x5,				92(x31)
PC0x328:	xori 	x2,		x1,		1745
PC0x32c:	mulh 	x7,		x0,		x6
PC0x330:	sub  	x4,		x8,		x0
PC0x334:	ori  	x7,		x4,		-121
PC0x338:	sb   	x5,				-188(x31)
PC0x33c:	sub  	x8,		x7,		x4
PC0x340:	bne  	x8,		x1,		PC0xa08
PC0x344:	mulhu	x5,		x4,		x6
PC0x348:	sh   	x1,				-288(x31)
PC0x34c:	sb   	x5,				312(x31)
PC0x350:	sub  	x8,		x0,		x6
PC0x354:	mulhsu	x4,		x7,		x6
PC0x358:	add  	x8,		x2,		x6
PC0x35c:	srli 	x8,		x2,		29
PC0x360:	add  	x6,		x7,		x6
PC0x364:	sw   	x6,				-36(x31)
PC0x368:	addi 	x2,		x2,		-1382
PC0x36c:	sh   	x5,				16(x31)
PC0x370:	sh   	x0,				-24(x31)
PC0x374:	sub  	x2,		x7,		x8
PC0x378:	sb   	x5,				-184(x31)
PC0x37c:	sub  	x8,		x5,		x3
PC0x380:	sw   	x0,				-364(x31)
PC0x384:	blt  	x0,		x6,		PC0x248
PC0x388:	add  	x8,		x7,		x3
PC0x38c:	sub  	x5,		x0,		x2
PC0x390:	sh   	x0,				-136(x31)
PC0x394:	beq  	x1,		x7,		PC0x89c
PC0x398:	sub  	x7,		x4,		x6
PC0x39c:	sh   	x0,				-68(x31)
PC0x3a0:	beq  	x0,		x1,		PC0xb8
PC0x3a4:	add  	x5,		x0,		x3
PC0x3a8:	sw   	x6,				-148(x31)
PC0x3ac:	sh   	x7,				-184(x31)
PC0x3b0:	bge  	x6,		x2,		PC0xbf0
PC0x3b4:	srli 	x1,		x6,		15
PC0x3b8:	sh   	x5,				-188(x31)
PC0x3bc:	jal  	x4,				PC0x310
PC0x3c0:	xor  	x3,		x6,		x0
PC0x3c4:	nop  
PC0x3c8:	mulh 	x2,		x1,		x4
PC0x3cc:	add  	x8,		x4,		x1
PC0x3d0:	mulhu	x5,		x1,		x1
PC0x3d4:	slt  	x1,		x1,		x7
PC0x3d8:	mulh 	x1,		x7,		x4
PC0x3dc:	sub  	x5,		x6,		x8
PC0x3e0:	mulhsu	x4,		x7,		x8
PC0x3e4:	sltu 	x3,		x4,		x5
PC0x3e8:	sw   	x3,				108(x31)
PC0x3ec:	sb   	x6,				-124(x31)
PC0x3f0:	add  	x1,		x1,		x4
PC0x3f4:	blt  	x8,		x5,		PC0xa8c
PC0x3f8:	sb   	x6,				64(x31)
PC0x3fc:	slli 	x2,		x2,		16
PC0x400:	sw   	x8,				-68(x31)
PC0x404:	xori 	x8,		x2,		-978
PC0x408:	bge  	x8,		x5,		PC0x5dc
PC0x40c:	sub  	x7,		x1,		x5
PC0x410:	bgeu 	x5,		x4,		PC0x9d4
PC0x414:	sb   	x3,				-248(x31)
PC0x418:	add  	x2,		x5,		x7
PC0x41c:	addi 	x2,		x0,		261
PC0x420:	sw   	x1,				-32(x31)
PC0x424:	sw   	x8,				-120(x31)
PC0x428:	sh   	x6,				376(x31)
PC0x42c:	sub  	x8,		x4,		x5
PC0x430:	slt  	x7,		x7,		x1
PC0x434:	xori 	x5,		x7,		242
PC0x438:	slli 	x8,		x7,		18
PC0x43c:	slt  	x7,		x8,		x3
PC0x440:	sb   	x4,				-28(x31)
PC0x444:	nop  
PC0x448:	sb   	x1,				268(x31)
PC0x44c:	mulh 	x3,		x2,		x0
PC0x450:	sb   	x8,				340(x31)
PC0x454:	sub  	x5,		x7,		x6
PC0x458:	bltu 	x0,		x6,		PC0x4f8
PC0x45c:	nop  
PC0x460:	sub  	x3,		x0,		x6
PC0x464:	sb   	x2,				188(x31)
PC0x468:	sh   	x6,				192(x31)
PC0x46c:	sb   	x3,				136(x31)
PC0x470:	sh   	x0,				-372(x31)
PC0x474:	sb   	x4,				372(x31)
PC0x478:	sb   	x6,				-364(x31)
PC0x47c:	sw   	x2,				-292(x31)
PC0x480:	sh   	x6,				-44(x31)
PC0x484:	sub  	x4,		x4,		x0
PC0x488:	add  	x8,		x7,		x7
PC0x48c:	sb   	x4,				120(x31)
PC0x490:	sw   	x5,				60(x31)
PC0x494:	sb   	x0,				148(x31)
PC0x498:	mulh 	x5,		x4,		x1
PC0x49c:	xori 	x4,		x2,		-1213
PC0x4a0:	sub  	x3,		x7,		x8
PC0x4a4:	sw   	x5,				-252(x31)
PC0x4a8:	xor  	x7,		x8,		x6
PC0x4ac:	mulh 	x2,		x3,		x2
PC0x4b0:	bge  	x1,		x8,		PC0x940
PC0x4b4:	sub  	x3,		x4,		x7
PC0x4b8:	add  	x2,		x4,		x8
PC0x4bc:	sb   	x8,				-100(x31)
PC0x4c0:	sh   	x6,				200(x31)
PC0x4c4:	or   	x2,		x1,		x7
PC0x4c8:	sw   	x1,				104(x31)
PC0x4cc:	and  	x6,		x8,		x0
PC0x4d0:	sh   	x5,				284(x31)
PC0x4d4:	add  	x3,		x7,		x1
PC0x4d8:	sb   	x6,				-156(x31)
PC0x4dc:	sw   	x3,				-328(x31)
PC0x4e0:	sw   	x1,				64(x31)
PC0x4e4:	mulhu	x5,		x6,		x5
PC0x4e8:	add  	x6,		x3,		x3
PC0x4ec:	bge  	x7,		x1,		PC0x750
PC0x4f0:	sltiu	x6,		x5,		1682
PC0x4f4:	sw   	x0,				-100(x31)
PC0x4f8:	slli 	x5,		x4,		27
PC0x4fc:	sh   	x3,				320(x31)
PC0x500:	mulhsu	x2,		x4,		x5
PC0x504:	sw   	x6,				184(x31)
PC0x508:	sh   	x1,				388(x31)
PC0x50c:	sb   	x0,				148(x31)
PC0x510:	sh   	x5,				320(x31)
PC0x514:	addi 	x8,		x6,		-1938
PC0x518:	sltiu	x3,		x5,		-1969
PC0x51c:	mulh 	x4,		x2,		x6
PC0x520:	bge  	x2,		x4,		PC0x684
PC0x524:	sub  	x2,		x3,		x3
PC0x528:	sw   	x3,				-184(x31)
PC0x52c:	beq  	x1,		x0,		PC0x7f0
PC0x530:	sw   	x7,				356(x31)
PC0x534:	sub  	x3,		x2,		x8
PC0x538:	sltu 	x5,		x0,		x8
PC0x53c:	sll  	x2,		x2,		x2
PC0x540:	sh   	x4,				288(x31)
PC0x544:	and  	x1,		x3,		x1
PC0x548:	sb   	x1,				-132(x31)
PC0x54c:	jal  	x3,				PC0x438
PC0x550:	add  	x6,		x4,		x7
PC0x554:	sub  	x4,		x2,		x7
PC0x558:	xori 	x3,		x1,		-590
PC0x55c:	sb   	x7,				368(x31)
PC0x560:	sh   	x6,				8(x31)
PC0x564:	sb   	x0,				36(x31)
PC0x568:	sub  	x4,		x2,		x4
PC0x56c:	slti 	x5,		x8,		1239
PC0x570:	add  	x6,		x6,		x2
PC0x574:	srai 	x6,		x2,		20
PC0x578:	sb   	x3,				-220(x31)
PC0x57c:	bltu 	x3,		x5,		PC0x800
PC0x580:	sb   	x0,				-112(x31)
PC0x584:	mulh 	x8,		x7,		x3
PC0x588:	xori 	x5,		x5,		-1558
PC0x58c:	sh   	x2,				192(x31)
PC0x590:	sb   	x3,				116(x31)
PC0x594:	sh   	x4,				-380(x31)
PC0x598:	sb   	x4,				-196(x31)
PC0x59c:	sh   	x2,				348(x31)
PC0x5a0:	sh   	x1,				-236(x31)
PC0x5a4:	jal  	x7,				PC0x9d4
PC0x5a8:	sh   	x7,				96(x31)
PC0x5ac:	mulhsu	x8,		x1,		x7
PC0x5b0:	mulh 	x8,		x0,		x7
PC0x5b4:	mulhsu	x5,		x4,		x4
PC0x5b8:	add  	x1,		x0,		x7
PC0x5bc:	jal  	x6,				PC0x45c
PC0x5c0:	sh   	x4,				-56(x31)
PC0x5c4:	sub  	x2,		x3,		x0
PC0x5c8:	slti 	x5,		x8,		780
PC0x5cc:	add  	x7,		x1,		x4
PC0x5d0:	sra  	x6,		x7,		x3
PC0x5d4:	sh   	x7,				-60(x31)
PC0x5d8:	sw   	x0,				-296(x31)
PC0x5dc:	sb   	x3,				388(x31)
PC0x5e0:	sub  	x7,		x1,		x8
PC0x5e4:	blt  	x7,		x5,		PC0x1fc
PC0x5e8:	sb   	x8,				-20(x31)
PC0x5ec:	sh   	x2,				-256(x31)
PC0x5f0:	sw   	x4,				76(x31)
PC0x5f4:	sub  	x4,		x7,		x5
PC0x5f8:	add  	x1,		x7,		x3
PC0x5fc:	sw   	x7,				-212(x31)
PC0x600:	mulhsu	x7,		x6,		x1
PC0x604:	sb   	x4,				-280(x31)
PC0x608:	xori 	x3,		x7,		-1808
PC0x60c:	addi 	x7,		x3,		1069
PC0x610:	sub  	x7,		x1,		x2
PC0x614:	sub  	x2,		x3,		x4
PC0x618:	sb   	x3,				-180(x31)
PC0x61c:	bge  	x3,		x2,		PC0x4c4
PC0x620:	sh   	x1,				380(x31)
PC0x624:	sub  	x2,		x8,		x1
PC0x628:	sb   	x1,				284(x31)
PC0x62c:	sw   	x2,				400(x31)
PC0x630:	addi 	x7,		x6,		745
PC0x634:	sw   	x5,				-320(x31)
PC0x638:	sw   	x7,				84(x31)
PC0x63c:	bne  	x8,		x6,		PC0x614
PC0x640:	sh   	x1,				28(x31)
PC0x644:	sb   	x4,				52(x31)
PC0x648:	sh   	x5,				-52(x31)
PC0x64c:	sh   	x4,				-256(x31)
PC0x650:	bge  	x8,		x6,		PC0x21c
PC0x654:	add  	x8,		x3,		x5
PC0x658:	add  	x8,		x3,		x7
PC0x65c:	sub  	x3,		x4,		x6
PC0x660:	xori 	x6,		x5,		-1847
PC0x664:	ori  	x8,		x8,		-856
PC0x668:	mul  	x5,		x0,		x7
PC0x66c:	sh   	x6,				292(x31)
PC0x670:	beq  	x3,		x2,		PC0xba0
PC0x674:	sb   	x5,				-64(x31)
PC0x678:	blt  	x8,		x2,		PC0xc90
PC0x67c:	sltu 	x7,		x2,		x2
PC0x680:	xor  	x7,		x1,		x1
PC0x684:	beq  	x6,		x1,		PC0xbc
PC0x688:	sub  	x5,		x5,		x4
PC0x68c:	blt  	x7,		x5,		PC0x54c
PC0x690:	bge  	x8,		x2,		PC0xb80
PC0x694:	mulhu	x1,		x7,		x0
PC0x698:	sh   	x6,				372(x31)
PC0x69c:	sll  	x2,		x1,		x4
PC0x6a0:	sb   	x3,				256(x31)
PC0x6a4:	sw   	x2,				-252(x31)
PC0x6a8:	sra  	x3,		x2,		x2
PC0x6ac:	sw   	x6,				-292(x31)
PC0x6b0:	mul  	x2,		x8,		x7
PC0x6b4:	bne  	x5,		x7,		PC0xb70
PC0x6b8:	srl  	x4,		x4,		x3
PC0x6bc:	slt  	x6,		x7,		x7
PC0x6c0:	add  	x8,		x2,		x5
PC0x6c4:	sh   	x0,				-384(x31)
PC0x6c8:	sub  	x5,		x7,		x0
PC0x6cc:	nop  
PC0x6d0:	bltu 	x3,		x0,		PC0x90
PC0x6d4:	sb   	x8,				192(x31)
PC0x6d8:	beq  	x6,		x7,		PC0x4a8
PC0x6dc:	sh   	x0,				-204(x31)
PC0x6e0:	sub  	x3,		x7,		x0
PC0x6e4:	sh   	x4,				296(x31)
PC0x6e8:	sub  	x2,		x5,		x3
PC0x6ec:	srai 	x2,		x8,		31
PC0x6f0:	sw   	x1,				36(x31)
PC0x6f4:	sub  	x5,		x7,		x8
PC0x6f8:	sw   	x2,				-380(x31)
PC0x6fc:	mulhu	x1,		x7,		x0
PC0x700:	sw   	x8,				-192(x31)
PC0x704:	xor  	x1,		x4,		x0
PC0x708:	bne  	x0,		x8,		PC0x364
PC0x70c:	beq  	x1,		x6,		PC0x5b4
PC0x710:	or   	x2,		x3,		x0
PC0x714:	add  	x3,		x6,		x4
PC0x718:	srai 	x4,		x1,		23
PC0x71c:	sub  	x8,		x2,		x3
PC0x720:	mul  	x3,		x8,		x6
PC0x724:	sh   	x0,				-136(x31)
PC0x728:	add  	x6,		x0,		x1
PC0x72c:	sub  	x4,		x7,		x0
PC0x730:	srli 	x8,		x6,		3
PC0x734:	add  	x5,		x2,		x0
PC0x738:	sb   	x0,				224(x31)
PC0x73c:	mulhsu	x3,		x7,		x7
PC0x740:	add  	x6,		x5,		x6
PC0x744:	bge  	x7,		x2,		PC0x160
PC0x748:	add  	x8,		x8,		x6
PC0x74c:	beq  	x0,		x4,		PC0x298
PC0x750:	srai 	x1,		x6,		19
PC0x754:	sh   	x0,				-208(x31)
PC0x758:	sra  	x1,		x6,		x7
PC0x75c:	add  	x2,		x3,		x4
PC0x760:	jal  	x8,				PC0x1ec
PC0x764:	sh   	x7,				-360(x31)
PC0x768:	mulhsu	x2,		x5,		x3
PC0x76c:	sh   	x1,				-116(x31)
PC0x770:	ori  	x6,		x6,		119
PC0x774:	jal  	x1,				PC0xf8
PC0x778:	addi 	x3,		x6,		1671
PC0x77c:	sh   	x7,				96(x31)
PC0x780:	sub  	x3,		x2,		x7
PC0x784:	sub  	x1,		x4,		x4
PC0x788:	sh   	x0,				-136(x31)
PC0x78c:	sub  	x7,		x4,		x7
PC0x790:	sh   	x3,				-320(x31)
PC0x794:	sb   	x7,				148(x31)
PC0x798:	add  	x4,		x6,		x6
PC0x79c:	sub  	x5,		x2,		x2
PC0x7a0:	add  	x3,		x8,		x5
PC0x7a4:	sw   	x8,				-212(x31)
PC0x7a8:	sb   	x7,				-100(x31)
PC0x7ac:	sub  	x5,		x3,		x1
PC0x7b0:	add  	x2,		x5,		x6
PC0x7b4:	sltu 	x4,		x2,		x3
PC0x7b8:	mulhu	x4,		x5,		x7
PC0x7bc:	srai 	x5,		x6,		11
PC0x7c0:	sw   	x4,				-392(x31)
PC0x7c4:	sub  	x4,		x4,		x6
PC0x7c8:	sw   	x0,				340(x31)
PC0x7cc:	sb   	x7,				124(x31)
PC0x7d0:	sb   	x5,				292(x31)
PC0x7d4:	add  	x6,		x7,		x8
PC0x7d8:	sw   	x0,				104(x31)
PC0x7dc:	sh   	x1,				260(x31)
PC0x7e0:	blt  	x7,		x8,		PC0xcd8
PC0x7e4:	sb   	x6,				44(x31)
PC0x7e8:	mulhu	x1,		x7,		x0
PC0x7ec:	sb   	x5,				320(x31)
PC0x7f0:	slti 	x8,		x2,		-166
PC0x7f4:	blt  	x3,		x5,		PC0x744
PC0x7f8:	sub  	x3,		x8,		x2
PC0x7fc:	sub  	x7,		x0,		x7
PC0x800:	sw   	x5,				-56(x31)
PC0x804:	sub  	x4,		x0,		x4
PC0x808:	sw   	x5,				-212(x31)
PC0x80c:	sw   	x7,				-180(x31)
PC0x810:	sw   	x2,				-64(x31)
PC0x814:	sub  	x7,		x1,		x5
PC0x818:	sltu 	x7,		x3,		x1
PC0x81c:	add  	x6,		x2,		x1
PC0x820:	sub  	x6,		x0,		x5
PC0x824:	sw   	x3,				-352(x31)
PC0x828:	sb   	x1,				96(x31)
PC0x82c:	sh   	x5,				28(x31)
PC0x830:	jal  	x8,				PC0x94c
PC0x834:	sub  	x8,		x8,		x4
PC0x838:	sll  	x7,		x3,		x1
PC0x83c:	sb   	x5,				-372(x31)
PC0x840:	sb   	x5,				148(x31)
PC0x844:	xori 	x7,		x6,		1108
PC0x848:	sw   	x1,				-248(x31)
PC0x84c:	bge  	x0,		x5,		PC0x770
PC0x850:	srli 	x4,		x7,		23
PC0x854:	sw   	x6,				196(x31)
PC0x858:	and  	x2,		x1,		x4
PC0x85c:	addi 	x7,		x3,		-148
PC0x860:	srli 	x3,		x7,		27
PC0x864:	bne  	x8,		x6,		PC0x794
PC0x868:	mulhsu	x2,		x3,		x6
PC0x86c:	bne  	x0,		x7,		PC0x9c4
PC0x870:	sb   	x3,				-96(x31)
PC0x874:	sub  	x5,		x7,		x3
PC0x878:	mul  	x1,		x5,		x4
PC0x87c:	and  	x4,		x7,		x6
PC0x880:	xori 	x7,		x8,		945
PC0x884:	ori  	x8,		x8,		-273
PC0x888:	add  	x8,		x8,		x7
PC0x88c:	add  	x7,		x3,		x8
PC0x890:	sb   	x2,				-116(x31)
PC0x894:	sub  	x6,		x5,		x1
PC0x898:	sub  	x5,		x5,		x3
PC0x89c:	sb   	x1,				-332(x31)
PC0x8a0:	sb   	x7,				292(x31)
PC0x8a4:	add  	x6,		x6,		x2
PC0x8a8:	and  	x4,		x5,		x1
PC0x8ac:	sh   	x1,				-28(x31)
PC0x8b0:	mulhsu	x5,		x0,		x7
PC0x8b4:	sb   	x8,				64(x31)
PC0x8b8:	sb   	x5,				-284(x31)
PC0x8bc:	sw   	x8,				124(x31)
PC0x8c0:	and  	x8,		x0,		x7
PC0x8c4:	sb   	x6,				32(x31)
PC0x8c8:	sltiu	x4,		x7,		-1669
PC0x8cc:	sh   	x4,				-52(x31)
PC0x8d0:	nop  
PC0x8d4:	sh   	x2,				-80(x31)
PC0x8d8:	sh   	x7,				-112(x31)
PC0x8dc:	beq  	x1,		x7,		PC0x28c
PC0x8e0:	sb   	x7,				-380(x31)
PC0x8e4:	sb   	x0,				-32(x31)
PC0x8e8:	add  	x2,		x1,		x4
PC0x8ec:	slti 	x5,		x8,		-969
PC0x8f0:	slti 	x6,		x2,		-1851
PC0x8f4:	slti 	x1,		x3,		1561
PC0x8f8:	sw   	x5,				-248(x31)
PC0x8fc:	beq  	x1,		x7,		PC0xa7c
PC0x900:	sb   	x0,				-224(x31)
PC0x904:	sh   	x5,				376(x31)
PC0x908:	nop  
PC0x90c:	sltiu	x6,		x4,		-390
PC0x910:	sw   	x7,				272(x31)
PC0x914:	sub  	x6,		x8,		x8
PC0x918:	slti 	x3,		x3,		-954
PC0x91c:	sh   	x8,				-340(x31)
PC0x920:	sub  	x7,		x8,		x2
PC0x924:	sub  	x2,		x2,		x1
PC0x928:	srl  	x7,		x7,		x6
PC0x92c:	add  	x1,		x6,		x7
PC0x930:	sh   	x8,				-4(x31)
PC0x934:	sh   	x1,				-304(x31)
PC0x938:	sub  	x3,		x5,		x4
PC0x93c:	add  	x7,		x8,		x5
PC0x940:	andi 	x3,		x8,		822
PC0x944:	srli 	x5,		x7,		11
PC0x948:	sh   	x3,				-96(x31)
PC0x94c:	sra  	x7,		x5,		x0
PC0x950:	sub  	x2,		x7,		x5
PC0x954:	mulhsu	x7,		x2,		x1
PC0x958:	sh   	x6,				-284(x31)
PC0x95c:	andi 	x5,		x7,		-1323
PC0x960:	sh   	x0,				100(x31)
PC0x964:	add  	x8,		x2,		x4
PC0x968:	sub  	x4,		x3,		x8
PC0x96c:	sw   	x4,				40(x31)
PC0x970:	slt  	x5,		x6,		x0
PC0x974:	srl  	x1,		x7,		x5
PC0x978:	sw   	x7,				44(x31)
PC0x97c:	add  	x6,		x1,		x8
PC0x980:	sh   	x6,				-272(x31)
PC0x984:	sb   	x8,				-292(x31)
PC0x988:	sub  	x4,		x5,		x5
PC0x98c:	sub  	x5,		x7,		x7
PC0x990:	beq  	x1,		x4,		PC0xa38
PC0x994:	sra  	x8,		x7,		x6
PC0x998:	blt  	x7,		x5,		PC0xc08
PC0x99c:	add  	x3,		x6,		x8
PC0x9a0:	xori 	x2,		x7,		-1162
PC0x9a4:	slli 	x2,		x0,		30
PC0x9a8:	sub  	x3,		x8,		x0
PC0x9ac:	bltu 	x7,		x1,		PC0x878
PC0x9b0:	sub  	x4,		x8,		x4
PC0x9b4:	beq  	x1,		x8,		PC0x344
PC0x9b8:	sw   	x3,				-196(x31)
PC0x9bc:	nop  
PC0x9c0:	sb   	x6,				276(x31)
PC0x9c4:	sb   	x6,				180(x31)
PC0x9c8:	sub  	x4,		x8,		x8
PC0x9cc:	sw   	x3,				44(x31)
PC0x9d0:	sw   	x5,				-344(x31)
PC0x9d4:	blt  	x3,		x7,		PC0x280
PC0x9d8:	or   	x6,		x0,		x5
PC0x9dc:	sb   	x4,				96(x31)
PC0x9e0:	bge  	x4,		x1,		PC0xc74
PC0x9e4:	beq  	x1,		x7,		PC0x9bc
PC0x9e8:	sh   	x2,				-392(x31)
PC0x9ec:	sh   	x8,				-360(x31)
PC0x9f0:	srl  	x5,		x2,		x2
PC0x9f4:	sw   	x2,				-308(x31)
PC0x9f8:	sh   	x0,				320(x31)
PC0x9fc:	sub  	x2,		x2,		x2
PC0xa00:	sub  	x3,		x0,		x4
PC0xa04:	bltu 	x0,		x8,		PC0x434
PC0xa08:	bne  	x4,		x2,		PC0x53c
PC0xa0c:	sh   	x8,				-236(x31)
PC0xa10:	sub  	x2,		x7,		x4
PC0xa14:	sub  	x5,		x3,		x3
PC0xa18:	sw   	x7,				-208(x31)
PC0xa1c:	bge  	x2,		x0,		PC0x4e0
PC0xa20:	sb   	x4,				376(x31)
PC0xa24:	sw   	x1,				-56(x31)
PC0xa28:	jal  	x6,				PC0xb38
PC0xa2c:	add  	x4,		x1,		x8
PC0xa30:	sra  	x2,		x0,		x1
PC0xa34:	sh   	x3,				228(x31)
PC0xa38:	sh   	x3,				312(x31)
PC0xa3c:	sll  	x3,		x3,		x0
PC0xa40:	sb   	x3,				-336(x31)
PC0xa44:	sh   	x0,				-200(x31)
PC0xa48:	sltu 	x2,		x0,		x4
PC0xa4c:	sw   	x4,				-36(x31)
PC0xa50:	bltu 	x6,		x0,		PC0x360
PC0xa54:	mulhsu	x7,		x8,		x3
PC0xa58:	sh   	x3,				-84(x31)
PC0xa5c:	mulh 	x2,		x1,		x1
PC0xa60:	add  	x8,		x6,		x0
PC0xa64:	bge  	x0,		x6,		PC0x378
PC0xa68:	addi 	x6,		x3,		711
PC0xa6c:	add  	x1,		x0,		x3
PC0xa70:	sb   	x0,				-324(x31)
PC0xa74:	sw   	x6,				-112(x31)
PC0xa78:	mulhsu	x1,		x6,		x8
PC0xa7c:	sub  	x4,		x3,		x5
PC0xa80:	sh   	x5,				-172(x31)
PC0xa84:	sub  	x6,		x2,		x7
PC0xa88:	mulhu	x6,		x3,		x6
PC0xa8c:	mul  	x1,		x4,		x0
PC0xa90:	mul  	x8,		x3,		x8
PC0xa94:	sw   	x8,				16(x31)
PC0xa98:	add  	x1,		x6,		x8
PC0xa9c:	srai 	x2,		x7,		8
PC0xaa0:	sw   	x4,				48(x31)
PC0xaa4:	mulhu	x7,		x7,		x4
PC0xaa8:	mulh 	x8,		x6,		x6
PC0xaac:	bltu 	x6,		x8,		PC0x9c
PC0xab0:	xori 	x1,		x3,		-425
PC0xab4:	sw   	x0,				-364(x31)
PC0xab8:	sra  	x2,		x0,		x0
PC0xabc:	sltiu	x8,		x7,		802
PC0xac0:	bne  	x7,		x5,		PC0x868
PC0xac4:	sll  	x7,		x7,		x1
PC0xac8:	add  	x1,		x0,		x0
PC0xacc:	sb   	x5,				-96(x31)
PC0xad0:	srai 	x4,		x5,		6
PC0xad4:	sub  	x6,		x4,		x4
PC0xad8:	sh   	x4,				136(x31)
PC0xadc:	sub  	x4,		x0,		x0
PC0xae0:	sb   	x3,				-60(x31)
PC0xae4:	sw   	x1,				180(x31)
PC0xae8:	sb   	x3,				228(x31)
PC0xaec:	sw   	x3,				-364(x31)
PC0xaf0:	sw   	x2,				-8(x31)
PC0xaf4:	sub  	x2,		x1,		x2
PC0xaf8:	sb   	x1,				64(x31)
PC0xafc:	jal  	x4,				PC0x720
PC0xb00:	sw   	x1,				248(x31)
PC0xb04:	sb   	x1,				112(x31)
PC0xb08:	add  	x6,		x4,		x0
PC0xb0c:	add  	x8,		x0,		x3
PC0xb10:	sub  	x5,		x4,		x7
PC0xb14:	sub  	x4,		x0,		x2
PC0xb18:	mulhu	x8,		x2,		x5
PC0xb1c:	blt  	x6,		x0,		PC0x3a0
PC0xb20:	sb   	x0,				-372(x31)
PC0xb24:	sb   	x0,				-372(x31)
PC0xb28:	sb   	x0,				156(x31)
PC0xb2c:	sh   	x2,				360(x31)
PC0xb30:	sw   	x6,				-8(x31)
PC0xb34:	sub  	x6,		x6,		x6
PC0xb38:	sb   	x0,				280(x31)
PC0xb3c:	sw   	x4,				-40(x31)
PC0xb40:	slti 	x3,		x0,		89
PC0xb44:	sw   	x6,				-44(x31)
PC0xb48:	sb   	x7,				-36(x31)
PC0xb4c:	sw   	x1,				316(x31)
PC0xb50:	add  	x5,		x4,		x7
PC0xb54:	add  	x4,		x0,		x0
PC0xb58:	sh   	x3,				-136(x31)
PC0xb5c:	sb   	x8,				-300(x31)
PC0xb60:	sw   	x4,				196(x31)
PC0xb64:	mulhu	x5,		x8,		x7
PC0xb68:	sw   	x3,				-212(x31)
PC0xb6c:	sh   	x7,				-280(x31)
PC0xb70:	sw   	x5,				392(x31)
PC0xb74:	sub  	x1,		x6,		x3
PC0xb78:	add  	x6,		x3,		x7
PC0xb7c:	bne  	x5,		x1,		PC0x8ec
PC0xb80:	addi 	x8,		x6,		-1691
PC0xb84:	mul  	x4,		x8,		x8
PC0xb88:	add  	x7,		x3,		x4
PC0xb8c:	sub  	x7,		x8,		x2
PC0xb90:	bgeu 	x0,		x5,		PC0xc68
PC0xb94:	addi 	x2,		x1,		650
PC0xb98:	jal  	x4,				PC0x3dc
PC0xb9c:	add  	x7,		x0,		x5
PC0xba0:	sb   	x5,				212(x31)
PC0xba4:	sub  	x1,		x3,		x8
PC0xba8:	ori  	x6,		x2,		43
PC0xbac:	sh   	x4,				-16(x31)
PC0xbb0:	xor  	x6,		x7,		x2
PC0xbb4:	sh   	x4,				-112(x31)
PC0xbb8:	bltu 	x3,		x4,		PC0x95c
PC0xbbc:	xori 	x4,		x5,		-871
PC0xbc0:	sb   	x1,				196(x31)
PC0xbc4:	sb   	x5,				-344(x31)
PC0xbc8:	jal  	x5,				PC0x6b8
PC0xbcc:	sw   	x6,				-84(x31)
PC0xbd0:	mulhsu	x4,		x3,		x3
PC0xbd4:	srl  	x5,		x7,		x5
PC0xbd8:	sub  	x8,		x2,		x1
PC0xbdc:	sw   	x1,				-4(x31)
PC0xbe0:	sub  	x8,		x7,		x5
PC0xbe4:	mul  	x8,		x2,		x7
PC0xbe8:	and  	x7,		x5,		x6
PC0xbec:	add  	x7,		x1,		x1
PC0xbf0:	sltu 	x1,		x3,		x8
PC0xbf4:	sw   	x3,				-376(x31)
PC0xbf8:	sub  	x5,		x2,		x3
PC0xbfc:	sb   	x2,				-356(x31)
PC0xc00:	bge  	x4,		x8,		PC0x400
PC0xc04:	xor  	x8,		x5,		x1
PC0xc08:	jal  	x7,				PC0xba0
PC0xc0c:	sw   	x1,				352(x31)
PC0xc10:	slti 	x7,		x5,		-1229
PC0xc14:	srl  	x1,		x8,		x6
PC0xc18:	or   	x7,		x6,		x5
PC0xc1c:	addi 	x7,		x8,		1376
PC0xc20:	mulh 	x5,		x1,		x2
PC0xc24:	sh   	x3,				-360(x31)
PC0xc28:	sw   	x0,				-288(x31)
PC0xc2c:	sub  	x1,		x7,		x1
PC0xc30:	addi 	x8,		x4,		-884
PC0xc34:	sh   	x0,				92(x31)
PC0xc38:	add  	x5,		x8,		x4
PC0xc3c:	sub  	x7,		x5,		x0
PC0xc40:	beq  	x1,		x5,		PC0xa7c
PC0xc44:	sw   	x4,				164(x31)
PC0xc48:	mul  	x1,		x0,		x0
PC0xc4c:	sh   	x7,				-12(x31)
PC0xc50:	sw   	x4,				196(x31)
PC0xc54:	sh   	x7,				44(x31)
PC0xc58:	xor  	x1,		x1,		x0
PC0xc5c:	sw   	x6,				292(x31)
PC0xc60:	srai 	x6,		x5,		18
PC0xc64:	sw   	x4,				-216(x31)
PC0xc68:	sub  	x1,		x2,		x7
PC0xc6c:	sb   	x1,				-200(x31)
PC0xc70:	sb   	x5,				-48(x31)
PC0xc74:	mulh 	x5,		x1,		x8
PC0xc78:	sh   	x1,				364(x31)
PC0xc7c:	sh   	x7,				88(x31)
PC0xc80:	sll  	x5,		x4,		x5
PC0xc84:	andi 	x4,		x0,		-1641
PC0xc88:	slli 	x8,		x7,		14
PC0xc8c:	sh   	x2,				72(x31)
PC0xc90:	xor  	x3,		x6,		x1
PC0xc94:	sub  	x8,		x5,		x7
PC0xc98:	slli 	x2,		x3,		25
PC0xc9c:	sw   	x0,				-60(x31)
PC0xca0:	slli 	x2,		x4,		14
PC0xca4:	sw   	x3,				-264(x31)
PC0xca8:	add  	x8,		x6,		x2
PC0xcac:	sw   	x0,				332(x31)
PC0xcb0:	sb   	x6,				-336(x31)
PC0xcb4:	sw   	x1,				-192(x31)
PC0xcb8:	sll  	x8,		x7,		x8
PC0xcbc:	sw   	x3,				360(x31)
PC0xcc0:	sb   	x2,				160(x31)
PC0xcc4:	mul  	x5,		x2,		x2
PC0xcc8:	sub  	x6,		x3,		x6
PC0xccc:	bge  	x2,		x5,		PC0xb10
PC0xcd0:	sw   	x4,				388(x31)
PC0xcd4:	xor  	x2,		x8,		x6
PC0xcd8:	and  	x4,		x1,		x7
PC0xcdc:	xori 	x5,		x8,		1651
PC0xce0:	sw   	x0,				-108(x31)
PC0xce4:	add  	x5,		x8,		x3
PC0xce8:	sub  	x4,		x6,		x3
PC0xcec:	jal  	x3,				PC0x7b4
PC0xcf0:	mulh 	x2,		x3,		x8
PC0xcf4:	sw   	x2,				-196(x31)
PC0xcf8:	slli 	x4,		x2,		20
PC0xcfc:	add  	x2,		x1,		x2
PC0xd00:	bne  	x3,		x8,		PC0xcb0
PC0xd04:	sw   	x3,				-220(x31)
wfi