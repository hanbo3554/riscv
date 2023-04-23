addi 	x0,		x0,		504
addi 	x1,		x0,		-1404
addi 	x2,		x0,		1876
addi 	x3,		x0,		-35
addi 	x4,		x0,		-1044
addi 	x5,		x0,		799
addi 	x6,		x0,		-1801
addi 	x7,		x0,		24
addi 	x8,		x0,		1777
addi 	x9,		x0,		1886
addi 	x10,	x0,		665
addi 	x11,	x0,		-1510
addi 	x12,	x0,		1786
addi 	x13,	x0,		1263
addi 	x14,	x0,		-373
addi 	x15,	x0,		382
addi 	x16,	x0,		-1714
addi 	x17,	x0,		-1253
addi 	x18,	x0,		-1154
addi 	x19,	x0,		-491
addi 	x20,	x0,		608
addi 	x21,	x0,		-1449
addi 	x22,	x0,		-1301
addi 	x23,	x0,		678
addi 	x24,	x0,		-327
addi 	x25,	x0,		1378
addi 	x26,	x0,		1168
addi 	x27,	x0,		1412
addi 	x28,	x0,		839
addi 	x29,	x0,		1401
addi 	x30,	x0,		1212
addi 	x31,	x0,		448
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
PC0x88:	sb   	x1,				-156(x31)
PC0x8c:	sb   	x6,				228(x31)
PC0x90:	sw   	x3,				-80(x31)
PC0x94:	add  	x4,		x4,		x8
PC0x98:	sh   	x4,				-332(x31)
PC0x9c:	bge  	x2,		x1,		PC0x5e0
PC0xa0:	add  	x2,		x6,		x3
PC0xa4:	add  	x6,		x5,		x0
PC0xa8:	add  	x1,		x7,		x2
PC0xac:	sb   	x2,				-180(x31)
PC0xb0:	sb   	x4,				-316(x31)
PC0xb4:	sw   	x8,				-256(x31)
PC0xb8:	mulhsu	x8,		x5,		x2
PC0xbc:	addi 	x4,		x4,		1199
PC0xc0:	add  	x5,		x5,		x1
PC0xc4:	sw   	x8,				-312(x31)
PC0xc8:	ori  	x4,		x4,		1360
PC0xcc:	add  	x4,		x0,		x8
PC0xd0:	xori 	x6,		x4,		642
PC0xd4:	sh   	x5,				164(x31)
PC0xd8:	srli 	x4,		x1,		22
PC0xdc:	sw   	x5,				380(x31)
PC0xe0:	add  	x3,		x0,		x4
PC0xe4:	bne  	x1,		x4,		PC0x524
PC0xe8:	sw   	x3,				-88(x31)
PC0xec:	sb   	x0,				184(x31)
PC0xf0:	beq  	x7,		x0,		PC0x3f0
PC0xf4:	sw   	x8,				40(x31)
PC0xf8:	sub  	x4,		x3,		x8
PC0xfc:	bne  	x2,		x4,		PC0x190
PC0x100:	sb   	x7,				-184(x31)
PC0x104:	mulhsu	x8,		x7,		x5
PC0x108:	add  	x4,		x2,		x6
PC0x10c:	sh   	x7,				240(x31)
PC0x110:	mulhu	x8,		x0,		x6
PC0x114:	sb   	x8,				-300(x31)
PC0x118:	sw   	x2,				64(x31)
PC0x11c:	blt  	x6,		x8,		PC0x8cc
PC0x120:	sw   	x4,				252(x31)
PC0x124:	sub  	x3,		x0,		x7
PC0x128:	sub  	x7,		x0,		x0
PC0x12c:	sw   	x4,				-88(x31)
PC0x130:	sw   	x8,				-332(x31)
PC0x134:	sw   	x7,				-388(x31)
PC0x138:	sb   	x8,				-272(x31)
PC0x13c:	jal  	x5,				PC0x20c
PC0x140:	sw   	x1,				-180(x31)
PC0x144:	srai 	x4,		x8,		13
PC0x148:	sub  	x6,		x8,		x0
PC0x14c:	sb   	x8,				-288(x31)
PC0x150:	mulhsu	x6,		x6,		x2
PC0x154:	slli 	x1,		x8,		10
PC0x158:	sb   	x5,				-216(x31)
PC0x15c:	nop  
PC0x160:	sh   	x6,				-204(x31)
PC0x164:	sw   	x4,				80(x31)
PC0x168:	mul  	x3,		x7,		x5
PC0x16c:	sub  	x6,		x0,		x0
PC0x170:	add  	x2,		x6,		x8
PC0x174:	sub  	x3,		x7,		x0
PC0x178:	sh   	x1,				4(x31)
PC0x17c:	sw   	x3,				-168(x31)
PC0x180:	mulhu	x5,		x3,		x4
PC0x184:	mulhsu	x7,		x2,		x8
PC0x188:	sub  	x3,		x2,		x7
PC0x18c:	srl  	x5,		x8,		x7
PC0x190:	sb   	x7,				192(x31)
PC0x194:	sw   	x2,				-164(x31)
PC0x198:	sw   	x3,				0(x31)
PC0x19c:	mulhu	x2,		x0,		x8
PC0x1a0:	sh   	x2,				144(x31)
PC0x1a4:	sub  	x6,		x7,		x8
PC0x1a8:	sb   	x0,				-96(x31)
PC0x1ac:	add  	x8,		x4,		x5
PC0x1b0:	sub  	x6,		x4,		x7
PC0x1b4:	sub  	x4,		x4,		x4
PC0x1b8:	or   	x3,		x1,		x7
PC0x1bc:	add  	x5,		x4,		x1
PC0x1c0:	sh   	x4,				284(x31)
PC0x1c4:	beq  	x0,		x1,		PC0x518
PC0x1c8:	sw   	x3,				228(x31)
PC0x1cc:	mul  	x3,		x5,		x2
PC0x1d0:	srl  	x5,		x3,		x0
PC0x1d4:	sw   	x7,				-128(x31)
PC0x1d8:	sw   	x6,				268(x31)
PC0x1dc:	blt  	x5,		x3,		PC0x7b8
PC0x1e0:	xor  	x4,		x0,		x3
PC0x1e4:	bge  	x2,		x8,		PC0x23c
PC0x1e8:	sll  	x6,		x3,		x2
PC0x1ec:	add  	x3,		x6,		x0
PC0x1f0:	mulhu	x8,		x7,		x8
PC0x1f4:	sw   	x4,				116(x31)
PC0x1f8:	mul  	x1,		x5,		x4
PC0x1fc:	sb   	x5,				168(x31)
PC0x200:	sub  	x6,		x8,		x0
PC0x204:	srai 	x4,		x8,		2
PC0x208:	sw   	x6,				248(x31)
PC0x20c:	sh   	x1,				212(x31)
PC0x210:	andi 	x1,		x3,		-152
PC0x214:	add  	x4,		x2,		x7
PC0x218:	sb   	x3,				148(x31)
PC0x21c:	sw   	x3,				316(x31)
PC0x220:	bge  	x2,		x1,		PC0x698
PC0x224:	nop  
PC0x228:	add  	x7,		x6,		x2
PC0x22c:	sh   	x5,				-356(x31)
PC0x230:	ori  	x5,		x8,		1952
PC0x234:	sh   	x8,				48(x31)
PC0x238:	sb   	x1,				-364(x31)
PC0x23c:	sh   	x2,				-312(x31)
PC0x240:	add  	x2,		x4,		x7
PC0x244:	sw   	x1,				-364(x31)
PC0x248:	xor  	x4,		x5,		x8
PC0x24c:	mulhu	x1,		x0,		x2
PC0x250:	sh   	x2,				376(x31)
PC0x254:	sll  	x5,		x6,		x1
PC0x258:	mul  	x5,		x2,		x4
PC0x25c:	sw   	x5,				-68(x31)
PC0x260:	sub  	x6,		x1,		x8
PC0x264:	beq  	x4,		x8,		PC0x154
PC0x268:	sh   	x0,				24(x31)
PC0x26c:	sb   	x1,				-288(x31)
PC0x270:	sub  	x6,		x5,		x6
PC0x274:	mulh 	x4,		x6,		x0
PC0x278:	sw   	x6,				176(x31)
PC0x27c:	sub  	x5,		x5,		x3
PC0x280:	add  	x8,		x8,		x5
PC0x284:	sw   	x8,				-248(x31)
PC0x288:	ori  	x2,		x5,		1596
PC0x28c:	sub  	x4,		x3,		x0
PC0x290:	srai 	x8,		x1,		6
PC0x294:	mulhu	x3,		x6,		x0
PC0x298:	sw   	x4,				140(x31)
PC0x29c:	add  	x6,		x2,		x7
PC0x2a0:	sw   	x1,				-200(x31)
PC0x2a4:	sb   	x7,				-164(x31)
PC0x2a8:	sb   	x8,				-220(x31)
PC0x2ac:	sub  	x4,		x3,		x1
PC0x2b0:	add  	x3,		x2,		x5
PC0x2b4:	add  	x1,		x6,		x2
PC0x2b8:	sw   	x8,				120(x31)
PC0x2bc:	add  	x6,		x5,		x2
PC0x2c0:	addi 	x1,		x8,		714
PC0x2c4:	add  	x3,		x3,		x8
PC0x2c8:	jal  	x7,				PC0x368
PC0x2cc:	sb   	x6,				232(x31)
PC0x2d0:	sb   	x4,				-68(x31)
PC0x2d4:	sh   	x6,				-140(x31)
PC0x2d8:	sw   	x7,				132(x31)
PC0x2dc:	bge  	x0,		x4,		PC0x708
PC0x2e0:	sb   	x5,				-184(x31)
PC0x2e4:	mul  	x6,		x2,		x2
PC0x2e8:	sh   	x7,				-300(x31)
PC0x2ec:	sh   	x1,				-400(x31)
PC0x2f0:	srl  	x2,		x2,		x8
PC0x2f4:	andi 	x8,		x6,		-622
PC0x2f8:	sb   	x4,				68(x31)
PC0x2fc:	add  	x3,		x1,		x6
PC0x300:	bltu 	x1,		x4,		PC0x5ec
PC0x304:	mulhsu	x1,		x0,		x3
PC0x308:	mulh 	x6,		x6,		x8
PC0x30c:	bgeu 	x6,		x7,		PC0x1f4
PC0x310:	sub  	x7,		x2,		x4
PC0x314:	bltu 	x5,		x2,		PC0x7c8
PC0x318:	sub  	x2,		x4,		x0
PC0x31c:	sub  	x4,		x1,		x0
PC0x320:	ori  	x6,		x8,		464
PC0x324:	sub  	x2,		x2,		x4
PC0x328:	add  	x3,		x5,		x2
PC0x32c:	sw   	x1,				372(x31)
PC0x330:	sub  	x1,		x8,		x0
PC0x334:	sw   	x7,				208(x31)
PC0x338:	mulhsu	x7,		x1,		x0
PC0x33c:	blt  	x2,		x7,		PC0xb34
PC0x340:	sb   	x8,				224(x31)
PC0x344:	add  	x8,		x1,		x4
PC0x348:	add  	x8,		x1,		x3
PC0x34c:	sh   	x3,				0(x31)
PC0x350:	xori 	x1,		x7,		-2024
PC0x354:	slt  	x4,		x0,		x3
PC0x358:	addi 	x5,		x4,		-1336
PC0x35c:	sb   	x1,				-384(x31)
PC0x360:	sb   	x5,				20(x31)
PC0x364:	sb   	x7,				-304(x31)
PC0x368:	srl  	x3,		x8,		x4
PC0x36c:	sh   	x6,				64(x31)
PC0x370:	addi 	x7,		x6,		-678
PC0x374:	sb   	x6,				308(x31)
PC0x378:	blt  	x6,		x5,		PC0x62c
PC0x37c:	mul  	x6,		x5,		x0
PC0x380:	mulhsu	x6,		x1,		x4
PC0x384:	beq  	x0,		x8,		PC0x118
PC0x388:	sb   	x0,				100(x31)
PC0x38c:	sra  	x3,		x4,		x6
PC0x390:	add  	x1,		x6,		x2
PC0x394:	srai 	x6,		x8,		14
PC0x398:	srli 	x5,		x5,		13
PC0x39c:	xor  	x1,		x7,		x7
PC0x3a0:	and  	x8,		x8,		x2
PC0x3a4:	xor  	x5,		x0,		x8
PC0x3a8:	add  	x3,		x7,		x4
PC0x3ac:	mul  	x3,		x3,		x6
PC0x3b0:	sb   	x8,				352(x31)
PC0x3b4:	beq  	x2,		x8,		PC0x600
PC0x3b8:	sub  	x5,		x7,		x8
PC0x3bc:	xori 	x5,		x0,		-740
PC0x3c0:	srai 	x4,		x2,		8
PC0x3c4:	sh   	x1,				12(x31)
PC0x3c8:	add  	x2,		x8,		x3
PC0x3cc:	andi 	x4,		x7,		1588
PC0x3d0:	mulh 	x1,		x0,		x8
PC0x3d4:	sub  	x5,		x6,		x3
PC0x3d8:	jal  	x7,				PC0x88
PC0x3dc:	sh   	x2,				-20(x31)
PC0x3e0:	blt  	x0,		x2,		PC0x4dc
PC0x3e4:	sh   	x4,				-280(x31)
PC0x3e8:	srai 	x6,		x2,		23
PC0x3ec:	add  	x2,		x4,		x6
PC0x3f0:	sltu 	x4,		x5,		x7
PC0x3f4:	add  	x5,		x4,		x8
PC0x3f8:	slti 	x1,		x3,		974
PC0x3fc:	sb   	x1,				8(x31)
PC0x400:	add  	x2,		x1,		x4
PC0x404:	sb   	x1,				0(x31)
PC0x408:	bltu 	x5,		x6,		PC0x5a0
PC0x40c:	sub  	x2,		x5,		x3
PC0x410:	add  	x4,		x5,		x6
PC0x414:	sb   	x4,				268(x31)
PC0x418:	sw   	x3,				-152(x31)
PC0x41c:	sb   	x6,				388(x31)
PC0x420:	addi 	x6,		x6,		1029
PC0x424:	sh   	x5,				-164(x31)
PC0x428:	mulhu	x2,		x4,		x5
PC0x42c:	sh   	x5,				-192(x31)
PC0x430:	blt  	x7,		x0,		PC0xcac
PC0x434:	sra  	x6,		x0,		x2
PC0x438:	sh   	x5,				-376(x31)
PC0x43c:	sh   	x6,				-312(x31)
PC0x440:	sh   	x0,				328(x31)
PC0x444:	add  	x7,		x8,		x8
PC0x448:	xor  	x4,		x3,		x2
PC0x44c:	sltu 	x1,		x3,		x7
PC0x450:	sh   	x1,				192(x31)
PC0x454:	xori 	x8,		x8,		694
PC0x458:	add  	x2,		x6,		x1
PC0x45c:	sb   	x8,				-292(x31)
PC0x460:	sw   	x2,				304(x31)
PC0x464:	nop  
PC0x468:	mul  	x8,		x4,		x3
PC0x46c:	sub  	x7,		x1,		x4
PC0x470:	xor  	x7,		x7,		x7
PC0x474:	sh   	x2,				-240(x31)
PC0x478:	sw   	x7,				64(x31)
PC0x47c:	mulh 	x4,		x3,		x1
PC0x480:	bltu 	x7,		x0,		PC0xca8
PC0x484:	beq  	x2,		x8,		PC0x960
PC0x488:	sw   	x4,				92(x31)
PC0x48c:	mulhu	x3,		x7,		x0
PC0x490:	sb   	x1,				-208(x31)
PC0x494:	bgeu 	x5,		x6,		PC0x860
PC0x498:	sub  	x1,		x6,		x2
PC0x49c:	bne  	x3,		x8,		PC0x264
PC0x4a0:	mulh 	x6,		x6,		x1
PC0x4a4:	ori  	x3,		x6,		959
PC0x4a8:	beq  	x7,		x2,		PC0x898
PC0x4ac:	bge  	x0,		x2,		PC0x704
PC0x4b0:	sw   	x6,				396(x31)
PC0x4b4:	add  	x8,		x3,		x0
PC0x4b8:	sb   	x0,				-300(x31)
PC0x4bc:	blt  	x6,		x0,		PC0x658
PC0x4c0:	add  	x2,		x3,		x6
PC0x4c4:	add  	x4,		x3,		x7
PC0x4c8:	sub  	x1,		x7,		x2
PC0x4cc:	mulh 	x6,		x4,		x2
PC0x4d0:	blt  	x1,		x6,		PC0xa58
PC0x4d4:	sll  	x2,		x7,		x6
PC0x4d8:	srl  	x6,		x1,		x6
PC0x4dc:	sra  	x2,		x5,		x8
PC0x4e0:	slli 	x6,		x3,		17
PC0x4e4:	mulh 	x4,		x5,		x0
PC0x4e8:	mul  	x6,		x7,		x4
PC0x4ec:	slt  	x6,		x2,		x8
PC0x4f0:	addi 	x6,		x1,		78
PC0x4f4:	ori  	x6,		x8,		1148
PC0x4f8:	add  	x2,		x3,		x5
PC0x4fc:	sb   	x7,				356(x31)
PC0x500:	ori  	x7,		x7,		1938
PC0x504:	sw   	x4,				-348(x31)
PC0x508:	nop  
PC0x50c:	add  	x2,		x8,		x2
PC0x510:	jal  	x4,				PC0x21c
PC0x514:	mulh 	x4,		x8,		x3
PC0x518:	and  	x8,		x6,		x1
PC0x51c:	and  	x6,		x2,		x1
PC0x520:	sw   	x6,				-384(x31)
PC0x524:	beq  	x8,		x6,		PC0x2d0
PC0x528:	sw   	x2,				376(x31)
PC0x52c:	sltu 	x6,		x5,		x1
PC0x530:	add  	x8,		x7,		x7
PC0x534:	jal  	x8,				PC0xac
PC0x538:	sltiu	x2,		x3,		-226
PC0x53c:	slti 	x4,		x4,		1328
PC0x540:	mulhsu	x4,		x3,		x8
PC0x544:	ori  	x3,		x8,		1678
PC0x548:	sw   	x6,				240(x31)
PC0x54c:	xori 	x2,		x6,		-380
PC0x550:	sh   	x8,				64(x31)
PC0x554:	nop  
PC0x558:	sh   	x4,				252(x31)
PC0x55c:	sb   	x0,				-280(x31)
PC0x560:	mul  	x5,		x8,		x3
PC0x564:	sb   	x0,				188(x31)
PC0x568:	mulh 	x1,		x5,		x7
PC0x56c:	sw   	x0,				-80(x31)
PC0x570:	srai 	x2,		x4,		8
PC0x574:	xor  	x2,		x1,		x3
PC0x578:	sh   	x4,				-68(x31)
PC0x57c:	sh   	x8,				248(x31)
PC0x580:	mulhu	x5,		x7,		x0
PC0x584:	xori 	x3,		x6,		-1192
PC0x588:	sw   	x4,				312(x31)
PC0x58c:	sh   	x0,				-216(x31)
PC0x590:	addi 	x3,		x3,		-1715
PC0x594:	addi 	x6,		x6,		1139
PC0x598:	blt  	x2,		x6,		PC0x308
PC0x59c:	and  	x2,		x3,		x3
PC0x5a0:	sb   	x3,				-40(x31)
PC0x5a4:	mul  	x7,		x7,		x3
PC0x5a8:	sh   	x6,				116(x31)
PC0x5ac:	sub  	x3,		x3,		x2
PC0x5b0:	mulh 	x5,		x7,		x2
PC0x5b4:	xor  	x5,		x5,		x4
PC0x5b8:	add  	x6,		x5,		x3
PC0x5bc:	sub  	x8,		x7,		x8
PC0x5c0:	sw   	x3,				164(x31)
PC0x5c4:	sltu 	x6,		x0,		x0
PC0x5c8:	bge  	x5,		x4,		PC0x17c
PC0x5cc:	add  	x7,		x1,		x8
PC0x5d0:	sh   	x2,				-264(x31)
PC0x5d4:	sub  	x2,		x3,		x7
PC0x5d8:	sub  	x1,		x2,		x6
PC0x5dc:	sh   	x2,				136(x31)
PC0x5e0:	beq  	x5,		x1,		PC0xbe4
PC0x5e4:	sh   	x7,				-108(x31)
PC0x5e8:	sh   	x6,				-124(x31)
PC0x5ec:	bge  	x8,		x4,		PC0x250
PC0x5f0:	add  	x1,		x4,		x2
PC0x5f4:	beq  	x6,		x5,		PC0x2d0
PC0x5f8:	bltu 	x0,		x6,		PC0x708
PC0x5fc:	sw   	x1,				-68(x31)
PC0x600:	sra  	x1,		x3,		x1
PC0x604:	sh   	x4,				72(x31)
PC0x608:	sub  	x6,		x8,		x3
PC0x60c:	sh   	x6,				-288(x31)
PC0x610:	xori 	x7,		x3,		613
PC0x614:	sub  	x3,		x7,		x0
PC0x618:	srli 	x2,		x7,		15
PC0x61c:	add  	x6,		x8,		x1
PC0x620:	slt  	x8,		x8,		x6
PC0x624:	sh   	x7,				-256(x31)
PC0x628:	beq  	x6,		x5,		PC0xbc4
PC0x62c:	sb   	x6,				-360(x31)
PC0x630:	sw   	x1,				132(x31)
PC0x634:	slli 	x7,		x6,		6
PC0x638:	sh   	x5,				-244(x31)
PC0x63c:	sh   	x8,				320(x31)
PC0x640:	sh   	x0,				364(x31)
PC0x644:	sw   	x6,				212(x31)
PC0x648:	sb   	x7,				240(x31)
PC0x64c:	sltiu	x6,		x4,		-1133
PC0x650:	sltiu	x7,		x3,		1996
PC0x654:	srl  	x5,		x7,		x7
PC0x658:	add  	x5,		x2,		x8
PC0x65c:	sw   	x5,				20(x31)
PC0x660:	sh   	x6,				360(x31)
PC0x664:	nop  
PC0x668:	mulh 	x3,		x4,		x0
PC0x66c:	mul  	x3,		x0,		x7
PC0x670:	blt  	x2,		x0,		PC0x574
PC0x674:	sh   	x1,				264(x31)
PC0x678:	add  	x1,		x4,		x8
PC0x67c:	sw   	x7,				360(x31)
PC0x680:	sw   	x8,				-172(x31)
PC0x684:	srai 	x1,		x2,		9
PC0x688:	sub  	x5,		x5,		x0
PC0x68c:	jal  	x2,				PC0x390
PC0x690:	andi 	x6,		x3,		-136
PC0x694:	add  	x8,		x8,		x8
PC0x698:	sw   	x0,				-28(x31)
PC0x69c:	slt  	x6,		x1,		x2
PC0x6a0:	mulhu	x5,		x3,		x0
PC0x6a4:	sb   	x6,				-292(x31)
PC0x6a8:	sub  	x4,		x4,		x6
PC0x6ac:	sw   	x5,				168(x31)
PC0x6b0:	mulhu	x3,		x8,		x4
PC0x6b4:	beq  	x4,		x8,		PC0xb88
PC0x6b8:	sub  	x6,		x4,		x1
PC0x6bc:	sh   	x0,				84(x31)
PC0x6c0:	sh   	x6,				384(x31)
PC0x6c4:	sb   	x2,				-328(x31)
PC0x6c8:	sb   	x0,				-180(x31)
PC0x6cc:	or   	x2,		x0,		x3
PC0x6d0:	jal  	x5,				PC0x560
PC0x6d4:	sub  	x8,		x0,		x3
PC0x6d8:	sh   	x5,				228(x31)
PC0x6dc:	sb   	x6,				-308(x31)
PC0x6e0:	add  	x1,		x5,		x6
PC0x6e4:	mulhu	x5,		x3,		x5
PC0x6e8:	sw   	x8,				356(x31)
PC0x6ec:	sub  	x8,		x6,		x1
PC0x6f0:	sh   	x2,				4(x31)
PC0x6f4:	sb   	x0,				-124(x31)
PC0x6f8:	sb   	x2,				-80(x31)
PC0x6fc:	sh   	x6,				-176(x31)
PC0x700:	srai 	x8,		x0,		12
PC0x704:	mulh 	x6,		x6,		x0
PC0x708:	bge  	x2,		x7,		PC0x320
PC0x70c:	add  	x3,		x4,		x5
PC0x710:	mul  	x4,		x7,		x7
PC0x714:	bne  	x3,		x6,		PC0x7bc
PC0x718:	sb   	x2,				-248(x31)
PC0x71c:	add  	x8,		x4,		x6
PC0x720:	mulhsu	x4,		x6,		x2
PC0x724:	sw   	x2,				232(x31)
PC0x728:	beq  	x3,		x0,		PC0x88c
PC0x72c:	mulhu	x8,		x8,		x3
PC0x730:	sub  	x5,		x3,		x7
PC0x734:	xori 	x3,		x0,		-447
PC0x738:	slti 	x4,		x2,		-989
PC0x73c:	sw   	x1,				368(x31)
PC0x740:	mulh 	x5,		x1,		x3
PC0x744:	sb   	x4,				292(x31)
PC0x748:	bltu 	x0,		x7,		PC0xb80
PC0x74c:	sub  	x7,		x5,		x7
PC0x750:	sw   	x0,				-244(x31)
PC0x754:	sw   	x8,				-208(x31)
PC0x758:	andi 	x8,		x4,		144
PC0x75c:	sb   	x4,				316(x31)
PC0x760:	sh   	x8,				12(x31)
PC0x764:	add  	x7,		x3,		x7
PC0x768:	mulh 	x3,		x7,		x6
PC0x76c:	bne  	x5,		x3,		PC0x1c0
PC0x770:	nop  
PC0x774:	slti 	x4,		x8,		-1476
PC0x778:	mul  	x7,		x5,		x8
PC0x77c:	addi 	x8,		x0,		-687
PC0x780:	srli 	x3,		x1,		21
PC0x784:	sw   	x1,				-144(x31)
PC0x788:	mulhsu	x7,		x5,		x3
PC0x78c:	mulhu	x5,		x5,		x1
PC0x790:	mul  	x6,		x3,		x6
PC0x794:	jal  	x7,				PC0x69c
PC0x798:	bgeu 	x3,		x4,		PC0x3e4
PC0x79c:	mul  	x4,		x6,		x0
PC0x7a0:	sw   	x0,				-244(x31)
PC0x7a4:	sw   	x3,				28(x31)
PC0x7a8:	sb   	x6,				-392(x31)
PC0x7ac:	sh   	x7,				-396(x31)
PC0x7b0:	blt  	x5,		x2,		PC0x6b0
PC0x7b4:	mul  	x8,		x2,		x4
PC0x7b8:	add  	x7,		x1,		x8
PC0x7bc:	sh   	x7,				104(x31)
PC0x7c0:	sltu 	x6,		x6,		x3
PC0x7c4:	mulhu	x4,		x4,		x0
PC0x7c8:	add  	x1,		x8,		x2
PC0x7cc:	add  	x1,		x6,		x7
PC0x7d0:	sw   	x3,				-164(x31)
PC0x7d4:	sh   	x8,				-352(x31)
PC0x7d8:	add  	x5,		x5,		x7
PC0x7dc:	sh   	x3,				-144(x31)
PC0x7e0:	sb   	x8,				-60(x31)
PC0x7e4:	sh   	x6,				-100(x31)
PC0x7e8:	addi 	x6,		x2,		-1389
PC0x7ec:	bgeu 	x1,		x2,		PC0xbd8
PC0x7f0:	srai 	x2,		x4,		24
PC0x7f4:	sb   	x3,				376(x31)
PC0x7f8:	add  	x7,		x7,		x6
PC0x7fc:	bne  	x6,		x5,		PC0x20c
PC0x800:	nop  
PC0x804:	srl  	x3,		x2,		x8
PC0x808:	sb   	x1,				336(x31)
PC0x80c:	bge  	x3,		x2,		PC0x99c
PC0x810:	slti 	x4,		x0,		-1080
PC0x814:	sb   	x7,				360(x31)
PC0x818:	sh   	x1,				224(x31)
PC0x81c:	sub  	x2,		x0,		x5
PC0x820:	sw   	x5,				-276(x31)
PC0x824:	blt  	x7,		x1,		PC0xa98
PC0x828:	add  	x1,		x7,		x2
PC0x82c:	sh   	x8,				48(x31)
PC0x830:	srai 	x3,		x6,		4
PC0x834:	xor  	x4,		x8,		x4
PC0x838:	sh   	x5,				56(x31)
PC0x83c:	sb   	x3,				124(x31)
PC0x840:	sw   	x0,				-372(x31)
PC0x844:	sw   	x6,				-104(x31)
PC0x848:	slt  	x4,		x3,		x3
PC0x84c:	sub  	x2,		x8,		x1
PC0x850:	sh   	x0,				-308(x31)
PC0x854:	sb   	x3,				332(x31)
PC0x858:	add  	x5,		x7,		x1
PC0x85c:	blt  	x2,		x6,		PC0x930
PC0x860:	bne  	x4,		x1,		PC0x2bc
PC0x864:	or   	x2,		x7,		x4
PC0x868:	and  	x1,		x5,		x7
PC0x86c:	sb   	x7,				-308(x31)
PC0x870:	add  	x3,		x6,		x7
PC0x874:	add  	x5,		x3,		x0
PC0x878:	mulhsu	x6,		x3,		x3
PC0x87c:	beq  	x4,		x0,		PC0x740
PC0x880:	mul  	x2,		x8,		x5
PC0x884:	mulhu	x3,		x2,		x6
PC0x888:	beq  	x1,		x0,		PC0x800
PC0x88c:	andi 	x4,		x2,		1200
PC0x890:	sw   	x0,				40(x31)
PC0x894:	sb   	x8,				68(x31)
PC0x898:	sw   	x8,				204(x31)
PC0x89c:	sb   	x4,				28(x31)
PC0x8a0:	beq  	x8,		x5,		PC0x1ec
PC0x8a4:	sh   	x8,				192(x31)
PC0x8a8:	sub  	x8,		x2,		x5
PC0x8ac:	sw   	x0,				384(x31)
PC0x8b0:	sra  	x1,		x7,		x5
PC0x8b4:	bne  	x0,		x7,		PC0x3e4
PC0x8b8:	andi 	x5,		x2,		551
PC0x8bc:	sra  	x1,		x8,		x4
PC0x8c0:	sw   	x4,				-324(x31)
PC0x8c4:	andi 	x2,		x3,		1523
PC0x8c8:	sub  	x6,		x4,		x7
PC0x8cc:	sub  	x2,		x2,		x3
PC0x8d0:	sh   	x8,				-352(x31)
PC0x8d4:	bge  	x7,		x2,		PC0x970
PC0x8d8:	blt  	x0,		x8,		PC0x518
PC0x8dc:	add  	x1,		x5,		x6
PC0x8e0:	sb   	x8,				44(x31)
PC0x8e4:	sb   	x3,				200(x31)
PC0x8e8:	sub  	x7,		x7,		x5
PC0x8ec:	slli 	x7,		x0,		29
PC0x8f0:	jal  	x3,				PC0x9dc
PC0x8f4:	sw   	x3,				56(x31)
PC0x8f8:	sra  	x8,		x1,		x6
PC0x8fc:	sub  	x2,		x3,		x8
PC0x900:	sh   	x5,				204(x31)
PC0x904:	srli 	x1,		x7,		22
PC0x908:	srli 	x7,		x2,		15
PC0x90c:	sw   	x8,				-400(x31)
PC0x910:	bge  	x6,		x0,		PC0x430
PC0x914:	sw   	x3,				160(x31)
PC0x918:	beq  	x4,		x8,		PC0xab0
PC0x91c:	sub  	x6,		x4,		x0
PC0x920:	sra  	x2,		x4,		x7
PC0x924:	sw   	x4,				-116(x31)
PC0x928:	blt  	x6,		x0,		PC0x2d4
PC0x92c:	sw   	x4,				320(x31)
PC0x930:	srai 	x3,		x4,		30
PC0x934:	sb   	x2,				20(x31)
PC0x938:	sb   	x0,				0(x31)
PC0x93c:	xor  	x4,		x4,		x6
PC0x940:	mulh 	x3,		x4,		x7
PC0x944:	sltu 	x2,		x4,		x4
PC0x948:	sub  	x6,		x4,		x8
PC0x94c:	add  	x4,		x3,		x5
PC0x950:	slt  	x4,		x6,		x6
PC0x954:	jal  	x6,				PC0x6e8
PC0x958:	sb   	x0,				32(x31)
PC0x95c:	mulhu	x2,		x1,		x5
PC0x960:	bne  	x7,		x4,		PC0x140
PC0x964:	addi 	x5,		x3,		298
PC0x968:	sh   	x1,				-124(x31)
PC0x96c:	sb   	x3,				68(x31)
PC0x970:	blt  	x1,		x4,		PC0x278
PC0x974:	bge  	x4,		x7,		PC0xab0
PC0x978:	bge  	x0,		x3,		PC0x854
PC0x97c:	sw   	x6,				4(x31)
PC0x980:	sub  	x7,		x4,		x3
PC0x984:	sh   	x5,				-260(x31)
PC0x988:	add  	x5,		x2,		x8
PC0x98c:	bltu 	x5,		x4,		PC0x5a8
PC0x990:	sltiu	x2,		x2,		332
PC0x994:	or   	x3,		x4,		x0
PC0x998:	sb   	x3,				44(x31)
PC0x99c:	sw   	x6,				72(x31)
PC0x9a0:	sw   	x3,				-36(x31)
PC0x9a4:	mulhu	x2,		x6,		x1
PC0x9a8:	sh   	x2,				120(x31)
PC0x9ac:	mulh 	x2,		x4,		x6
PC0x9b0:	mulhsu	x8,		x7,		x4
PC0x9b4:	addi 	x7,		x7,		-1861
PC0x9b8:	addi 	x7,		x8,		-1212
PC0x9bc:	add  	x7,		x8,		x2
PC0x9c0:	bge  	x4,		x1,		PC0x7f8
PC0x9c4:	sb   	x0,				356(x31)
PC0x9c8:	srai 	x3,		x3,		25
PC0x9cc:	mulh 	x3,		x1,		x7
PC0x9d0:	sub  	x1,		x3,		x4
PC0x9d4:	sb   	x7,				-220(x31)
PC0x9d8:	sb   	x5,				44(x31)
PC0x9dc:	and  	x3,		x3,		x2
PC0x9e0:	bge  	x4,		x0,		PC0x3b4
PC0x9e4:	blt  	x5,		x0,		PC0x51c
PC0x9e8:	bge  	x0,		x5,		PC0x730
PC0x9ec:	sh   	x7,				128(x31)
PC0x9f0:	add  	x4,		x8,		x6
PC0x9f4:	sub  	x2,		x0,		x5
PC0x9f8:	sh   	x8,				236(x31)
PC0x9fc:	sub  	x3,		x4,		x7
PC0xa00:	ori  	x3,		x8,		236
PC0xa04:	sub  	x2,		x5,		x8
PC0xa08:	beq  	x1,		x0,		PC0xb18
PC0xa0c:	sh   	x7,				212(x31)
PC0xa10:	sb   	x0,				-184(x31)
PC0xa14:	sb   	x8,				244(x31)
PC0xa18:	sb   	x3,				88(x31)
PC0xa1c:	bge  	x8,		x6,		PC0x580
PC0xa20:	sh   	x5,				-344(x31)
PC0xa24:	sw   	x7,				-344(x31)
PC0xa28:	add  	x7,		x3,		x5
PC0xa2c:	jal  	x5,				PC0x3b0
PC0xa30:	sh   	x3,				260(x31)
PC0xa34:	sb   	x8,				-88(x31)
PC0xa38:	sb   	x0,				-256(x31)
PC0xa3c:	mul  	x7,		x0,		x2
PC0xa40:	sub  	x8,		x4,		x6
PC0xa44:	slt  	x8,		x2,		x8
PC0xa48:	jal  	x3,				PC0x618
PC0xa4c:	sw   	x3,				-200(x31)
PC0xa50:	sltu 	x7,		x5,		x4
PC0xa54:	sub  	x1,		x0,		x7
PC0xa58:	sw   	x4,				340(x31)
PC0xa5c:	add  	x3,		x0,		x5
PC0xa60:	sw   	x3,				164(x31)
PC0xa64:	sh   	x0,				-272(x31)
PC0xa68:	sw   	x4,				76(x31)
PC0xa6c:	mul  	x5,		x8,		x8
PC0xa70:	jal  	x1,				PC0x214
PC0xa74:	or   	x7,		x2,		x0
PC0xa78:	ori  	x4,		x8,		1932
PC0xa7c:	srl  	x4,		x2,		x4
PC0xa80:	add  	x8,		x0,		x8
PC0xa84:	sw   	x8,				-232(x31)
PC0xa88:	sh   	x8,				-8(x31)
PC0xa8c:	sw   	x0,				276(x31)
PC0xa90:	mul  	x5,		x4,		x3
PC0xa94:	sh   	x6,				-400(x31)
PC0xa98:	add  	x1,		x6,		x0
PC0xa9c:	sb   	x3,				140(x31)
PC0xaa0:	sw   	x7,				-368(x31)
PC0xaa4:	sw   	x0,				-272(x31)
PC0xaa8:	add  	x1,		x6,		x8
PC0xaac:	nop  
PC0xab0:	or   	x7,		x2,		x5
PC0xab4:	slti 	x1,		x4,		1349
PC0xab8:	sw   	x4,				368(x31)
PC0xabc:	bge  	x4,		x1,		PC0x1e8
PC0xac0:	sh   	x3,				396(x31)
PC0xac4:	sw   	x7,				280(x31)
PC0xac8:	add  	x3,		x7,		x1
PC0xacc:	blt  	x3,		x0,		PC0x578
PC0xad0:	sltu 	x6,		x6,		x7
PC0xad4:	mulh 	x8,		x8,		x4
PC0xad8:	bltu 	x2,		x3,		PC0x524
PC0xadc:	sw   	x5,				-76(x31)
PC0xae0:	sw   	x2,				360(x31)
PC0xae4:	sh   	x1,				-168(x31)
PC0xae8:	sw   	x1,				-348(x31)
PC0xaec:	srai 	x8,		x3,		24
PC0xaf0:	nop  
PC0xaf4:	sw   	x7,				-52(x31)
PC0xaf8:	add  	x6,		x7,		x3
PC0xafc:	sub  	x6,		x6,		x4
PC0xb00:	sw   	x6,				128(x31)
PC0xb04:	sh   	x5,				44(x31)
PC0xb08:	slt  	x8,		x8,		x5
PC0xb0c:	sb   	x6,				28(x31)
PC0xb10:	sw   	x1,				-220(x31)
PC0xb14:	bgeu 	x4,		x0,		PC0x920
PC0xb18:	sw   	x0,				212(x31)
PC0xb1c:	srai 	x5,		x6,		19
PC0xb20:	mulh 	x5,		x8,		x1
PC0xb24:	add  	x4,		x4,		x3
PC0xb28:	mul  	x5,		x3,		x6
PC0xb2c:	jal  	x8,				PC0xb4c
PC0xb30:	add  	x4,		x3,		x3
PC0xb34:	sh   	x6,				344(x31)
PC0xb38:	mulhu	x2,		x2,		x6
PC0xb3c:	sb   	x8,				-100(x31)
PC0xb40:	xor  	x5,		x2,		x1
PC0xb44:	blt  	x8,		x0,		PC0x2ac
PC0xb48:	sb   	x3,				-88(x31)
PC0xb4c:	sh   	x6,				328(x31)
PC0xb50:	sw   	x2,				-396(x31)
PC0xb54:	sub  	x1,		x8,		x0
PC0xb58:	addi 	x7,		x7,		1528
PC0xb5c:	jal  	x8,				PC0xbc
PC0xb60:	sub  	x4,		x3,		x1
PC0xb64:	sub  	x6,		x8,		x0
PC0xb68:	add  	x7,		x0,		x6
PC0xb6c:	sh   	x2,				-220(x31)
PC0xb70:	add  	x6,		x8,		x0
PC0xb74:	sub  	x6,		x8,		x8
PC0xb78:	add  	x3,		x0,		x5
PC0xb7c:	sub  	x1,		x6,		x4
PC0xb80:	xor  	x4,		x1,		x4
PC0xb84:	sub  	x3,		x1,		x6
PC0xb88:	slti 	x5,		x2,		-1788
PC0xb8c:	add  	x5,		x2,		x4
PC0xb90:	sw   	x6,				252(x31)
PC0xb94:	mul  	x2,		x2,		x1
PC0xb98:	sub  	x4,		x1,		x1
PC0xb9c:	sw   	x1,				-32(x31)
PC0xba0:	jal  	x3,				PC0x520
PC0xba4:	sw   	x0,				304(x31)
PC0xba8:	sb   	x0,				176(x31)
PC0xbac:	sw   	x6,				-164(x31)
PC0xbb0:	add  	x7,		x4,		x6
PC0xbb4:	bltu 	x6,		x3,		PC0x1e0
PC0xbb8:	bge  	x6,		x0,		PC0x2cc
PC0xbbc:	add  	x8,		x6,		x5
PC0xbc0:	sw   	x2,				-16(x31)
PC0xbc4:	bge  	x1,		x6,		PC0x3d4
PC0xbc8:	sw   	x7,				-268(x31)
PC0xbcc:	sub  	x1,		x3,		x0
PC0xbd0:	xor  	x6,		x6,		x7
PC0xbd4:	sb   	x3,				-268(x31)
PC0xbd8:	andi 	x3,		x3,		289
PC0xbdc:	sub  	x6,		x6,		x0
PC0xbe0:	bltu 	x3,		x7,		PC0x520
PC0xbe4:	slli 	x5,		x0,		26
PC0xbe8:	sll  	x6,		x0,		x5
PC0xbec:	add  	x4,		x7,		x3
PC0xbf0:	add  	x7,		x2,		x6
PC0xbf4:	andi 	x8,		x5,		2047
PC0xbf8:	sh   	x8,				-232(x31)
PC0xbfc:	sb   	x2,				88(x31)
PC0xc00:	sw   	x2,				-136(x31)
PC0xc04:	and  	x7,		x1,		x1
PC0xc08:	sb   	x4,				148(x31)
PC0xc0c:	sw   	x0,				-84(x31)
PC0xc10:	andi 	x6,		x7,		1436
PC0xc14:	add  	x7,		x8,		x6
PC0xc18:	sh   	x6,				280(x31)
PC0xc1c:	sw   	x8,				96(x31)
PC0xc20:	sw   	x8,				-60(x31)
PC0xc24:	beq  	x6,		x3,		PC0x404
PC0xc28:	add  	x4,		x4,		x1
PC0xc2c:	sw   	x6,				-336(x31)
PC0xc30:	add  	x7,		x5,		x1
PC0xc34:	mul  	x2,		x8,		x7
PC0xc38:	srai 	x7,		x5,		5
PC0xc3c:	sw   	x5,				292(x31)
PC0xc40:	sw   	x0,				-396(x31)
PC0xc44:	sra  	x1,		x1,		x2
PC0xc48:	add  	x5,		x0,		x8
PC0xc4c:	sb   	x7,				92(x31)
PC0xc50:	sw   	x6,				88(x31)
PC0xc54:	sw   	x5,				-4(x31)
PC0xc58:	sub  	x7,		x7,		x0
PC0xc5c:	bne  	x3,		x2,		PC0x7f0
PC0xc60:	sh   	x4,				-124(x31)
PC0xc64:	bgeu 	x2,		x7,		PC0x33c
PC0xc68:	sw   	x2,				-272(x31)
PC0xc6c:	add  	x4,		x8,		x7
PC0xc70:	slti 	x2,		x5,		-1215
PC0xc74:	slli 	x2,		x3,		7
PC0xc78:	sw   	x7,				320(x31)
PC0xc7c:	sh   	x4,				-248(x31)
PC0xc80:	sh   	x5,				-4(x31)
PC0xc84:	sh   	x8,				-108(x31)
PC0xc88:	mulh 	x5,		x0,		x0
PC0xc8c:	mulhsu	x5,		x8,		x1
PC0xc90:	blt  	x7,		x4,		PC0xa50
PC0xc94:	sw   	x0,				164(x31)
PC0xc98:	beq  	x1,		x5,		PC0x294
PC0xc9c:	bne  	x5,		x2,		PC0x77c
PC0xca0:	sw   	x0,				-376(x31)
PC0xca4:	sw   	x4,				-32(x31)
PC0xca8:	sh   	x8,				212(x31)
PC0xcac:	add  	x7,		x0,		x6
PC0xcb0:	bne  	x5,		x4,		PC0x89c
PC0xcb4:	sh   	x4,				112(x31)
PC0xcb8:	bltu 	x5,		x7,		PC0x27c
PC0xcbc:	sub  	x1,		x7,		x8
PC0xcc0:	blt  	x7,		x3,		PC0x70c
PC0xcc4:	sb   	x8,				-72(x31)
PC0xcc8:	bge  	x8,		x1,		PC0x808
PC0xccc:	sb   	x7,				176(x31)
PC0xcd0:	sub  	x5,		x8,		x4
PC0xcd4:	sh   	x0,				84(x31)
PC0xcd8:	sw   	x8,				-180(x31)
PC0xcdc:	jal  	x5,				PC0x118
PC0xce0:	sh   	x2,				196(x31)
PC0xce4:	sub  	x3,		x1,		x3
PC0xce8:	sw   	x4,				-88(x31)
PC0xcec:	sub  	x2,		x1,		x5
PC0xcf0:	blt  	x5,		x2,		PC0xa24
PC0xcf4:	sub  	x5,		x7,		x8
PC0xcf8:	bltu 	x0,		x1,		PC0xbe4
PC0xcfc:	mulhu	x4,		x7,		x3
PC0xd00:	sub  	x4,		x0,		x1
PC0xd04:	sub  	x8,		x0,		x0
wfi