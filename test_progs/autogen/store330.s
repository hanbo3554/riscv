addi 	x0,		x0,		482
addi 	x1,		x0,		437
addi 	x2,		x0,		-1241
addi 	x3,		x0,		1331
addi 	x4,		x0,		2037
addi 	x5,		x0,		-959
addi 	x6,		x0,		826
addi 	x7,		x0,		-1154
addi 	x8,		x0,		-1167
addi 	x9,		x0,		1659
addi 	x10,	x0,		-1024
addi 	x11,	x0,		-290
addi 	x12,	x0,		-1006
addi 	x13,	x0,		-850
addi 	x14,	x0,		1473
addi 	x15,	x0,		382
addi 	x16,	x0,		-1462
addi 	x17,	x0,		538
addi 	x18,	x0,		1988
addi 	x19,	x0,		1090
addi 	x20,	x0,		267
addi 	x21,	x0,		-500
addi 	x22,	x0,		1359
addi 	x23,	x0,		-957
addi 	x24,	x0,		-2027
addi 	x25,	x0,		241
addi 	x26,	x0,		-702
addi 	x27,	x0,		-1433
addi 	x28,	x0,		1020
addi 	x29,	x0,		-453
addi 	x30,	x0,		1510
addi 	x31,	x0,		80
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
PC0x88:	xori 	x7,		x1,		-361
PC0x8c:	add  	x1,		x1,		x1
PC0x90:	sh   	x8,				-132(x31)
PC0x94:	sw   	x2,				-244(x31)
PC0x98:	blt  	x2,		x7,		PC0x970
PC0x9c:	sh   	x7,				-372(x31)
PC0xa0:	sw   	x3,				-48(x31)
PC0xa4:	sh   	x5,				152(x31)
PC0xa8:	blt  	x8,		x0,		PC0x704
PC0xac:	mulhu	x7,		x5,		x4
PC0xb0:	add  	x1,		x1,		x0
PC0xb4:	sh   	x7,				48(x31)
PC0xb8:	sub  	x8,		x8,		x1
PC0xbc:	mulh 	x5,		x7,		x8
PC0xc0:	or   	x1,		x5,		x8
PC0xc4:	beq  	x8,		x0,		PC0xb04
PC0xc8:	sw   	x5,				-208(x31)
PC0xcc:	mulh 	x2,		x6,		x3
PC0xd0:	slti 	x3,		x1,		-1862
PC0xd4:	beq  	x2,		x8,		PC0xc44
PC0xd8:	xor  	x5,		x4,		x7
PC0xdc:	sb   	x2,				76(x31)
PC0xe0:	sw   	x5,				-108(x31)
PC0xe4:	sb   	x0,				152(x31)
PC0xe8:	xor  	x6,		x7,		x1
PC0xec:	bge  	x6,		x2,		PC0x5a4
PC0xf0:	mulh 	x8,		x8,		x6
PC0xf4:	bge  	x8,		x4,		PC0x398
PC0xf8:	mul  	x4,		x6,		x7
PC0xfc:	sw   	x5,				-292(x31)
PC0x100:	sb   	x6,				-308(x31)
PC0x104:	sh   	x3,				-48(x31)
PC0x108:	sub  	x8,		x5,		x7
PC0x10c:	slti 	x7,		x2,		125
PC0x110:	and  	x7,		x1,		x3
PC0x114:	sub  	x7,		x6,		x2
PC0x118:	sltiu	x1,		x4,		-2029
PC0x11c:	jal  	x1,				PC0x318
PC0x120:	sw   	x2,				-296(x31)
PC0x124:	sb   	x0,				36(x31)
PC0x128:	sb   	x5,				-300(x31)
PC0x12c:	add  	x5,		x4,		x7
PC0x130:	sw   	x5,				132(x31)
PC0x134:	mulhsu	x6,		x7,		x3
PC0x138:	blt  	x3,		x4,		PC0x6bc
PC0x13c:	mulhsu	x3,		x8,		x4
PC0x140:	sll  	x8,		x1,		x7
PC0x144:	add  	x5,		x2,		x8
PC0x148:	sw   	x5,				332(x31)
PC0x14c:	sh   	x3,				-364(x31)
PC0x150:	sh   	x5,				-360(x31)
PC0x154:	sub  	x5,		x2,		x8
PC0x158:	and  	x7,		x6,		x4
PC0x15c:	srli 	x5,		x4,		4
PC0x160:	slt  	x6,		x7,		x5
PC0x164:	blt  	x1,		x7,		PC0x42c
PC0x168:	or   	x2,		x3,		x1
PC0x16c:	mulh 	x3,		x4,		x5
PC0x170:	andi 	x8,		x0,		-1921
PC0x174:	srl  	x7,		x6,		x1
PC0x178:	or   	x3,		x3,		x7
PC0x17c:	beq  	x8,		x6,		PC0x82c
PC0x180:	ori  	x6,		x7,		-1444
PC0x184:	mulhsu	x1,		x4,		x0
PC0x188:	mul  	x4,		x1,		x4
PC0x18c:	sw   	x8,				-204(x31)
PC0x190:	sh   	x0,				-184(x31)
PC0x194:	mulh 	x4,		x6,		x0
PC0x198:	bne  	x0,		x7,		PC0x9c
PC0x19c:	sltiu	x7,		x3,		1325
PC0x1a0:	sub  	x1,		x5,		x3
PC0x1a4:	mulhsu	x2,		x3,		x3
PC0x1a8:	ori  	x5,		x1,		-1045
PC0x1ac:	sub  	x7,		x2,		x3
PC0x1b0:	sub  	x6,		x2,		x5
PC0x1b4:	sw   	x4,				120(x31)
PC0x1b8:	sh   	x2,				116(x31)
PC0x1bc:	sw   	x8,				-228(x31)
PC0x1c0:	sw   	x4,				-268(x31)
PC0x1c4:	sw   	x3,				400(x31)
PC0x1c8:	mulhsu	x6,		x6,		x7
PC0x1cc:	beq  	x0,		x2,		PC0x21c
PC0x1d0:	sra  	x2,		x8,		x8
PC0x1d4:	sb   	x2,				-304(x31)
PC0x1d8:	mul  	x5,		x3,		x6
PC0x1dc:	sub  	x5,		x7,		x0
PC0x1e0:	sb   	x7,				-84(x31)
PC0x1e4:	mul  	x5,		x0,		x1
PC0x1e8:	mulh 	x3,		x5,		x0
PC0x1ec:	nop  
PC0x1f0:	blt  	x7,		x0,		PC0x378
PC0x1f4:	sw   	x3,				232(x31)
PC0x1f8:	mulh 	x4,		x2,		x2
PC0x1fc:	sb   	x0,				272(x31)
PC0x200:	slti 	x4,		x7,		-162
PC0x204:	sh   	x8,				-48(x31)
PC0x208:	sw   	x4,				212(x31)
PC0x20c:	ori  	x6,		x7,		699
PC0x210:	sw   	x7,				84(x31)
PC0x214:	mulhsu	x4,		x5,		x6
PC0x218:	sh   	x1,				104(x31)
PC0x21c:	sw   	x8,				384(x31)
PC0x220:	mulhsu	x1,		x6,		x3
PC0x224:	addi 	x6,		x7,		-317
PC0x228:	sub  	x7,		x7,		x7
PC0x22c:	bne  	x4,		x7,		PC0xa2c
PC0x230:	add  	x3,		x0,		x0
PC0x234:	sh   	x1,				348(x31)
PC0x238:	srai 	x4,		x1,		29
PC0x23c:	ori  	x1,		x8,		-1801
PC0x240:	sb   	x8,				16(x31)
PC0x244:	mulhsu	x3,		x4,		x7
PC0x248:	beq  	x8,		x4,		PC0x4bc
PC0x24c:	mul  	x5,		x5,		x2
PC0x250:	sub  	x7,		x7,		x1
PC0x254:	sb   	x7,				184(x31)
PC0x258:	sw   	x8,				344(x31)
PC0x25c:	sw   	x8,				200(x31)
PC0x260:	sh   	x1,				380(x31)
PC0x264:	slli 	x3,		x5,		4
PC0x268:	blt  	x7,		x0,		PC0x958
PC0x26c:	sh   	x6,				380(x31)
PC0x270:	mulhsu	x3,		x7,		x4
PC0x274:	sh   	x2,				-128(x31)
PC0x278:	sw   	x1,				-308(x31)
PC0x27c:	sw   	x1,				-48(x31)
PC0x280:	andi 	x4,		x1,		-1457
PC0x284:	add  	x6,		x0,		x7
PC0x288:	sw   	x2,				92(x31)
PC0x28c:	sh   	x8,				-112(x31)
PC0x290:	sw   	x2,				-268(x31)
PC0x294:	mulhu	x1,		x1,		x8
PC0x298:	beq  	x1,		x6,		PC0xcac
PC0x29c:	sb   	x3,				72(x31)
PC0x2a0:	sh   	x7,				-192(x31)
PC0x2a4:	or   	x8,		x0,		x4
PC0x2a8:	sb   	x3,				336(x31)
PC0x2ac:	sb   	x0,				-72(x31)
PC0x2b0:	add  	x6,		x2,		x3
PC0x2b4:	sh   	x5,				376(x31)
PC0x2b8:	add  	x8,		x5,		x3
PC0x2bc:	bltu 	x1,		x3,		PC0x3ec
PC0x2c0:	sll  	x2,		x6,		x2
PC0x2c4:	mul  	x4,		x5,		x0
PC0x2c8:	srai 	x8,		x6,		29
PC0x2cc:	blt  	x4,		x7,		PC0x6c4
PC0x2d0:	sb   	x3,				80(x31)
PC0x2d4:	sh   	x6,				-236(x31)
PC0x2d8:	beq  	x3,		x0,		PC0x360
PC0x2dc:	mul  	x4,		x0,		x5
PC0x2e0:	mul  	x6,		x7,		x6
PC0x2e4:	slt  	x8,		x3,		x6
PC0x2e8:	sb   	x4,				-304(x31)
PC0x2ec:	sh   	x1,				-348(x31)
PC0x2f0:	sh   	x4,				236(x31)
PC0x2f4:	mulhsu	x5,		x3,		x5
PC0x2f8:	sw   	x4,				-16(x31)
PC0x2fc:	sw   	x3,				-180(x31)
PC0x300:	add  	x2,		x1,		x6
PC0x304:	sb   	x7,				-224(x31)
PC0x308:	sh   	x1,				-144(x31)
PC0x30c:	mulh 	x5,		x1,		x2
PC0x310:	xor  	x1,		x8,		x7
PC0x314:	add  	x7,		x4,		x8
PC0x318:	blt  	x6,		x7,		PC0x368
PC0x31c:	sw   	x5,				-292(x31)
PC0x320:	sh   	x4,				-84(x31)
PC0x324:	sub  	x4,		x3,		x2
PC0x328:	sh   	x4,				-260(x31)
PC0x32c:	sb   	x7,				-376(x31)
PC0x330:	add  	x5,		x2,		x1
PC0x334:	sh   	x6,				168(x31)
PC0x338:	bge  	x2,		x3,		PC0xce8
PC0x33c:	bne  	x3,		x6,		PC0x7e4
PC0x340:	sh   	x8,				-316(x31)
PC0x344:	slti 	x7,		x6,		-345
PC0x348:	add  	x8,		x6,		x7
PC0x34c:	add  	x3,		x0,		x6
PC0x350:	sw   	x8,				376(x31)
PC0x354:	sra  	x6,		x2,		x5
PC0x358:	srl  	x5,		x5,		x2
PC0x35c:	bge  	x8,		x7,		PC0xb24
PC0x360:	sw   	x4,				328(x31)
PC0x364:	sh   	x0,				-188(x31)
PC0x368:	jal  	x4,				PC0x4bc
PC0x36c:	xori 	x6,		x5,		-2041
PC0x370:	sh   	x5,				-216(x31)
PC0x374:	beq  	x8,		x7,		PC0x694
PC0x378:	srli 	x7,		x8,		14
PC0x37c:	sra  	x6,		x3,		x1
PC0x380:	sub  	x7,		x0,		x6
PC0x384:	add  	x5,		x0,		x2
PC0x388:	add  	x6,		x7,		x0
PC0x38c:	sh   	x6,				208(x31)
PC0x390:	sb   	x0,				-272(x31)
PC0x394:	bltu 	x5,		x1,		PC0x168
PC0x398:	sw   	x7,				56(x31)
PC0x39c:	sltiu	x1,		x1,		1143
PC0x3a0:	add  	x7,		x0,		x0
PC0x3a4:	nop  
PC0x3a8:	add  	x8,		x8,		x7
PC0x3ac:	bgeu 	x0,		x1,		PC0x5d0
PC0x3b0:	slli 	x3,		x7,		29
PC0x3b4:	sw   	x3,				288(x31)
PC0x3b8:	add  	x1,		x3,		x2
PC0x3bc:	sltu 	x2,		x3,		x7
PC0x3c0:	mulhsu	x2,		x1,		x1
PC0x3c4:	sw   	x5,				400(x31)
PC0x3c8:	slli 	x3,		x1,		8
PC0x3cc:	sb   	x3,				-12(x31)
PC0x3d0:	addi 	x6,		x3,		1244
PC0x3d4:	sh   	x6,				52(x31)
PC0x3d8:	sh   	x4,				252(x31)
PC0x3dc:	mul  	x4,		x7,		x4
PC0x3e0:	sh   	x8,				-220(x31)
PC0x3e4:	sb   	x7,				-400(x31)
PC0x3e8:	ori  	x2,		x5,		696
PC0x3ec:	sw   	x6,				48(x31)
PC0x3f0:	sw   	x4,				-160(x31)
PC0x3f4:	mulhu	x5,		x1,		x7
PC0x3f8:	sw   	x3,				60(x31)
PC0x3fc:	sub  	x8,		x2,		x8
PC0x400:	sh   	x8,				-256(x31)
PC0x404:	add  	x1,		x8,		x0
PC0x408:	jal  	x2,				PC0xc04
PC0x40c:	sh   	x1,				-32(x31)
PC0x410:	sub  	x3,		x6,		x6
PC0x414:	sll  	x3,		x7,		x4
PC0x418:	add  	x8,		x8,		x0
PC0x41c:	bltu 	x6,		x1,		PC0x988
PC0x420:	sra  	x8,		x8,		x7
PC0x424:	add  	x4,		x4,		x2
PC0x428:	sw   	x6,				-124(x31)
PC0x42c:	srai 	x8,		x7,		8
PC0x430:	add  	x4,		x6,		x8
PC0x434:	srli 	x3,		x5,		16
PC0x438:	sh   	x1,				-252(x31)
PC0x43c:	beq  	x2,		x6,		PC0xb1c
PC0x440:	add  	x7,		x8,		x4
PC0x444:	addi 	x6,		x3,		-957
PC0x448:	mulh 	x4,		x7,		x4
PC0x44c:	sw   	x5,				-264(x31)
PC0x450:	beq  	x7,		x3,		PC0x6a0
PC0x454:	sw   	x0,				-272(x31)
PC0x458:	sb   	x3,				28(x31)
PC0x45c:	add  	x3,		x1,		x7
PC0x460:	sw   	x7,				-32(x31)
PC0x464:	sw   	x8,				24(x31)
PC0x468:	srai 	x1,		x2,		20
PC0x46c:	add  	x1,		x8,		x8
PC0x470:	mul  	x5,		x4,		x4
PC0x474:	add  	x4,		x3,		x8
PC0x478:	sb   	x7,				-316(x31)
PC0x47c:	mulh 	x1,		x6,		x5
PC0x480:	sb   	x5,				-312(x31)
PC0x484:	slt  	x6,		x7,		x8
PC0x488:	sh   	x8,				208(x31)
PC0x48c:	or   	x3,		x3,		x8
PC0x490:	mulh 	x4,		x8,		x6
PC0x494:	sw   	x4,				248(x31)
PC0x498:	sh   	x0,				116(x31)
PC0x49c:	add  	x4,		x0,		x3
PC0x4a0:	slt  	x4,		x4,		x6
PC0x4a4:	and  	x5,		x0,		x8
PC0x4a8:	sub  	x8,		x7,		x4
PC0x4ac:	mulhsu	x4,		x1,		x0
PC0x4b0:	add  	x1,		x5,		x2
PC0x4b4:	bne  	x8,		x0,		PC0xad8
PC0x4b8:	sb   	x1,				292(x31)
PC0x4bc:	sw   	x2,				-252(x31)
PC0x4c0:	sh   	x1,				-300(x31)
PC0x4c4:	sub  	x4,		x2,		x6
PC0x4c8:	sw   	x1,				-288(x31)
PC0x4cc:	xori 	x5,		x2,		96
PC0x4d0:	sub  	x4,		x3,		x1
PC0x4d4:	sh   	x0,				-140(x31)
PC0x4d8:	xor  	x6,		x0,		x6
PC0x4dc:	add  	x2,		x2,		x1
PC0x4e0:	xor  	x2,		x0,		x0
PC0x4e4:	sh   	x5,				-232(x31)
PC0x4e8:	sw   	x7,				40(x31)
PC0x4ec:	xor  	x6,		x7,		x6
PC0x4f0:	sb   	x3,				12(x31)
PC0x4f4:	sb   	x1,				136(x31)
PC0x4f8:	mulh 	x1,		x8,		x0
PC0x4fc:	add  	x5,		x3,		x2
PC0x500:	slti 	x8,		x4,		-30
PC0x504:	add  	x8,		x2,		x6
PC0x508:	sh   	x8,				-264(x31)
PC0x50c:	beq  	x0,		x5,		PC0x7d4
PC0x510:	mulhu	x8,		x7,		x0
PC0x514:	sw   	x7,				-8(x31)
PC0x518:	mulhsu	x3,		x1,		x3
PC0x51c:	add  	x3,		x4,		x8
PC0x520:	sw   	x5,				128(x31)
PC0x524:	sb   	x1,				-4(x31)
PC0x528:	sw   	x3,				-20(x31)
PC0x52c:	add  	x4,		x8,		x6
PC0x530:	mulhu	x4,		x0,		x2
PC0x534:	sb   	x5,				-60(x31)
PC0x538:	sh   	x3,				-104(x31)
PC0x53c:	sh   	x3,				80(x31)
PC0x540:	sb   	x0,				-180(x31)
PC0x544:	sb   	x2,				124(x31)
PC0x548:	and  	x1,		x3,		x0
PC0x54c:	sw   	x8,				-200(x31)
PC0x550:	xor  	x5,		x1,		x3
PC0x554:	sh   	x2,				396(x31)
PC0x558:	slti 	x3,		x5,		-804
PC0x55c:	sub  	x1,		x6,		x8
PC0x560:	sb   	x2,				224(x31)
PC0x564:	sb   	x8,				124(x31)
PC0x568:	sltu 	x8,		x8,		x4
PC0x56c:	jal  	x8,				PC0x298
PC0x570:	sw   	x5,				252(x31)
PC0x574:	bltu 	x3,		x6,		PC0x29c
PC0x578:	slli 	x3,		x0,		9
PC0x57c:	add  	x6,		x3,		x5
PC0x580:	add  	x3,		x2,		x2
PC0x584:	sw   	x4,				-212(x31)
PC0x588:	srl  	x7,		x0,		x3
PC0x58c:	add  	x5,		x2,		x1
PC0x590:	srli 	x4,		x5,		22
PC0x594:	bgeu 	x4,		x1,		PC0xcf0
PC0x598:	sub  	x2,		x7,		x4
PC0x59c:	sb   	x0,				320(x31)
PC0x5a0:	sub  	x2,		x0,		x2
PC0x5a4:	beq  	x8,		x6,		PC0x960
PC0x5a8:	sub  	x1,		x7,		x7
PC0x5ac:	sw   	x2,				340(x31)
PC0x5b0:	slli 	x2,		x5,		21
PC0x5b4:	sub  	x7,		x7,		x7
PC0x5b8:	sb   	x4,				-348(x31)
PC0x5bc:	sw   	x7,				-20(x31)
PC0x5c0:	sh   	x5,				336(x31)
PC0x5c4:	bne  	x3,		x6,		PC0x730
PC0x5c8:	mulhsu	x4,		x8,		x1
PC0x5cc:	sub  	x2,		x1,		x2
PC0x5d0:	sub  	x8,		x4,		x5
PC0x5d4:	add  	x3,		x2,		x3
PC0x5d8:	blt  	x2,		x0,		PC0x880
PC0x5dc:	sb   	x7,				280(x31)
PC0x5e0:	sll  	x4,		x5,		x1
PC0x5e4:	addi 	x7,		x3,		1335
PC0x5e8:	sub  	x2,		x6,		x2
PC0x5ec:	sw   	x1,				-160(x31)
PC0x5f0:	sw   	x4,				4(x31)
PC0x5f4:	sh   	x6,				-260(x31)
PC0x5f8:	sb   	x5,				-308(x31)
PC0x5fc:	sb   	x1,				76(x31)
PC0x600:	sh   	x8,				356(x31)
PC0x604:	slt  	x4,		x4,		x5
PC0x608:	add  	x5,		x0,		x2
PC0x60c:	sh   	x8,				-236(x31)
PC0x610:	or   	x5,		x1,		x4
PC0x614:	sb   	x7,				308(x31)
PC0x618:	sh   	x1,				48(x31)
PC0x61c:	sh   	x1,				276(x31)
PC0x620:	jal  	x6,				PC0xc44
PC0x624:	sb   	x4,				-200(x31)
PC0x628:	mulh 	x1,		x7,		x1
PC0x62c:	xor  	x4,		x3,		x8
PC0x630:	bltu 	x5,		x7,		PC0x384
PC0x634:	sw   	x6,				284(x31)
PC0x638:	sh   	x3,				328(x31)
PC0x63c:	sb   	x0,				256(x31)
PC0x640:	sb   	x8,				364(x31)
PC0x644:	xori 	x3,		x7,		234
PC0x648:	sw   	x7,				-216(x31)
PC0x64c:	sh   	x6,				116(x31)
PC0x650:	slt  	x7,		x4,		x7
PC0x654:	sw   	x2,				204(x31)
PC0x658:	add  	x4,		x7,		x6
PC0x65c:	mulhu	x1,		x0,		x6
PC0x660:	sh   	x6,				-380(x31)
PC0x664:	sltiu	x2,		x7,		-387
PC0x668:	xor  	x4,		x1,		x1
PC0x66c:	sb   	x2,				68(x31)
PC0x670:	sub  	x1,		x8,		x6
PC0x674:	add  	x1,		x6,		x4
PC0x678:	add  	x7,		x7,		x3
PC0x67c:	xor  	x3,		x0,		x5
PC0x680:	and  	x6,		x6,		x3
PC0x684:	andi 	x5,		x4,		289
PC0x688:	sb   	x3,				200(x31)
PC0x68c:	sb   	x7,				-264(x31)
PC0x690:	slti 	x8,		x5,		-192
PC0x694:	sw   	x2,				-124(x31)
PC0x698:	add  	x6,		x2,		x2
PC0x69c:	add  	x8,		x0,		x6
PC0x6a0:	mulh 	x2,		x0,		x7
PC0x6a4:	sw   	x1,				-244(x31)
PC0x6a8:	nop  
PC0x6ac:	add  	x1,		x4,		x5
PC0x6b0:	add  	x1,		x1,		x2
PC0x6b4:	mulhsu	x6,		x0,		x8
PC0x6b8:	bne  	x2,		x4,		PC0xa14
PC0x6bc:	sb   	x6,				-168(x31)
PC0x6c0:	sh   	x3,				8(x31)
PC0x6c4:	addi 	x8,		x5,		1652
PC0x6c8:	beq  	x3,		x2,		PC0x2d4
PC0x6cc:	sh   	x2,				268(x31)
PC0x6d0:	addi 	x4,		x6,		-797
PC0x6d4:	sb   	x5,				332(x31)
PC0x6d8:	mulhu	x8,		x8,		x1
PC0x6dc:	add  	x7,		x7,		x1
PC0x6e0:	jal  	x1,				PC0xe4
PC0x6e4:	bge  	x6,		x5,		PC0x420
PC0x6e8:	add  	x4,		x6,		x5
PC0x6ec:	sh   	x1,				-352(x31)
PC0x6f0:	sw   	x2,				240(x31)
PC0x6f4:	sltiu	x4,		x2,		1689
PC0x6f8:	sub  	x1,		x7,		x2
PC0x6fc:	sw   	x5,				-336(x31)
PC0x700:	sub  	x8,		x1,		x6
PC0x704:	blt  	x7,		x1,		PC0x9ac
PC0x708:	and  	x5,		x7,		x7
PC0x70c:	sh   	x3,				-56(x31)
PC0x710:	srl  	x8,		x8,		x8
PC0x714:	jal  	x5,				PC0x8b4
PC0x718:	sra  	x1,		x1,		x6
PC0x71c:	mulhu	x3,		x0,		x3
PC0x720:	sh   	x2,				-100(x31)
PC0x724:	sub  	x6,		x6,		x7
PC0x728:	sw   	x6,				380(x31)
PC0x72c:	sw   	x0,				-344(x31)
PC0x730:	sb   	x7,				-96(x31)
PC0x734:	sh   	x2,				-248(x31)
PC0x738:	addi 	x3,		x5,		-1795
PC0x73c:	sw   	x4,				-380(x31)
PC0x740:	slti 	x4,		x6,		-51
PC0x744:	sub  	x3,		x2,		x1
PC0x748:	add  	x2,		x0,		x7
PC0x74c:	nop  
PC0x750:	sub  	x1,		x7,		x1
PC0x754:	add  	x3,		x0,		x4
PC0x758:	beq  	x6,		x1,		PC0x218
PC0x75c:	mulhsu	x7,		x2,		x3
PC0x760:	slti 	x6,		x7,		-1376
PC0x764:	sw   	x6,				368(x31)
PC0x768:	beq  	x8,		x2,		PC0xe0
PC0x76c:	jal  	x4,				PC0xd4
PC0x770:	mulhu	x2,		x3,		x4
PC0x774:	sw   	x1,				128(x31)
PC0x778:	sb   	x3,				176(x31)
PC0x77c:	sh   	x3,				-52(x31)
PC0x780:	sb   	x7,				204(x31)
PC0x784:	srai 	x3,		x4,		25
PC0x788:	sltu 	x3,		x4,		x6
PC0x78c:	sb   	x4,				232(x31)
PC0x790:	mulh 	x4,		x3,		x2
PC0x794:	sh   	x4,				316(x31)
PC0x798:	sub  	x8,		x7,		x4
PC0x79c:	blt  	x1,		x7,		PC0x530
PC0x7a0:	sw   	x2,				92(x31)
PC0x7a4:	beq  	x1,		x7,		PC0x9c8
PC0x7a8:	bgeu 	x1,		x2,		PC0x1c4
PC0x7ac:	ori  	x5,		x1,		376
PC0x7b0:	sub  	x3,		x6,		x2
PC0x7b4:	srl  	x6,		x0,		x3
PC0x7b8:	sb   	x6,				-44(x31)
PC0x7bc:	bltu 	x3,		x6,		PC0xaf4
PC0x7c0:	bltu 	x0,		x2,		PC0x4ac
PC0x7c4:	sw   	x5,				252(x31)
PC0x7c8:	mulh 	x5,		x5,		x4
PC0x7cc:	sh   	x3,				-244(x31)
PC0x7d0:	mulh 	x8,		x6,		x5
PC0x7d4:	xor  	x2,		x0,		x1
PC0x7d8:	sub  	x6,		x4,		x2
PC0x7dc:	mul  	x3,		x5,		x4
PC0x7e0:	jal  	x8,				PC0xa00
PC0x7e4:	blt  	x1,		x4,		PC0x940
PC0x7e8:	add  	x1,		x1,		x8
PC0x7ec:	sub  	x3,		x6,		x1
PC0x7f0:	blt  	x6,		x8,		PC0x888
PC0x7f4:	sb   	x0,				200(x31)
PC0x7f8:	sw   	x1,				196(x31)
PC0x7fc:	add  	x2,		x3,		x0
PC0x800:	sub  	x5,		x6,		x7
PC0x804:	sw   	x7,				96(x31)
PC0x808:	sw   	x3,				-384(x31)
PC0x80c:	bne  	x4,		x0,		PC0x1cc
PC0x810:	add  	x8,		x6,		x4
PC0x814:	sh   	x7,				388(x31)
PC0x818:	add  	x4,		x3,		x5
PC0x81c:	slli 	x6,		x8,		28
PC0x820:	sw   	x5,				360(x31)
PC0x824:	slt  	x1,		x5,		x6
PC0x828:	add  	x6,		x4,		x4
PC0x82c:	sh   	x8,				-76(x31)
PC0x830:	sll  	x1,		x0,		x6
PC0x834:	sb   	x0,				-236(x31)
PC0x838:	sb   	x1,				-140(x31)
PC0x83c:	srli 	x1,		x5,		19
PC0x840:	mul  	x2,		x3,		x3
PC0x844:	xor  	x5,		x0,		x7
PC0x848:	sw   	x8,				188(x31)
PC0x84c:	add  	x2,		x6,		x7
PC0x850:	mulhsu	x4,		x3,		x0
PC0x854:	blt  	x7,		x8,		PC0x344
PC0x858:	mul  	x8,		x3,		x1
PC0x85c:	bge  	x0,		x4,		PC0x7ec
PC0x860:	bge  	x1,		x2,		PC0x1c0
PC0x864:	nop  
PC0x868:	sb   	x0,				136(x31)
PC0x86c:	or   	x8,		x5,		x7
PC0x870:	sltu 	x3,		x3,		x5
PC0x874:	sub  	x6,		x4,		x4
PC0x878:	sb   	x2,				80(x31)
PC0x87c:	add  	x4,		x5,		x2
PC0x880:	sltu 	x7,		x7,		x1
PC0x884:	mul  	x5,		x5,		x2
PC0x888:	sw   	x7,				96(x31)
PC0x88c:	xor  	x4,		x1,		x5
PC0x890:	sh   	x6,				-356(x31)
PC0x894:	sw   	x1,				-84(x31)
PC0x898:	sw   	x4,				360(x31)
PC0x89c:	or   	x5,		x8,		x1
PC0x8a0:	bgeu 	x6,		x2,		PC0x688
PC0x8a4:	sub  	x1,		x7,		x2
PC0x8a8:	add  	x4,		x2,		x7
PC0x8ac:	sw   	x8,				144(x31)
PC0x8b0:	srai 	x1,		x6,		15
PC0x8b4:	sub  	x3,		x0,		x8
PC0x8b8:	xor  	x7,		x3,		x1
PC0x8bc:	xori 	x3,		x1,		1389
PC0x8c0:	srl  	x7,		x6,		x4
PC0x8c4:	sb   	x1,				140(x31)
PC0x8c8:	mul  	x3,		x8,		x2
PC0x8cc:	jal  	x4,				PC0xbb8
PC0x8d0:	or   	x8,		x6,		x0
PC0x8d4:	sub  	x8,		x2,		x1
PC0x8d8:	bne  	x1,		x4,		PC0xa4c
PC0x8dc:	sb   	x1,				-280(x31)
PC0x8e0:	bne  	x3,		x5,		PC0x8c
PC0x8e4:	addi 	x7,		x5,		820
PC0x8e8:	blt  	x0,		x2,		PC0xca0
PC0x8ec:	srl  	x3,		x8,		x1
PC0x8f0:	add  	x4,		x6,		x1
PC0x8f4:	sltu 	x2,		x6,		x3
PC0x8f8:	sh   	x1,				-372(x31)
PC0x8fc:	xori 	x1,		x8,		1288
PC0x900:	mul  	x4,		x6,		x6
PC0x904:	sltiu	x1,		x4,		-529
PC0x908:	sb   	x6,				384(x31)
PC0x90c:	sw   	x0,				-264(x31)
PC0x910:	sub  	x5,		x8,		x4
PC0x914:	sb   	x3,				-28(x31)
PC0x918:	blt  	x6,		x7,		PC0xb84
PC0x91c:	sb   	x2,				96(x31)
PC0x920:	jal  	x1,				PC0x6a4
PC0x924:	sh   	x4,				64(x31)
PC0x928:	bltu 	x1,		x5,		PC0x4dc
PC0x92c:	add  	x7,		x4,		x8
PC0x930:	mul  	x5,		x5,		x6
PC0x934:	sub  	x8,		x2,		x6
PC0x938:	bge  	x7,		x4,		PC0x9d0
PC0x93c:	sub  	x8,		x8,		x8
PC0x940:	sub  	x4,		x1,		x2
PC0x944:	sb   	x1,				-188(x31)
PC0x948:	mulhu	x7,		x0,		x7
PC0x94c:	sh   	x5,				-144(x31)
PC0x950:	sb   	x6,				-244(x31)
PC0x954:	sw   	x5,				-320(x31)
PC0x958:	jal  	x3,				PC0x454
PC0x95c:	add  	x2,		x4,		x1
PC0x960:	mulh 	x4,		x3,		x1
PC0x964:	xor  	x1,		x2,		x2
PC0x968:	sb   	x2,				-76(x31)
PC0x96c:	beq  	x0,		x4,		PC0x80c
PC0x970:	slt  	x6,		x8,		x3
PC0x974:	mulhu	x3,		x8,		x0
PC0x978:	sra  	x5,		x3,		x8
PC0x97c:	add  	x5,		x5,		x7
PC0x980:	sw   	x3,				308(x31)
PC0x984:	sw   	x4,				-56(x31)
PC0x988:	sub  	x2,		x5,		x6
PC0x98c:	sb   	x0,				312(x31)
PC0x990:	mulh 	x4,		x2,		x1
PC0x994:	jal  	x7,				PC0x200
PC0x998:	add  	x8,		x3,		x2
PC0x99c:	add  	x8,		x0,		x8
PC0x9a0:	sll  	x4,		x4,		x2
PC0x9a4:	bge  	x2,		x8,		PC0xc80
PC0x9a8:	add  	x1,		x6,		x3
PC0x9ac:	sub  	x8,		x6,		x2
PC0x9b0:	sb   	x2,				-296(x31)
PC0x9b4:	sh   	x4,				-372(x31)
PC0x9b8:	sh   	x5,				-116(x31)
PC0x9bc:	slli 	x8,		x4,		20
PC0x9c0:	sw   	x4,				16(x31)
PC0x9c4:	sw   	x4,				40(x31)
PC0x9c8:	mulhsu	x2,		x7,		x1
PC0x9cc:	bgeu 	x1,		x0,		PC0x4e0
PC0x9d0:	mulh 	x7,		x4,		x1
PC0x9d4:	mulhu	x8,		x1,		x7
PC0x9d8:	addi 	x7,		x5,		-444
PC0x9dc:	sh   	x5,				360(x31)
PC0x9e0:	sltiu	x4,		x4,		-1332
PC0x9e4:	sw   	x7,				-400(x31)
PC0x9e8:	add  	x8,		x2,		x6
PC0x9ec:	sw   	x7,				-208(x31)
PC0x9f0:	xori 	x8,		x0,		1523
PC0x9f4:	sltu 	x8,		x4,		x8
PC0x9f8:	add  	x1,		x6,		x3
PC0x9fc:	and  	x6,		x2,		x0
PC0xa00:	sw   	x0,				148(x31)
PC0xa04:	mul  	x2,		x0,		x5
PC0xa08:	add  	x8,		x7,		x4
PC0xa0c:	sw   	x7,				-396(x31)
PC0xa10:	sw   	x8,				148(x31)
PC0xa14:	andi 	x7,		x0,		1818
PC0xa18:	add  	x8,		x5,		x2
PC0xa1c:	mulh 	x5,		x5,		x2
PC0xa20:	bge  	x7,		x0,		PC0xc74
PC0xa24:	add  	x7,		x5,		x6
PC0xa28:	blt  	x3,		x8,		PC0x9b8
PC0xa2c:	sb   	x7,				-172(x31)
PC0xa30:	sh   	x1,				-372(x31)
PC0xa34:	mulh 	x5,		x5,		x8
PC0xa38:	sltu 	x3,		x7,		x0
PC0xa3c:	sw   	x1,				72(x31)
PC0xa40:	sub  	x5,		x3,		x1
PC0xa44:	srl  	x1,		x5,		x5
PC0xa48:	beq  	x7,		x2,		PC0x7c8
PC0xa4c:	sub  	x5,		x8,		x5
PC0xa50:	jal  	x1,				PC0xc6c
PC0xa54:	beq  	x4,		x7,		PC0x12c
PC0xa58:	sh   	x3,				-288(x31)
PC0xa5c:	add  	x4,		x7,		x8
PC0xa60:	sw   	x5,				124(x31)
PC0xa64:	mulhsu	x4,		x5,		x1
PC0xa68:	sb   	x3,				-8(x31)
PC0xa6c:	sub  	x5,		x0,		x1
PC0xa70:	sltu 	x7,		x6,		x1
PC0xa74:	or   	x2,		x0,		x3
PC0xa78:	sh   	x3,				272(x31)
PC0xa7c:	bgeu 	x4,		x8,		PC0x20c
PC0xa80:	sw   	x5,				68(x31)
PC0xa84:	sb   	x8,				16(x31)
PC0xa88:	mulh 	x6,		x3,		x7
PC0xa8c:	sub  	x8,		x4,		x5
PC0xa90:	add  	x2,		x5,		x0
PC0xa94:	add  	x4,		x5,		x3
PC0xa98:	add  	x7,		x6,		x2
PC0xa9c:	andi 	x8,		x8,		-1449
PC0xaa0:	mulh 	x3,		x5,		x4
PC0xaa4:	sub  	x7,		x7,		x8
PC0xaa8:	sw   	x6,				-92(x31)
PC0xaac:	blt  	x3,		x4,		PC0x2d4
PC0xab0:	sw   	x1,				76(x31)
PC0xab4:	sub  	x2,		x4,		x3
PC0xab8:	sh   	x3,				-216(x31)
PC0xabc:	mulhu	x8,		x4,		x8
PC0xac0:	sh   	x6,				-64(x31)
PC0xac4:	sh   	x5,				-188(x31)
PC0xac8:	mulh 	x4,		x6,		x7
PC0xacc:	beq  	x5,		x1,		PC0x7bc
PC0xad0:	sltiu	x5,		x0,		1943
PC0xad4:	nop  
PC0xad8:	bge  	x4,		x7,		PC0x920
PC0xadc:	sb   	x2,				224(x31)
PC0xae0:	sh   	x8,				236(x31)
PC0xae4:	andi 	x3,		x5,		1462
PC0xae8:	mul  	x5,		x8,		x7
PC0xaec:	sw   	x1,				-328(x31)
PC0xaf0:	sh   	x8,				172(x31)
PC0xaf4:	mul  	x8,		x4,		x5
PC0xaf8:	sb   	x6,				-372(x31)
PC0xafc:	mul  	x4,		x6,		x5
PC0xb00:	blt  	x4,		x2,		PC0x668
PC0xb04:	sh   	x4,				-116(x31)
PC0xb08:	sw   	x1,				152(x31)
PC0xb0c:	add  	x8,		x5,		x5
PC0xb10:	add  	x3,		x2,		x8
PC0xb14:	sb   	x3,				-280(x31)
PC0xb18:	sb   	x2,				172(x31)
PC0xb1c:	addi 	x5,		x8,		1330
PC0xb20:	mulhu	x2,		x8,		x8
PC0xb24:	blt  	x5,		x2,		PC0x84c
PC0xb28:	sw   	x6,				-288(x31)
PC0xb2c:	sb   	x6,				136(x31)
PC0xb30:	or   	x7,		x2,		x8
PC0xb34:	xori 	x8,		x2,		813
PC0xb38:	xor  	x5,		x5,		x8
PC0xb3c:	sltiu	x7,		x0,		-1760
PC0xb40:	ori  	x5,		x3,		1081
PC0xb44:	sw   	x2,				-156(x31)
PC0xb48:	bge  	x6,		x1,		PC0x190
PC0xb4c:	sw   	x5,				340(x31)
PC0xb50:	sub  	x5,		x7,		x2
PC0xb54:	sb   	x7,				28(x31)
PC0xb58:	mulh 	x4,		x7,		x1
PC0xb5c:	sh   	x0,				132(x31)
PC0xb60:	bltu 	x0,		x4,		PC0xc94
PC0xb64:	sb   	x2,				-200(x31)
PC0xb68:	sltiu	x5,		x2,		-514
PC0xb6c:	sb   	x8,				-112(x31)
PC0xb70:	sub  	x2,		x0,		x0
PC0xb74:	sw   	x8,				-228(x31)
PC0xb78:	bge  	x5,		x3,		PC0x968
PC0xb7c:	mulhu	x4,		x6,		x5
PC0xb80:	addi 	x4,		x5,		864
PC0xb84:	sh   	x0,				332(x31)
PC0xb88:	sw   	x4,				216(x31)
PC0xb8c:	sb   	x2,				-340(x31)
PC0xb90:	slti 	x8,		x6,		-1160
PC0xb94:	srai 	x7,		x7,		27
PC0xb98:	mulh 	x2,		x8,		x5
PC0xb9c:	sh   	x5,				-120(x31)
PC0xba0:	sub  	x7,		x5,		x1
PC0xba4:	sb   	x8,				-16(x31)
PC0xba8:	sub  	x4,		x8,		x8
PC0xbac:	sb   	x4,				180(x31)
PC0xbb0:	mulhu	x6,		x7,		x8
PC0xbb4:	srli 	x4,		x0,		6
PC0xbb8:	mul  	x4,		x6,		x3
PC0xbbc:	sub  	x7,		x2,		x8
PC0xbc0:	sh   	x7,				-120(x31)
PC0xbc4:	sw   	x0,				288(x31)
PC0xbc8:	sub  	x6,		x2,		x6
PC0xbcc:	sub  	x5,		x3,		x1
PC0xbd0:	sh   	x3,				-80(x31)
PC0xbd4:	sb   	x3,				-52(x31)
PC0xbd8:	sub  	x6,		x5,		x2
PC0xbdc:	and  	x7,		x7,		x3
PC0xbe0:	and  	x8,		x5,		x5
PC0xbe4:	add  	x1,		x4,		x7
PC0xbe8:	sh   	x5,				-348(x31)
PC0xbec:	sb   	x7,				-100(x31)
PC0xbf0:	bge  	x2,		x7,		PC0xcf0
PC0xbf4:	sh   	x8,				60(x31)
PC0xbf8:	and  	x3,		x7,		x7
PC0xbfc:	beq  	x7,		x3,		PC0x380
PC0xc00:	mul  	x2,		x8,		x5
PC0xc04:	bne  	x4,		x5,		PC0x32c
PC0xc08:	slli 	x2,		x2,		22
PC0xc0c:	slt  	x5,		x7,		x0
PC0xc10:	sub  	x6,		x8,		x6
PC0xc14:	sw   	x2,				92(x31)
PC0xc18:	add  	x5,		x3,		x4
PC0xc1c:	sub  	x5,		x3,		x0
PC0xc20:	sw   	x2,				-20(x31)
PC0xc24:	mulhsu	x2,		x8,		x1
PC0xc28:	add  	x7,		x5,		x7
PC0xc2c:	add  	x6,		x5,		x8
PC0xc30:	mulhu	x1,		x4,		x6
PC0xc34:	sh   	x5,				-188(x31)
PC0xc38:	sub  	x2,		x2,		x0
PC0xc3c:	mul  	x4,		x2,		x4
PC0xc40:	sh   	x4,				-276(x31)
PC0xc44:	sh   	x6,				-172(x31)
PC0xc48:	sh   	x6,				-256(x31)
PC0xc4c:	bltu 	x1,		x4,		PC0x7d0
PC0xc50:	sw   	x2,				276(x31)
PC0xc54:	sb   	x2,				-156(x31)
PC0xc58:	sw   	x3,				-324(x31)
PC0xc5c:	addi 	x1,		x0,		808
PC0xc60:	sh   	x5,				-16(x31)
PC0xc64:	add  	x4,		x3,		x3
PC0xc68:	sh   	x5,				-112(x31)
PC0xc6c:	nop  
PC0xc70:	sh   	x3,				-256(x31)
PC0xc74:	slti 	x3,		x4,		-455
PC0xc78:	add  	x3,		x7,		x1
PC0xc7c:	ori  	x3,		x0,		-678
PC0xc80:	sh   	x8,				156(x31)
PC0xc84:	beq  	x0,		x1,		PC0x664
PC0xc88:	add  	x7,		x1,		x6
PC0xc8c:	sh   	x2,				-16(x31)
PC0xc90:	mulh 	x8,		x4,		x2
PC0xc94:	xor  	x5,		x4,		x8
PC0xc98:	sw   	x5,				60(x31)
PC0xc9c:	jal  	x5,				PC0x8f0
PC0xca0:	sll  	x1,		x4,		x1
PC0xca4:	bge  	x3,		x7,		PC0x5b0
PC0xca8:	jal  	x3,				PC0xa04
PC0xcac:	sb   	x3,				212(x31)
PC0xcb0:	sw   	x0,				52(x31)
PC0xcb4:	sw   	x0,				-64(x31)
PC0xcb8:	sw   	x0,				64(x31)
PC0xcbc:	add  	x6,		x2,		x0
PC0xcc0:	add  	x1,		x8,		x5
PC0xcc4:	sb   	x6,				176(x31)
PC0xcc8:	sub  	x8,		x6,		x0
PC0xccc:	sw   	x2,				-56(x31)
PC0xcd0:	sb   	x5,				8(x31)
PC0xcd4:	xor  	x4,		x3,		x7
PC0xcd8:	add  	x5,		x8,		x1
PC0xcdc:	sh   	x5,				328(x31)
PC0xce0:	sw   	x5,				-128(x31)
PC0xce4:	andi 	x7,		x3,		-1535
PC0xce8:	sh   	x1,				-272(x31)
PC0xcec:	sh   	x8,				256(x31)
PC0xcf0:	add  	x5,		x0,		x7
PC0xcf4:	mulhsu	x2,		x4,		x3
PC0xcf8:	sw   	x7,				-16(x31)
PC0xcfc:	sb   	x2,				-4(x31)
PC0xd00:	mulhu	x7,		x1,		x8
PC0xd04:	sw   	x5,				-12(x31)
wfi