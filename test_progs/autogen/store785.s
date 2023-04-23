addi 	x0,		x0,		-1943
addi 	x1,		x0,		-1356
addi 	x2,		x0,		-1533
addi 	x3,		x0,		1937
addi 	x4,		x0,		385
addi 	x5,		x0,		-902
addi 	x6,		x0,		-1825
addi 	x7,		x0,		-1392
addi 	x8,		x0,		550
addi 	x9,		x0,		1585
addi 	x10,	x0,		-1517
addi 	x11,	x0,		1276
addi 	x12,	x0,		722
addi 	x13,	x0,		-943
addi 	x14,	x0,		1214
addi 	x15,	x0,		-871
addi 	x16,	x0,		-166
addi 	x17,	x0,		1210
addi 	x18,	x0,		112
addi 	x19,	x0,		332
addi 	x20,	x0,		-1833
addi 	x21,	x0,		320
addi 	x22,	x0,		-205
addi 	x23,	x0,		-1906
addi 	x24,	x0,		825
addi 	x25,	x0,		-793
addi 	x26,	x0,		1609
addi 	x27,	x0,		-1266
addi 	x28,	x0,		-1395
addi 	x29,	x0,		889
addi 	x30,	x0,		-1794
addi 	x31,	x0,		-817
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
PC0x88:	sw   	x2,				236(x31)
PC0x8c:	bne  	x5,		x7,		PC0x9f8
PC0x90:	mulh 	x7,		x2,		x6
PC0x94:	sub  	x2,		x0,		x0
PC0x98:	sb   	x5,				-348(x31)
PC0x9c:	sb   	x6,				284(x31)
PC0xa0:	add  	x7,		x7,		x1
PC0xa4:	sw   	x8,				352(x31)
PC0xa8:	sh   	x8,				-212(x31)
PC0xac:	add  	x1,		x8,		x6
PC0xb0:	xor  	x3,		x0,		x2
PC0xb4:	sub  	x1,		x6,		x3
PC0xb8:	sw   	x8,				-184(x31)
PC0xbc:	sw   	x6,				-24(x31)
PC0xc0:	add  	x1,		x8,		x8
PC0xc4:	sw   	x5,				-364(x31)
PC0xc8:	sb   	x2,				28(x31)
PC0xcc:	sb   	x0,				-160(x31)
PC0xd0:	bge  	x3,		x5,		PC0x970
PC0xd4:	sw   	x4,				-208(x31)
PC0xd8:	add  	x2,		x6,		x8
PC0xdc:	slti 	x1,		x4,		195
PC0xe0:	sb   	x6,				-384(x31)
PC0xe4:	sub  	x4,		x0,		x4
PC0xe8:	sh   	x4,				244(x31)
PC0xec:	sb   	x2,				356(x31)
PC0xf0:	sub  	x4,		x6,		x2
PC0xf4:	or   	x5,		x8,		x0
PC0xf8:	xori 	x7,		x5,		-1967
PC0xfc:	slli 	x4,		x6,		17
PC0x100:	jal  	x6,				PC0x6b0
PC0x104:	mulhu	x4,		x5,		x1
PC0x108:	sb   	x2,				252(x31)
PC0x10c:	sw   	x5,				-344(x31)
PC0x110:	sub  	x3,		x2,		x6
PC0x114:	sw   	x4,				-364(x31)
PC0x118:	sh   	x6,				136(x31)
PC0x11c:	nop  
PC0x120:	sh   	x6,				-304(x31)
PC0x124:	bltu 	x0,		x5,		PC0x824
PC0x128:	mulh 	x8,		x5,		x6
PC0x12c:	slli 	x5,		x1,		20
PC0x130:	sb   	x7,				-68(x31)
PC0x134:	sw   	x6,				-144(x31)
PC0x138:	xor  	x4,		x6,		x6
PC0x13c:	sra  	x7,		x5,		x8
PC0x140:	srai 	x6,		x2,		29
PC0x144:	sb   	x0,				-128(x31)
PC0x148:	sw   	x8,				340(x31)
PC0x14c:	sub  	x4,		x3,		x4
PC0x150:	bne  	x3,		x4,		PC0x104
PC0x154:	sw   	x6,				-128(x31)
PC0x158:	sw   	x8,				-184(x31)
PC0x15c:	sb   	x3,				-344(x31)
PC0x160:	sw   	x8,				-176(x31)
PC0x164:	sw   	x0,				-64(x31)
PC0x168:	mul  	x7,		x3,		x4
PC0x16c:	bge  	x2,		x0,		PC0xbc
PC0x170:	xori 	x5,		x4,		-1409
PC0x174:	sb   	x2,				16(x31)
PC0x178:	sh   	x3,				-244(x31)
PC0x17c:	and  	x3,		x2,		x2
PC0x180:	srli 	x2,		x6,		11
PC0x184:	addi 	x4,		x0,		-1601
PC0x188:	sw   	x1,				-400(x31)
PC0x18c:	add  	x7,		x0,		x1
PC0x190:	sltu 	x2,		x1,		x1
PC0x194:	ori  	x2,		x3,		-1441
PC0x198:	sw   	x8,				-336(x31)
PC0x19c:	sh   	x1,				-80(x31)
PC0x1a0:	bge  	x7,		x5,		PC0xcfc
PC0x1a4:	sw   	x8,				372(x31)
PC0x1a8:	mulh 	x1,		x2,		x3
PC0x1ac:	sh   	x2,				-100(x31)
PC0x1b0:	sb   	x6,				-8(x31)
PC0x1b4:	add  	x7,		x6,		x1
PC0x1b8:	srli 	x2,		x2,		7
PC0x1bc:	sb   	x3,				156(x31)
PC0x1c0:	sh   	x2,				-240(x31)
PC0x1c4:	add  	x8,		x0,		x8
PC0x1c8:	add  	x6,		x0,		x8
PC0x1cc:	sub  	x3,		x2,		x6
PC0x1d0:	sh   	x4,				-340(x31)
PC0x1d4:	bge  	x0,		x3,		PC0xa20
PC0x1d8:	mulhsu	x1,		x5,		x3
PC0x1dc:	sw   	x8,				108(x31)
PC0x1e0:	add  	x2,		x7,		x5
PC0x1e4:	and  	x8,		x5,		x1
PC0x1e8:	sb   	x8,				-32(x31)
PC0x1ec:	sh   	x4,				304(x31)
PC0x1f0:	sh   	x5,				-88(x31)
PC0x1f4:	sb   	x2,				-312(x31)
PC0x1f8:	sb   	x5,				-156(x31)
PC0x1fc:	sw   	x3,				40(x31)
PC0x200:	add  	x2,		x7,		x0
PC0x204:	sb   	x0,				276(x31)
PC0x208:	add  	x2,		x3,		x0
PC0x20c:	sw   	x8,				-108(x31)
PC0x210:	sltiu	x1,		x8,		380
PC0x214:	slt  	x3,		x5,		x8
PC0x218:	sw   	x2,				-172(x31)
PC0x21c:	or   	x6,		x4,		x6
PC0x220:	slti 	x6,		x5,		606
PC0x224:	xor  	x8,		x7,		x0
PC0x228:	mulh 	x5,		x2,		x5
PC0x22c:	xor  	x6,		x2,		x8
PC0x230:	sltu 	x8,		x8,		x3
PC0x234:	and  	x7,		x4,		x8
PC0x238:	sb   	x7,				-348(x31)
PC0x23c:	mul  	x5,		x1,		x1
PC0x240:	sw   	x2,				400(x31)
PC0x244:	mulhu	x5,		x6,		x4
PC0x248:	sh   	x0,				284(x31)
PC0x24c:	mulh 	x7,		x6,		x2
PC0x250:	mulh 	x4,		x3,		x8
PC0x254:	add  	x5,		x8,		x7
PC0x258:	sw   	x3,				16(x31)
PC0x25c:	srl  	x7,		x6,		x5
PC0x260:	jal  	x6,				PC0x4c0
PC0x264:	mulh 	x1,		x8,		x7
PC0x268:	beq  	x1,		x7,		PC0x884
PC0x26c:	mulhsu	x7,		x1,		x2
PC0x270:	sb   	x0,				-380(x31)
PC0x274:	sb   	x4,				156(x31)
PC0x278:	srai 	x7,		x7,		15
PC0x27c:	add  	x4,		x5,		x2
PC0x280:	sra  	x4,		x7,		x0
PC0x284:	sub  	x1,		x6,		x6
PC0x288:	sb   	x2,				-244(x31)
PC0x28c:	sh   	x1,				48(x31)
PC0x290:	xori 	x6,		x1,		-810
PC0x294:	sltiu	x8,		x5,		-1957
PC0x298:	mul  	x2,		x7,		x0
PC0x29c:	ori  	x7,		x3,		1630
PC0x2a0:	bne  	x4,		x0,		PC0x4c0
PC0x2a4:	sub  	x2,		x7,		x6
PC0x2a8:	mulhsu	x3,		x8,		x8
PC0x2ac:	srai 	x6,		x0,		14
PC0x2b0:	bne  	x7,		x4,		PC0xaf0
PC0x2b4:	bne  	x0,		x4,		PC0x504
PC0x2b8:	mul  	x1,		x4,		x8
PC0x2bc:	mulh 	x4,		x8,		x2
PC0x2c0:	add  	x2,		x3,		x2
PC0x2c4:	bge  	x6,		x8,		PC0xb98
PC0x2c8:	sh   	x1,				-208(x31)
PC0x2cc:	sh   	x1,				96(x31)
PC0x2d0:	sub  	x4,		x8,		x2
PC0x2d4:	sb   	x4,				-300(x31)
PC0x2d8:	sw   	x2,				100(x31)
PC0x2dc:	beq  	x7,		x1,		PC0xb50
PC0x2e0:	sw   	x6,				-212(x31)
PC0x2e4:	sb   	x6,				-356(x31)
PC0x2e8:	sub  	x4,		x7,		x7
PC0x2ec:	sub  	x4,		x3,		x0
PC0x2f0:	bge  	x1,		x5,		PC0xfc
PC0x2f4:	sw   	x4,				268(x31)
PC0x2f8:	sub  	x8,		x1,		x2
PC0x2fc:	sh   	x4,				-384(x31)
PC0x300:	srai 	x4,		x1,		3
PC0x304:	add  	x2,		x2,		x2
PC0x308:	mulh 	x1,		x5,		x4
PC0x30c:	xori 	x1,		x2,		-212
PC0x310:	sub  	x6,		x6,		x7
PC0x314:	blt  	x6,		x2,		PC0x958
PC0x318:	sb   	x7,				244(x31)
PC0x31c:	mulh 	x3,		x1,		x8
PC0x320:	add  	x5,		x7,		x8
PC0x324:	sw   	x7,				356(x31)
PC0x328:	sh   	x0,				228(x31)
PC0x32c:	sb   	x4,				-4(x31)
PC0x330:	sh   	x0,				-188(x31)
PC0x334:	add  	x3,		x5,		x4
PC0x338:	nop  
PC0x33c:	sub  	x8,		x1,		x8
PC0x340:	sub  	x3,		x3,		x7
PC0x344:	sb   	x3,				-52(x31)
PC0x348:	sh   	x1,				-360(x31)
PC0x34c:	add  	x1,		x2,		x3
PC0x350:	sub  	x2,		x8,		x5
PC0x354:	sra  	x1,		x3,		x1
PC0x358:	sw   	x7,				-76(x31)
PC0x35c:	mul  	x6,		x0,		x0
PC0x360:	ori  	x1,		x1,		328
PC0x364:	and  	x8,		x5,		x6
PC0x368:	sw   	x4,				380(x31)
PC0x36c:	ori  	x7,		x1,		-1945
PC0x370:	sh   	x6,				316(x31)
PC0x374:	add  	x6,		x5,		x7
PC0x378:	sb   	x5,				352(x31)
PC0x37c:	mulh 	x6,		x3,		x5
PC0x380:	andi 	x7,		x5,		-1151
PC0x384:	sh   	x3,				184(x31)
PC0x388:	sub  	x5,		x3,		x0
PC0x38c:	mulhsu	x7,		x4,		x8
PC0x390:	add  	x4,		x2,		x8
PC0x394:	sh   	x0,				-20(x31)
PC0x398:	sh   	x0,				-352(x31)
PC0x39c:	mulhu	x6,		x4,		x1
PC0x3a0:	add  	x2,		x4,		x5
PC0x3a4:	sra  	x3,		x3,		x4
PC0x3a8:	sw   	x0,				-368(x31)
PC0x3ac:	sw   	x2,				212(x31)
PC0x3b0:	sb   	x1,				376(x31)
PC0x3b4:	bgeu 	x0,		x2,		PC0xbf0
PC0x3b8:	sb   	x3,				-368(x31)
PC0x3bc:	sh   	x1,				184(x31)
PC0x3c0:	bgeu 	x5,		x6,		PC0xc50
PC0x3c4:	mul  	x8,		x1,		x6
PC0x3c8:	slli 	x3,		x7,		3
PC0x3cc:	sra  	x3,		x5,		x2
PC0x3d0:	sw   	x0,				-284(x31)
PC0x3d4:	add  	x7,		x4,		x0
PC0x3d8:	sb   	x4,				324(x31)
PC0x3dc:	sh   	x5,				184(x31)
PC0x3e0:	mul  	x3,		x6,		x6
PC0x3e4:	sub  	x5,		x6,		x2
PC0x3e8:	ori  	x1,		x0,		-639
PC0x3ec:	mul  	x3,		x1,		x5
PC0x3f0:	sb   	x5,				120(x31)
PC0x3f4:	sub  	x4,		x8,		x8
PC0x3f8:	add  	x1,		x5,		x6
PC0x3fc:	add  	x3,		x2,		x4
PC0x400:	sb   	x5,				392(x31)
PC0x404:	sw   	x5,				-256(x31)
PC0x408:	sub  	x2,		x6,		x5
PC0x40c:	slli 	x7,		x1,		26
PC0x410:	add  	x4,		x7,		x3
PC0x414:	mulh 	x2,		x6,		x6
PC0x418:	bne  	x4,		x1,		PC0x140
PC0x41c:	sh   	x8,				264(x31)
PC0x420:	sb   	x3,				72(x31)
PC0x424:	sb   	x1,				164(x31)
PC0x428:	sb   	x2,				-300(x31)
PC0x42c:	sw   	x3,				-100(x31)
PC0x430:	sb   	x0,				300(x31)
PC0x434:	nop  
PC0x438:	blt  	x1,		x5,		PC0x328
PC0x43c:	sw   	x2,				48(x31)
PC0x440:	slti 	x4,		x1,		1907
PC0x444:	add  	x3,		x1,		x1
PC0x448:	add  	x6,		x7,		x2
PC0x44c:	sw   	x7,				316(x31)
PC0x450:	jal  	x3,				PC0x404
PC0x454:	sub  	x8,		x2,		x5
PC0x458:	ori  	x7,		x2,		1919
PC0x45c:	sh   	x0,				56(x31)
PC0x460:	jal  	x8,				PC0xc04
PC0x464:	addi 	x5,		x6,		-562
PC0x468:	sw   	x5,				220(x31)
PC0x46c:	sh   	x4,				392(x31)
PC0x470:	srli 	x5,		x6,		1
PC0x474:	sh   	x2,				80(x31)
PC0x478:	mulhsu	x3,		x4,		x1
PC0x47c:	mulhsu	x3,		x1,		x6
PC0x480:	srl  	x4,		x4,		x0
PC0x484:	sb   	x2,				224(x31)
PC0x488:	sltiu	x6,		x2,		259
PC0x48c:	sh   	x7,				24(x31)
PC0x490:	sh   	x8,				60(x31)
PC0x494:	add  	x3,		x5,		x5
PC0x498:	sb   	x5,				-92(x31)
PC0x49c:	andi 	x4,		x2,		723
PC0x4a0:	bltu 	x3,		x4,		PC0x478
PC0x4a4:	sh   	x6,				396(x31)
PC0x4a8:	sub  	x5,		x2,		x5
PC0x4ac:	sub  	x3,		x8,		x6
PC0x4b0:	sub  	x5,		x0,		x7
PC0x4b4:	sh   	x8,				252(x31)
PC0x4b8:	blt  	x7,		x2,		PC0x278
PC0x4bc:	sw   	x6,				248(x31)
PC0x4c0:	andi 	x5,		x1,		-158
PC0x4c4:	sb   	x7,				332(x31)
PC0x4c8:	sb   	x7,				296(x31)
PC0x4cc:	sltu 	x8,		x5,		x5
PC0x4d0:	sb   	x4,				-136(x31)
PC0x4d4:	addi 	x4,		x8,		1295
PC0x4d8:	beq  	x2,		x8,		PC0x208
PC0x4dc:	srai 	x3,		x5,		11
PC0x4e0:	sub  	x2,		x5,		x0
PC0x4e4:	sw   	x4,				-216(x31)
PC0x4e8:	add  	x2,		x0,		x5
PC0x4ec:	sh   	x3,				96(x31)
PC0x4f0:	jal  	x2,				PC0x6f0
PC0x4f4:	sw   	x4,				252(x31)
PC0x4f8:	addi 	x1,		x6,		1656
PC0x4fc:	sb   	x6,				76(x31)
PC0x500:	addi 	x8,		x3,		1037
PC0x504:	mulhsu	x4,		x7,		x8
PC0x508:	sltu 	x4,		x3,		x2
PC0x50c:	sltiu	x6,		x8,		226
PC0x510:	sh   	x4,				60(x31)
PC0x514:	sub  	x6,		x4,		x1
PC0x518:	sra  	x5,		x5,		x6
PC0x51c:	add  	x1,		x3,		x4
PC0x520:	mulh 	x7,		x3,		x4
PC0x524:	add  	x5,		x8,		x4
PC0x528:	sub  	x4,		x4,		x3
PC0x52c:	sub  	x4,		x3,		x2
PC0x530:	mulhu	x8,		x8,		x7
PC0x534:	xor  	x4,		x1,		x0
PC0x538:	beq  	x5,		x8,		PC0x5c0
PC0x53c:	mulh 	x3,		x8,		x7
PC0x540:	sw   	x5,				-128(x31)
PC0x544:	and  	x8,		x0,		x5
PC0x548:	add  	x4,		x7,		x1
PC0x54c:	sub  	x5,		x0,		x6
PC0x550:	sb   	x2,				-400(x31)
PC0x554:	jal  	x5,				PC0x334
PC0x558:	addi 	x1,		x1,		1376
PC0x55c:	and  	x4,		x5,		x5
PC0x560:	xor  	x6,		x4,		x0
PC0x564:	sw   	x4,				-204(x31)
PC0x568:	sw   	x3,				-108(x31)
PC0x56c:	sw   	x2,				-340(x31)
PC0x570:	sb   	x7,				228(x31)
PC0x574:	sh   	x2,				-80(x31)
PC0x578:	sub  	x3,		x2,		x8
PC0x57c:	sw   	x0,				-372(x31)
PC0x580:	sh   	x2,				116(x31)
PC0x584:	sw   	x2,				-140(x31)
PC0x588:	mulhu	x6,		x4,		x5
PC0x58c:	sub  	x6,		x5,		x8
PC0x590:	mulhu	x3,		x0,		x6
PC0x594:	bgeu 	x1,		x8,		PC0x320
PC0x598:	sh   	x6,				396(x31)
PC0x59c:	sb   	x7,				-20(x31)
PC0x5a0:	sw   	x5,				64(x31)
PC0x5a4:	mulhsu	x6,		x5,		x4
PC0x5a8:	sw   	x2,				-56(x31)
PC0x5ac:	add  	x4,		x7,		x3
PC0x5b0:	sh   	x2,				-400(x31)
PC0x5b4:	sub  	x7,		x1,		x8
PC0x5b8:	sltiu	x6,		x0,		1094
PC0x5bc:	mulhsu	x2,		x5,		x4
PC0x5c0:	sub  	x6,		x2,		x5
PC0x5c4:	sw   	x7,				68(x31)
PC0x5c8:	sh   	x7,				-144(x31)
PC0x5cc:	sra  	x5,		x0,		x7
PC0x5d0:	srai 	x1,		x7,		20
PC0x5d4:	sb   	x8,				-268(x31)
PC0x5d8:	mul  	x3,		x7,		x6
PC0x5dc:	sub  	x4,		x4,		x4
PC0x5e0:	sh   	x1,				-300(x31)
PC0x5e4:	bge  	x2,		x6,		PC0xa8c
PC0x5e8:	mulhu	x8,		x6,		x4
PC0x5ec:	sh   	x3,				-100(x31)
PC0x5f0:	ori  	x8,		x6,		550
PC0x5f4:	blt  	x0,		x4,		PC0xae8
PC0x5f8:	sw   	x3,				-324(x31)
PC0x5fc:	xori 	x2,		x0,		-168
PC0x600:	sb   	x6,				-320(x31)
PC0x604:	sb   	x7,				208(x31)
PC0x608:	add  	x7,		x5,		x4
PC0x60c:	add  	x8,		x8,		x2
PC0x610:	sw   	x4,				372(x31)
PC0x614:	bne  	x3,		x5,		PC0xac8
PC0x618:	mulh 	x6,		x0,		x3
PC0x61c:	sub  	x1,		x2,		x6
PC0x620:	slt  	x3,		x4,		x0
PC0x624:	add  	x3,		x4,		x0
PC0x628:	xor  	x3,		x6,		x7
PC0x62c:	sh   	x2,				-156(x31)
PC0x630:	nop  
PC0x634:	sub  	x7,		x6,		x7
PC0x638:	sh   	x7,				-212(x31)
PC0x63c:	sh   	x0,				268(x31)
PC0x640:	blt  	x4,		x1,		PC0x344
PC0x644:	mulhu	x1,		x0,		x3
PC0x648:	sh   	x8,				-332(x31)
PC0x64c:	mul  	x5,		x3,		x4
PC0x650:	jal  	x5,				PC0x740
PC0x654:	sb   	x5,				-336(x31)
PC0x658:	sw   	x7,				220(x31)
PC0x65c:	addi 	x2,		x4,		1898
PC0x660:	mulh 	x5,		x4,		x8
PC0x664:	sw   	x4,				148(x31)
PC0x668:	sh   	x2,				196(x31)
PC0x66c:	sw   	x4,				284(x31)
PC0x670:	addi 	x5,		x6,		-819
PC0x674:	mulhu	x1,		x4,		x7
PC0x678:	sw   	x3,				260(x31)
PC0x67c:	slt  	x4,		x0,		x7
PC0x680:	slli 	x5,		x5,		20
PC0x684:	jal  	x8,				PC0x5f8
PC0x688:	beq  	x8,		x2,		PC0x7c0
PC0x68c:	sw   	x2,				400(x31)
PC0x690:	xor  	x6,		x0,		x1
PC0x694:	and  	x6,		x5,		x8
PC0x698:	bge  	x8,		x4,		PC0x540
PC0x69c:	sb   	x8,				-184(x31)
PC0x6a0:	sub  	x8,		x6,		x2
PC0x6a4:	add  	x2,		x1,		x8
PC0x6a8:	srai 	x6,		x3,		6
PC0x6ac:	sb   	x5,				88(x31)
PC0x6b0:	sw   	x0,				-220(x31)
PC0x6b4:	add  	x5,		x4,		x1
PC0x6b8:	bge  	x2,		x1,		PC0xcc
PC0x6bc:	blt  	x5,		x1,		PC0x254
PC0x6c0:	sw   	x8,				-276(x31)
PC0x6c4:	sw   	x5,				-88(x31)
PC0x6c8:	sb   	x5,				-140(x31)
PC0x6cc:	sh   	x6,				-140(x31)
PC0x6d0:	sh   	x5,				-36(x31)
PC0x6d4:	sltiu	x5,		x2,		433
PC0x6d8:	ori  	x8,		x0,		-1243
PC0x6dc:	bge  	x3,		x8,		PC0x59c
PC0x6e0:	beq  	x1,		x3,		PC0x1ec
PC0x6e4:	bne  	x2,		x6,		PC0xc4
PC0x6e8:	sub  	x3,		x5,		x0
PC0x6ec:	andi 	x4,		x8,		713
PC0x6f0:	sw   	x2,				-392(x31)
PC0x6f4:	blt  	x4,		x7,		PC0x190
PC0x6f8:	srai 	x1,		x6,		8
PC0x6fc:	xor  	x4,		x3,		x6
PC0x700:	sh   	x2,				-336(x31)
PC0x704:	add  	x7,		x6,		x2
PC0x708:	sw   	x0,				364(x31)
PC0x70c:	sh   	x6,				128(x31)
PC0x710:	sb   	x4,				-288(x31)
PC0x714:	mul  	x1,		x3,		x6
PC0x718:	andi 	x4,		x7,		-1466
PC0x71c:	xor  	x5,		x5,		x0
PC0x720:	sb   	x4,				-284(x31)
PC0x724:	add  	x3,		x8,		x1
PC0x728:	sh   	x7,				4(x31)
PC0x72c:	mulh 	x7,		x5,		x4
PC0x730:	jal  	x8,				PC0x968
PC0x734:	sw   	x8,				220(x31)
PC0x738:	sub  	x4,		x4,		x5
PC0x73c:	sh   	x8,				180(x31)
PC0x740:	sb   	x4,				-284(x31)
PC0x744:	sh   	x2,				-112(x31)
PC0x748:	sw   	x5,				-292(x31)
PC0x74c:	bgeu 	x0,		x3,		PC0x534
PC0x750:	sw   	x8,				8(x31)
PC0x754:	sw   	x7,				348(x31)
PC0x758:	add  	x6,		x0,		x5
PC0x75c:	sub  	x4,		x1,		x8
PC0x760:	mulh 	x4,		x0,		x7
PC0x764:	sb   	x6,				376(x31)
PC0x768:	sub  	x5,		x1,		x4
PC0x76c:	nop  
PC0x770:	xori 	x8,		x3,		849
PC0x774:	sw   	x2,				-152(x31)
PC0x778:	add  	x4,		x1,		x1
PC0x77c:	mulh 	x3,		x5,		x5
PC0x780:	mul  	x8,		x6,		x8
PC0x784:	sb   	x0,				-344(x31)
PC0x788:	sw   	x5,				-252(x31)
PC0x78c:	sw   	x0,				-276(x31)
PC0x790:	sh   	x8,				-68(x31)
PC0x794:	sub  	x4,		x7,		x5
PC0x798:	blt  	x8,		x3,		PC0x208
PC0x79c:	sh   	x7,				-392(x31)
PC0x7a0:	sb   	x0,				-288(x31)
PC0x7a4:	sh   	x0,				272(x31)
PC0x7a8:	sw   	x2,				-252(x31)
PC0x7ac:	mulhsu	x4,		x1,		x3
PC0x7b0:	sw   	x8,				248(x31)
PC0x7b4:	add  	x5,		x8,		x4
PC0x7b8:	add  	x5,		x6,		x0
PC0x7bc:	sw   	x5,				-304(x31)
PC0x7c0:	addi 	x5,		x5,		-2022
PC0x7c4:	sub  	x6,		x0,		x1
PC0x7c8:	sb   	x5,				320(x31)
PC0x7cc:	beq  	x7,		x2,		PC0xa20
PC0x7d0:	sb   	x2,				164(x31)
PC0x7d4:	sh   	x3,				196(x31)
PC0x7d8:	mulhu	x7,		x2,		x8
PC0x7dc:	bgeu 	x5,		x1,		PC0x188
PC0x7e0:	beq  	x8,		x4,		PC0x84c
PC0x7e4:	mulh 	x3,		x1,		x3
PC0x7e8:	sub  	x1,		x1,		x0
PC0x7ec:	sb   	x0,				176(x31)
PC0x7f0:	mulh 	x4,		x2,		x4
PC0x7f4:	beq  	x2,		x5,		PC0x884
PC0x7f8:	srai 	x2,		x6,		7
PC0x7fc:	add  	x5,		x2,		x4
PC0x800:	slti 	x2,		x0,		984
PC0x804:	mul  	x3,		x2,		x8
PC0x808:	sub  	x1,		x3,		x2
PC0x80c:	sub  	x4,		x0,		x7
PC0x810:	sb   	x7,				284(x31)
PC0x814:	mulhsu	x1,		x3,		x5
PC0x818:	sw   	x4,				-100(x31)
PC0x81c:	bge  	x5,		x3,		PC0x530
PC0x820:	sub  	x1,		x4,		x0
PC0x824:	jal  	x1,				PC0xae8
PC0x828:	sw   	x1,				-20(x31)
PC0x82c:	srai 	x6,		x0,		23
PC0x830:	slti 	x8,		x1,		740
PC0x834:	sh   	x6,				-216(x31)
PC0x838:	beq  	x1,		x6,		PC0x5c4
PC0x83c:	sw   	x2,				308(x31)
PC0x840:	sub  	x3,		x7,		x6
PC0x844:	sh   	x3,				-120(x31)
PC0x848:	or   	x7,		x3,		x2
PC0x84c:	nop  
PC0x850:	sw   	x8,				-32(x31)
PC0x854:	add  	x6,		x0,		x1
PC0x858:	add  	x6,		x5,		x1
PC0x85c:	beq  	x5,		x2,		PC0xa9c
PC0x860:	slli 	x6,		x8,		7
PC0x864:	sub  	x5,		x5,		x3
PC0x868:	jal  	x1,				PC0x7b8
PC0x86c:	sb   	x4,				-296(x31)
PC0x870:	add  	x7,		x7,		x5
PC0x874:	slli 	x2,		x6,		31
PC0x878:	slti 	x3,		x6,		928
PC0x87c:	sb   	x2,				300(x31)
PC0x880:	add  	x1,		x4,		x0
PC0x884:	add  	x1,		x1,		x8
PC0x888:	sll  	x3,		x6,		x0
PC0x88c:	sh   	x4,				160(x31)
PC0x890:	sb   	x4,				-144(x31)
PC0x894:	sw   	x2,				256(x31)
PC0x898:	sub  	x1,		x1,		x8
PC0x89c:	sll  	x6,		x5,		x6
PC0x8a0:	mul  	x1,		x0,		x1
PC0x8a4:	sub  	x6,		x7,		x0
PC0x8a8:	slt  	x3,		x3,		x8
PC0x8ac:	sw   	x7,				40(x31)
PC0x8b0:	sh   	x2,				-8(x31)
PC0x8b4:	ori  	x5,		x4,		-269
PC0x8b8:	sh   	x6,				-120(x31)
PC0x8bc:	slt  	x4,		x1,		x0
PC0x8c0:	xori 	x1,		x0,		-1374
PC0x8c4:	xor  	x1,		x0,		x6
PC0x8c8:	sh   	x8,				-44(x31)
PC0x8cc:	sub  	x4,		x7,		x0
PC0x8d0:	jal  	x5,				PC0xc8
PC0x8d4:	or   	x6,		x3,		x7
PC0x8d8:	jal  	x3,				PC0x6e4
PC0x8dc:	sub  	x8,		x3,		x4
PC0x8e0:	sub  	x3,		x1,		x6
PC0x8e4:	sb   	x2,				344(x31)
PC0x8e8:	sub  	x3,		x5,		x5
PC0x8ec:	sw   	x5,				-180(x31)
PC0x8f0:	bge  	x3,		x7,		PC0x3f4
PC0x8f4:	ori  	x4,		x6,		909
PC0x8f8:	mulhu	x8,		x2,		x0
PC0x8fc:	xori 	x5,		x8,		1088
PC0x900:	sb   	x3,				276(x31)
PC0x904:	or   	x8,		x4,		x4
PC0x908:	jal  	x5,				PC0x77c
PC0x90c:	sh   	x1,				324(x31)
PC0x910:	sb   	x8,				-72(x31)
PC0x914:	sh   	x8,				120(x31)
PC0x918:	beq  	x1,		x2,		PC0x888
PC0x91c:	sh   	x5,				-260(x31)
PC0x920:	sb   	x8,				376(x31)
PC0x924:	bge  	x8,		x0,		PC0xa70
PC0x928:	mul  	x8,		x8,		x7
PC0x92c:	sb   	x7,				-12(x31)
PC0x930:	sltu 	x3,		x8,		x4
PC0x934:	sub  	x6,		x3,		x5
PC0x938:	sh   	x6,				-352(x31)
PC0x93c:	add  	x6,		x7,		x3
PC0x940:	xor  	x7,		x5,		x6
PC0x944:	xor  	x8,		x1,		x7
PC0x948:	bne  	x8,		x3,		PC0xb34
PC0x94c:	sub  	x3,		x1,		x1
PC0x950:	bltu 	x4,		x0,		PC0x904
PC0x954:	add  	x1,		x4,		x3
PC0x958:	sub  	x2,		x8,		x4
PC0x95c:	sb   	x6,				84(x31)
PC0x960:	add  	x6,		x6,		x8
PC0x964:	srli 	x2,		x7,		22
PC0x968:	sh   	x7,				108(x31)
PC0x96c:	sw   	x8,				180(x31)
PC0x970:	sw   	x8,				-256(x31)
PC0x974:	mul  	x8,		x2,		x8
PC0x978:	slti 	x7,		x2,		-560
PC0x97c:	sw   	x2,				-164(x31)
PC0x980:	sb   	x2,				-384(x31)
PC0x984:	sh   	x2,				-24(x31)
PC0x988:	add  	x5,		x1,		x7
PC0x98c:	sh   	x5,				252(x31)
PC0x990:	sw   	x0,				348(x31)
PC0x994:	sh   	x0,				-196(x31)
PC0x998:	sw   	x0,				368(x31)
PC0x99c:	mulh 	x7,		x4,		x0
PC0x9a0:	mulhu	x6,		x7,		x2
PC0x9a4:	sh   	x1,				-336(x31)
PC0x9a8:	sh   	x2,				244(x31)
PC0x9ac:	srai 	x4,		x4,		1
PC0x9b0:	add  	x4,		x3,		x3
PC0x9b4:	add  	x1,		x0,		x0
PC0x9b8:	sw   	x4,				-160(x31)
PC0x9bc:	mulhsu	x8,		x3,		x7
PC0x9c0:	sh   	x3,				312(x31)
PC0x9c4:	add  	x4,		x3,		x6
PC0x9c8:	mulhsu	x2,		x8,		x4
PC0x9cc:	bne  	x7,		x8,		PC0x910
PC0x9d0:	sb   	x7,				-140(x31)
PC0x9d4:	mulhu	x3,		x2,		x2
PC0x9d8:	sh   	x0,				-192(x31)
PC0x9dc:	sb   	x8,				232(x31)
PC0x9e0:	sw   	x7,				-240(x31)
PC0x9e4:	sw   	x4,				356(x31)
PC0x9e8:	sub  	x8,		x1,		x2
PC0x9ec:	add  	x2,		x6,		x8
PC0x9f0:	bne  	x3,		x1,		PC0x130
PC0x9f4:	sh   	x1,				108(x31)
PC0x9f8:	sw   	x7,				360(x31)
PC0x9fc:	sb   	x5,				396(x31)
PC0xa00:	slti 	x7,		x0,		-685
PC0xa04:	sh   	x5,				-260(x31)
PC0xa08:	sw   	x7,				84(x31)
PC0xa0c:	add  	x3,		x2,		x0
PC0xa10:	mul  	x5,		x4,		x1
PC0xa14:	add  	x2,		x4,		x2
PC0xa18:	jal  	x6,				PC0xa58
PC0xa1c:	add  	x7,		x8,		x2
PC0xa20:	slti 	x7,		x2,		1527
PC0xa24:	add  	x5,		x1,		x6
PC0xa28:	and  	x3,		x1,		x6
PC0xa2c:	sw   	x8,				-88(x31)
PC0xa30:	add  	x8,		x0,		x6
PC0xa34:	sb   	x1,				372(x31)
PC0xa38:	sub  	x7,		x4,		x8
PC0xa3c:	slti 	x5,		x6,		-987
PC0xa40:	sltiu	x1,		x3,		628
PC0xa44:	sh   	x8,				344(x31)
PC0xa48:	sw   	x5,				-292(x31)
PC0xa4c:	sb   	x4,				148(x31)
PC0xa50:	sub  	x3,		x0,		x2
PC0xa54:	sh   	x7,				400(x31)
PC0xa58:	sh   	x6,				-140(x31)
PC0xa5c:	sw   	x7,				172(x31)
PC0xa60:	xor  	x4,		x8,		x3
PC0xa64:	add  	x2,		x3,		x4
PC0xa68:	add  	x2,		x7,		x2
PC0xa6c:	sub  	x8,		x0,		x2
PC0xa70:	ori  	x1,		x4,		664
PC0xa74:	sw   	x6,				-32(x31)
PC0xa78:	slli 	x2,		x6,		21
PC0xa7c:	sw   	x6,				72(x31)
PC0xa80:	sltiu	x4,		x3,		706
PC0xa84:	mulhsu	x4,		x8,		x5
PC0xa88:	jal  	x8,				PC0x928
PC0xa8c:	jal  	x8,				PC0x248
PC0xa90:	sub  	x6,		x4,		x2
PC0xa94:	sb   	x5,				-80(x31)
PC0xa98:	sw   	x6,				-340(x31)
PC0xa9c:	mulhsu	x5,		x2,		x7
PC0xaa0:	sh   	x8,				188(x31)
PC0xaa4:	srai 	x7,		x3,		20
PC0xaa8:	sh   	x3,				-344(x31)
PC0xaac:	srai 	x4,		x0,		9
PC0xab0:	sh   	x2,				352(x31)
PC0xab4:	sub  	x7,		x5,		x7
PC0xab8:	sh   	x3,				40(x31)
PC0xabc:	sh   	x0,				220(x31)
PC0xac0:	sw   	x5,				76(x31)
PC0xac4:	add  	x7,		x6,		x3
PC0xac8:	sub  	x2,		x5,		x0
PC0xacc:	mulhu	x1,		x1,		x3
PC0xad0:	mulhu	x2,		x7,		x8
PC0xad4:	add  	x5,		x7,		x6
PC0xad8:	add  	x5,		x8,		x8
PC0xadc:	andi 	x8,		x4,		178
PC0xae0:	blt  	x2,		x0,		PC0x1b0
PC0xae4:	sw   	x6,				184(x31)
PC0xae8:	sll  	x3,		x0,		x8
PC0xaec:	sw   	x5,				16(x31)
PC0xaf0:	add  	x4,		x8,		x5
PC0xaf4:	sh   	x7,				152(x31)
PC0xaf8:	sub  	x6,		x3,		x7
PC0xafc:	sb   	x2,				152(x31)
PC0xb00:	sh   	x7,				32(x31)
PC0xb04:	sw   	x7,				-340(x31)
PC0xb08:	srli 	x4,		x7,		14
PC0xb0c:	sb   	x3,				-128(x31)
PC0xb10:	sb   	x8,				-352(x31)
PC0xb14:	sh   	x0,				-188(x31)
PC0xb18:	add  	x4,		x0,		x2
PC0xb1c:	nop  
PC0xb20:	sh   	x8,				220(x31)
PC0xb24:	sw   	x2,				-220(x31)
PC0xb28:	sb   	x4,				-176(x31)
PC0xb2c:	sh   	x0,				76(x31)
PC0xb30:	srli 	x3,		x0,		5
PC0xb34:	sub  	x3,		x7,		x8
PC0xb38:	sb   	x7,				216(x31)
PC0xb3c:	add  	x2,		x3,		x7
PC0xb40:	bne  	x7,		x6,		PC0x2a4
PC0xb44:	sb   	x6,				-200(x31)
PC0xb48:	sb   	x2,				-296(x31)
PC0xb4c:	sb   	x8,				-212(x31)
PC0xb50:	add  	x3,		x1,		x6
PC0xb54:	sub  	x1,		x8,		x2
PC0xb58:	srai 	x6,		x5,		17
PC0xb5c:	mulhsu	x7,		x3,		x1
PC0xb60:	sh   	x8,				312(x31)
PC0xb64:	mulh 	x7,		x5,		x1
PC0xb68:	sub  	x2,		x5,		x5
PC0xb6c:	and  	x8,		x1,		x8
PC0xb70:	addi 	x1,		x7,		-945
PC0xb74:	addi 	x6,		x1,		-3
PC0xb78:	add  	x7,		x1,		x8
PC0xb7c:	sb   	x2,				-272(x31)
PC0xb80:	sb   	x8,				228(x31)
PC0xb84:	add  	x1,		x5,		x0
PC0xb88:	sh   	x5,				-168(x31)
PC0xb8c:	sw   	x5,				344(x31)
PC0xb90:	sw   	x5,				-396(x31)
PC0xb94:	sub  	x1,		x4,		x7
PC0xb98:	sub  	x6,		x4,		x6
PC0xb9c:	mul  	x5,		x4,		x6
PC0xba0:	sub  	x8,		x2,		x8
PC0xba4:	sub  	x4,		x3,		x6
PC0xba8:	add  	x5,		x6,		x0
PC0xbac:	add  	x5,		x4,		x1
PC0xbb0:	srl  	x3,		x4,		x8
PC0xbb4:	sb   	x5,				-112(x31)
PC0xbb8:	blt  	x5,		x4,		PC0xa2c
PC0xbbc:	mulhu	x6,		x3,		x0
PC0xbc0:	sb   	x8,				-176(x31)
PC0xbc4:	sb   	x7,				316(x31)
PC0xbc8:	bgeu 	x1,		x2,		PC0x620
PC0xbcc:	sub  	x4,		x5,		x7
PC0xbd0:	sub  	x8,		x2,		x0
PC0xbd4:	bne  	x7,		x4,		PC0x3f4
PC0xbd8:	add  	x7,		x3,		x5
PC0xbdc:	sw   	x3,				0(x31)
PC0xbe0:	sh   	x1,				-268(x31)
PC0xbe4:	mulhu	x1,		x0,		x1
PC0xbe8:	sltu 	x1,		x3,		x5
PC0xbec:	sub  	x1,		x5,		x5
PC0xbf0:	bgeu 	x3,		x1,		PC0x908
PC0xbf4:	sb   	x8,				-340(x31)
PC0xbf8:	sub  	x6,		x3,		x6
PC0xbfc:	sub  	x8,		x5,		x5
PC0xc00:	add  	x2,		x1,		x7
PC0xc04:	sb   	x5,				-208(x31)
PC0xc08:	jal  	x1,				PC0xcd8
PC0xc0c:	sh   	x5,				-116(x31)
PC0xc10:	nop  
PC0xc14:	add  	x1,		x1,		x0
PC0xc18:	sltu 	x2,		x4,		x2
PC0xc1c:	sh   	x4,				-156(x31)
PC0xc20:	slti 	x5,		x7,		1494
PC0xc24:	sw   	x1,				192(x31)
PC0xc28:	sw   	x5,				268(x31)
PC0xc2c:	sub  	x2,		x0,		x1
PC0xc30:	add  	x8,		x5,		x1
PC0xc34:	sw   	x1,				-28(x31)
PC0xc38:	nop  
PC0xc3c:	sb   	x8,				292(x31)
PC0xc40:	add  	x5,		x0,		x7
PC0xc44:	bne  	x2,		x0,		PC0x1d8
PC0xc48:	mul  	x3,		x4,		x1
PC0xc4c:	sub  	x4,		x4,		x7
PC0xc50:	sw   	x6,				0(x31)
PC0xc54:	sh   	x6,				-368(x31)
PC0xc58:	srli 	x4,		x7,		3
PC0xc5c:	sltiu	x6,		x6,		689
PC0xc60:	sb   	x2,				64(x31)
PC0xc64:	add  	x1,		x1,		x1
PC0xc68:	add  	x2,		x0,		x4
PC0xc6c:	mulhu	x2,		x3,		x8
PC0xc70:	add  	x7,		x5,		x4
PC0xc74:	sub  	x6,		x5,		x3
PC0xc78:	bgeu 	x7,		x2,		PC0x598
PC0xc7c:	mul  	x7,		x2,		x3
PC0xc80:	mulhu	x1,		x0,		x7
PC0xc84:	sw   	x5,				-244(x31)
PC0xc88:	sub  	x5,		x5,		x1
PC0xc8c:	sra  	x5,		x7,		x4
PC0xc90:	xori 	x1,		x1,		1784
PC0xc94:	sb   	x0,				-364(x31)
PC0xc98:	andi 	x3,		x7,		528
PC0xc9c:	bne  	x7,		x0,		PC0xa88
PC0xca0:	sw   	x2,				-20(x31)
PC0xca4:	srai 	x2,		x6,		10
PC0xca8:	mulh 	x6,		x6,		x2
PC0xcac:	sw   	x7,				-280(x31)
PC0xcb0:	sb   	x7,				76(x31)
PC0xcb4:	add  	x1,		x0,		x2
PC0xcb8:	sub  	x7,		x2,		x6
PC0xcbc:	sub  	x5,		x7,		x0
PC0xcc0:	sh   	x0,				368(x31)
PC0xcc4:	sw   	x0,				276(x31)
PC0xcc8:	bltu 	x4,		x7,		PC0x8c8
PC0xccc:	sw   	x2,				-360(x31)
PC0xcd0:	blt  	x1,		x3,		PC0x318
PC0xcd4:	blt  	x6,		x4,		PC0x580
PC0xcd8:	andi 	x2,		x6,		-102
PC0xcdc:	sw   	x5,				-296(x31)
PC0xce0:	sub  	x8,		x4,		x2
PC0xce4:	bge  	x6,		x2,		PC0xae8
PC0xce8:	sub  	x6,		x2,		x0
PC0xcec:	ori  	x8,		x8,		518
PC0xcf0:	ori  	x3,		x4,		-1595
PC0xcf4:	addi 	x3,		x8,		853
PC0xcf8:	mulhsu	x2,		x2,		x8
PC0xcfc:	add  	x2,		x5,		x1
PC0xd00:	mul  	x6,		x3,		x1
PC0xd04:	srli 	x7,		x3,		0
wfi