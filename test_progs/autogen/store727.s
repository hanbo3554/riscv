addi 	x0,		x0,		332
addi 	x1,		x0,		-883
addi 	x2,		x0,		-495
addi 	x3,		x0,		-1402
addi 	x4,		x0,		2012
addi 	x5,		x0,		912
addi 	x6,		x0,		-1761
addi 	x7,		x0,		-971
addi 	x8,		x0,		-1779
addi 	x9,		x0,		508
addi 	x10,	x0,		-1240
addi 	x11,	x0,		-1997
addi 	x12,	x0,		-1857
addi 	x13,	x0,		-1011
addi 	x14,	x0,		-1419
addi 	x15,	x0,		511
addi 	x16,	x0,		-1815
addi 	x17,	x0,		-515
addi 	x18,	x0,		-1739
addi 	x19,	x0,		-758
addi 	x20,	x0,		9
addi 	x21,	x0,		-1102
addi 	x22,	x0,		-1285
addi 	x23,	x0,		-90
addi 	x24,	x0,		1347
addi 	x25,	x0,		1989
addi 	x26,	x0,		1664
addi 	x27,	x0,		-1379
addi 	x28,	x0,		1507
addi 	x29,	x0,		-1554
addi 	x30,	x0,		-1699
addi 	x31,	x0,		1659
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
PC0x88:	slli 	x8,		x2,		3
PC0x8c:	add  	x7,		x4,		x4
PC0x90:	beq  	x3,		x7,		PC0x358
PC0x94:	nop  
PC0x98:	bne  	x5,		x2,		PC0x47c
PC0x9c:	jal  	x3,				PC0x3b0
PC0xa0:	add  	x7,		x5,		x7
PC0xa4:	mul  	x4,		x6,		x7
PC0xa8:	sh   	x7,				-20(x31)
PC0xac:	sw   	x3,				368(x31)
PC0xb0:	add  	x8,		x8,		x5
PC0xb4:	sh   	x0,				-308(x31)
PC0xb8:	mulh 	x6,		x3,		x2
PC0xbc:	sub  	x8,		x1,		x1
PC0xc0:	beq  	x2,		x6,		PC0xc14
PC0xc4:	sb   	x8,				372(x31)
PC0xc8:	srl  	x7,		x3,		x6
PC0xcc:	sb   	x8,				344(x31)
PC0xd0:	slli 	x5,		x0,		24
PC0xd4:	sb   	x8,				-192(x31)
PC0xd8:	mulhu	x6,		x4,		x5
PC0xdc:	sub  	x3,		x3,		x8
PC0xe0:	slt  	x3,		x1,		x1
PC0xe4:	mul  	x2,		x7,		x2
PC0xe8:	xor  	x4,		x2,		x4
PC0xec:	sb   	x7,				364(x31)
PC0xf0:	sub  	x2,		x2,		x4
PC0xf4:	mulh 	x5,		x0,		x4
PC0xf8:	nop  
PC0xfc:	add  	x5,		x2,		x7
PC0x100:	sw   	x4,				-272(x31)
PC0x104:	sw   	x7,				112(x31)
PC0x108:	bge  	x3,		x7,		PC0x9dc
PC0x10c:	sw   	x7,				164(x31)
PC0x110:	sw   	x4,				-168(x31)
PC0x114:	sub  	x6,		x8,		x0
PC0x118:	sub  	x4,		x8,		x6
PC0x11c:	sh   	x3,				228(x31)
PC0x120:	bge  	x8,		x3,		PC0xc34
PC0x124:	sb   	x0,				-356(x31)
PC0x128:	sw   	x4,				-388(x31)
PC0x12c:	mul  	x6,		x2,		x7
PC0x130:	add  	x3,		x6,		x3
PC0x134:	sltiu	x5,		x6,		750
PC0x138:	mulh 	x2,		x5,		x0
PC0x13c:	sh   	x2,				104(x31)
PC0x140:	sw   	x2,				-216(x31)
PC0x144:	bge  	x0,		x7,		PC0x6dc
PC0x148:	xor  	x3,		x7,		x8
PC0x14c:	sh   	x1,				308(x31)
PC0x150:	sub  	x1,		x4,		x4
PC0x154:	blt  	x6,		x4,		PC0xb9c
PC0x158:	sb   	x8,				108(x31)
PC0x15c:	xori 	x4,		x3,		-949
PC0x160:	sub  	x6,		x3,		x4
PC0x164:	sltiu	x7,		x8,		2001
PC0x168:	addi 	x6,		x6,		1027
PC0x16c:	slti 	x8,		x0,		1801
PC0x170:	sw   	x6,				-364(x31)
PC0x174:	sw   	x4,				180(x31)
PC0x178:	bne  	x0,		x5,		PC0x658
PC0x17c:	sw   	x0,				100(x31)
PC0x180:	mulh 	x4,		x6,		x0
PC0x184:	srai 	x8,		x5,		21
PC0x188:	sltiu	x5,		x3,		1905
PC0x18c:	sh   	x5,				156(x31)
PC0x190:	sw   	x5,				-68(x31)
PC0x194:	sb   	x8,				392(x31)
PC0x198:	mulhsu	x1,		x1,		x3
PC0x19c:	sh   	x2,				180(x31)
PC0x1a0:	sw   	x3,				-264(x31)
PC0x1a4:	sb   	x7,				64(x31)
PC0x1a8:	sltu 	x6,		x4,		x4
PC0x1ac:	sub  	x1,		x1,		x4
PC0x1b0:	sw   	x3,				-268(x31)
PC0x1b4:	sb   	x2,				328(x31)
PC0x1b8:	or   	x2,		x3,		x3
PC0x1bc:	sh   	x3,				-340(x31)
PC0x1c0:	sb   	x3,				216(x31)
PC0x1c4:	sw   	x0,				-28(x31)
PC0x1c8:	sw   	x3,				-400(x31)
PC0x1cc:	sub  	x6,		x4,		x2
PC0x1d0:	bgeu 	x2,		x8,		PC0x928
PC0x1d4:	slli 	x2,		x4,		14
PC0x1d8:	sb   	x1,				-324(x31)
PC0x1dc:	sb   	x8,				72(x31)
PC0x1e0:	add  	x3,		x2,		x5
PC0x1e4:	sh   	x1,				-384(x31)
PC0x1e8:	add  	x1,		x5,		x2
PC0x1ec:	sub  	x2,		x4,		x8
PC0x1f0:	sb   	x2,				-20(x31)
PC0x1f4:	sh   	x0,				172(x31)
PC0x1f8:	and  	x3,		x3,		x5
PC0x1fc:	mulhsu	x8,		x6,		x2
PC0x200:	sll  	x5,		x8,		x7
PC0x204:	sw   	x2,				64(x31)
PC0x208:	mulhu	x1,		x7,		x8
PC0x20c:	or   	x5,		x4,		x7
PC0x210:	sb   	x5,				132(x31)
PC0x214:	andi 	x3,		x2,		-935
PC0x218:	sw   	x6,				160(x31)
PC0x21c:	mulh 	x4,		x4,		x3
PC0x220:	sb   	x1,				268(x31)
PC0x224:	mul  	x8,		x7,		x1
PC0x228:	mulh 	x8,		x1,		x0
PC0x22c:	sub  	x6,		x1,		x2
PC0x230:	sw   	x5,				-24(x31)
PC0x234:	sub  	x1,		x7,		x0
PC0x238:	mul  	x6,		x1,		x3
PC0x23c:	sh   	x7,				-380(x31)
PC0x240:	or   	x2,		x0,		x8
PC0x244:	mulhu	x2,		x0,		x5
PC0x248:	sh   	x0,				-264(x31)
PC0x24c:	add  	x8,		x2,		x8
PC0x250:	srl  	x6,		x0,		x3
PC0x254:	mulh 	x2,		x4,		x0
PC0x258:	sub  	x7,		x0,		x0
PC0x25c:	jal  	x7,				PC0x9a8
PC0x260:	srai 	x4,		x6,		1
PC0x264:	add  	x1,		x3,		x7
PC0x268:	addi 	x7,		x5,		-1435
PC0x26c:	add  	x1,		x3,		x0
PC0x270:	add  	x2,		x8,		x0
PC0x274:	sw   	x0,				-368(x31)
PC0x278:	sh   	x1,				-76(x31)
PC0x27c:	jal  	x1,				PC0x82c
PC0x280:	bne  	x4,		x2,		PC0xa4c
PC0x284:	xor  	x5,		x0,		x2
PC0x288:	sw   	x3,				-148(x31)
PC0x28c:	sh   	x4,				-76(x31)
PC0x290:	sub  	x2,		x7,		x0
PC0x294:	mul  	x5,		x4,		x5
PC0x298:	addi 	x5,		x3,		-1438
PC0x29c:	add  	x1,		x1,		x1
PC0x2a0:	sw   	x3,				-148(x31)
PC0x2a4:	mulh 	x4,		x0,		x7
PC0x2a8:	and  	x7,		x4,		x6
PC0x2ac:	blt  	x4,		x8,		PC0x678
PC0x2b0:	ori  	x3,		x4,		-2031
PC0x2b4:	sw   	x0,				-400(x31)
PC0x2b8:	sh   	x7,				-336(x31)
PC0x2bc:	sb   	x1,				-316(x31)
PC0x2c0:	sw   	x2,				28(x31)
PC0x2c4:	addi 	x1,		x6,		1131
PC0x2c8:	add  	x2,		x2,		x8
PC0x2cc:	sh   	x2,				192(x31)
PC0x2d0:	sub  	x4,		x5,		x7
PC0x2d4:	sw   	x6,				104(x31)
PC0x2d8:	sh   	x5,				-284(x31)
PC0x2dc:	sub  	x3,		x4,		x2
PC0x2e0:	sh   	x4,				56(x31)
PC0x2e4:	xori 	x3,		x6,		1308
PC0x2e8:	mulhu	x2,		x0,		x5
PC0x2ec:	addi 	x6,		x4,		1097
PC0x2f0:	sb   	x0,				-12(x31)
PC0x2f4:	add  	x8,		x1,		x0
PC0x2f8:	sb   	x1,				20(x31)
PC0x2fc:	srai 	x2,		x4,		4
PC0x300:	mul  	x7,		x8,		x7
PC0x304:	add  	x8,		x2,		x3
PC0x308:	mulh 	x1,		x1,		x6
PC0x30c:	sub  	x3,		x8,		x3
PC0x310:	bge  	x3,		x6,		PC0x3d0
PC0x314:	sh   	x6,				-304(x31)
PC0x318:	srli 	x4,		x0,		15
PC0x31c:	sb   	x7,				-292(x31)
PC0x320:	slt  	x2,		x8,		x3
PC0x324:	bgeu 	x7,		x8,		PC0xb54
PC0x328:	sltiu	x7,		x1,		-1288
PC0x32c:	sub  	x7,		x4,		x5
PC0x330:	sub  	x7,		x5,		x7
PC0x334:	mulh 	x7,		x8,		x1
PC0x338:	ori  	x7,		x8,		-72
PC0x33c:	sw   	x5,				-324(x31)
PC0x340:	ori  	x6,		x0,		332
PC0x344:	xori 	x5,		x0,		-2032
PC0x348:	sub  	x1,		x6,		x0
PC0x34c:	add  	x3,		x2,		x3
PC0x350:	blt  	x5,		x4,		PC0xa58
PC0x354:	sub  	x2,		x1,		x3
PC0x358:	sw   	x5,				-140(x31)
PC0x35c:	sw   	x2,				156(x31)
PC0x360:	sub  	x2,		x7,		x3
PC0x364:	sll  	x5,		x7,		x5
PC0x368:	slt  	x6,		x2,		x3
PC0x36c:	sw   	x5,				196(x31)
PC0x370:	sw   	x4,				24(x31)
PC0x374:	sh   	x4,				320(x31)
PC0x378:	sh   	x2,				-376(x31)
PC0x37c:	sh   	x6,				272(x31)
PC0x380:	sw   	x0,				-224(x31)
PC0x384:	sw   	x1,				400(x31)
PC0x388:	sw   	x3,				-212(x31)
PC0x38c:	sw   	x5,				-328(x31)
PC0x390:	blt  	x4,		x2,		PC0x2f0
PC0x394:	sb   	x0,				-396(x31)
PC0x398:	mulh 	x7,		x0,		x8
PC0x39c:	sub  	x1,		x4,		x7
PC0x3a0:	blt  	x7,		x6,		PC0x7d8
PC0x3a4:	slli 	x8,		x8,		12
PC0x3a8:	or   	x8,		x4,		x7
PC0x3ac:	mulh 	x5,		x6,		x3
PC0x3b0:	mulhu	x4,		x5,		x1
PC0x3b4:	sw   	x1,				-52(x31)
PC0x3b8:	mulhu	x6,		x7,		x7
PC0x3bc:	sub  	x7,		x0,		x6
PC0x3c0:	or   	x6,		x8,		x7
PC0x3c4:	sb   	x3,				-68(x31)
PC0x3c8:	sltiu	x2,		x1,		1333
PC0x3cc:	sb   	x4,				244(x31)
PC0x3d0:	sw   	x8,				224(x31)
PC0x3d4:	add  	x3,		x7,		x7
PC0x3d8:	add  	x1,		x5,		x8
PC0x3dc:	sh   	x3,				-4(x31)
PC0x3e0:	sub  	x2,		x7,		x4
PC0x3e4:	sw   	x6,				-324(x31)
PC0x3e8:	sw   	x5,				136(x31)
PC0x3ec:	slli 	x4,		x4,		26
PC0x3f0:	mul  	x7,		x7,		x0
PC0x3f4:	add  	x2,		x0,		x8
PC0x3f8:	mulhsu	x4,		x2,		x3
PC0x3fc:	and  	x8,		x3,		x6
PC0x400:	sltu 	x4,		x1,		x7
PC0x404:	add  	x5,		x7,		x1
PC0x408:	sub  	x5,		x1,		x6
PC0x40c:	xor  	x8,		x6,		x2
PC0x410:	sh   	x1,				44(x31)
PC0x414:	blt  	x1,		x4,		PC0x144
PC0x418:	sh   	x4,				-28(x31)
PC0x41c:	sw   	x5,				-136(x31)
PC0x420:	blt  	x5,		x2,		PC0x7f0
PC0x424:	sub  	x4,		x0,		x4
PC0x428:	mul  	x8,		x2,		x3
PC0x42c:	xor  	x1,		x3,		x1
PC0x430:	sh   	x8,				-208(x31)
PC0x434:	sw   	x0,				104(x31)
PC0x438:	bne  	x3,		x4,		PC0x3bc
PC0x43c:	xor  	x2,		x7,		x4
PC0x440:	mulhu	x7,		x3,		x8
PC0x444:	sub  	x4,		x4,		x6
PC0x448:	srai 	x1,		x4,		29
PC0x44c:	mulhsu	x4,		x2,		x1
PC0x450:	bne  	x7,		x2,		PC0xbac
PC0x454:	sltiu	x1,		x5,		837
PC0x458:	sh   	x0,				-32(x31)
PC0x45c:	sub  	x5,		x7,		x0
PC0x460:	bgeu 	x0,		x4,		PC0x508
PC0x464:	sw   	x4,				372(x31)
PC0x468:	sra  	x3,		x5,		x5
PC0x46c:	sb   	x0,				-208(x31)
PC0x470:	sb   	x7,				-336(x31)
PC0x474:	jal  	x6,				PC0x388
PC0x478:	jal  	x4,				PC0x2c8
PC0x47c:	mulhsu	x8,		x8,		x5
PC0x480:	sub  	x1,		x6,		x3
PC0x484:	sw   	x5,				120(x31)
PC0x488:	bge  	x6,		x8,		PC0xc90
PC0x48c:	srl  	x5,		x0,		x1
PC0x490:	sb   	x4,				-196(x31)
PC0x494:	sub  	x8,		x7,		x5
PC0x498:	sb   	x4,				108(x31)
PC0x49c:	add  	x2,		x5,		x1
PC0x4a0:	sll  	x5,		x4,		x5
PC0x4a4:	sh   	x7,				-256(x31)
PC0x4a8:	beq  	x1,		x6,		PC0xc78
PC0x4ac:	add  	x4,		x3,		x5
PC0x4b0:	sw   	x8,				-240(x31)
PC0x4b4:	sltu 	x3,		x4,		x2
PC0x4b8:	sub  	x1,		x2,		x3
PC0x4bc:	sb   	x4,				52(x31)
PC0x4c0:	slti 	x1,		x6,		-647
PC0x4c4:	sw   	x3,				-36(x31)
PC0x4c8:	beq  	x1,		x4,		PC0x2d0
PC0x4cc:	add  	x1,		x2,		x5
PC0x4d0:	blt  	x4,		x0,		PC0x670
PC0x4d4:	sb   	x6,				-120(x31)
PC0x4d8:	mulhu	x4,		x6,		x4
PC0x4dc:	sh   	x6,				-372(x31)
PC0x4e0:	andi 	x1,		x6,		1046
PC0x4e4:	sw   	x2,				348(x31)
PC0x4e8:	sb   	x3,				156(x31)
PC0x4ec:	sb   	x5,				72(x31)
PC0x4f0:	bne  	x2,		x8,		PC0x880
PC0x4f4:	sltu 	x5,		x6,		x3
PC0x4f8:	sb   	x4,				388(x31)
PC0x4fc:	mul  	x5,		x1,		x6
PC0x500:	sub  	x4,		x4,		x1
PC0x504:	addi 	x5,		x6,		-1611
PC0x508:	mulhsu	x2,		x2,		x5
PC0x50c:	nop  
PC0x510:	sb   	x7,				268(x31)
PC0x514:	sb   	x0,				76(x31)
PC0x518:	sh   	x0,				240(x31)
PC0x51c:	sb   	x8,				-272(x31)
PC0x520:	sb   	x5,				352(x31)
PC0x524:	srl  	x3,		x6,		x2
PC0x528:	add  	x8,		x5,		x2
PC0x52c:	mulh 	x1,		x3,		x1
PC0x530:	sh   	x7,				-56(x31)
PC0x534:	slti 	x1,		x1,		-160
PC0x538:	sh   	x1,				84(x31)
PC0x53c:	sh   	x1,				28(x31)
PC0x540:	sb   	x5,				-172(x31)
PC0x544:	sh   	x4,				220(x31)
PC0x548:	xori 	x6,		x3,		-416
PC0x54c:	sw   	x4,				332(x31)
PC0x550:	add  	x3,		x1,		x0
PC0x554:	sb   	x5,				164(x31)
PC0x558:	add  	x5,		x1,		x5
PC0x55c:	sw   	x1,				-128(x31)
PC0x560:	sub  	x6,		x7,		x6
PC0x564:	ori  	x4,		x7,		102
PC0x568:	mul  	x7,		x5,		x7
PC0x56c:	sw   	x5,				-48(x31)
PC0x570:	sw   	x6,				-400(x31)
PC0x574:	addi 	x1,		x7,		-214
PC0x578:	sb   	x4,				68(x31)
PC0x57c:	sb   	x2,				352(x31)
PC0x580:	add  	x3,		x3,		x2
PC0x584:	sub  	x7,		x3,		x0
PC0x588:	sub  	x5,		x5,		x5
PC0x58c:	add  	x4,		x1,		x7
PC0x590:	xor  	x7,		x0,		x7
PC0x594:	mulhsu	x7,		x3,		x3
PC0x598:	sb   	x2,				-136(x31)
PC0x59c:	sh   	x7,				368(x31)
PC0x5a0:	sra  	x3,		x8,		x5
PC0x5a4:	sw   	x8,				-300(x31)
PC0x5a8:	add  	x3,		x0,		x3
PC0x5ac:	mul  	x3,		x5,		x8
PC0x5b0:	mul  	x4,		x1,		x3
PC0x5b4:	sw   	x0,				392(x31)
PC0x5b8:	beq  	x7,		x4,		PC0x158
PC0x5bc:	sh   	x6,				-312(x31)
PC0x5c0:	beq  	x3,		x7,		PC0x264
PC0x5c4:	mulhsu	x2,		x7,		x5
PC0x5c8:	add  	x4,		x5,		x6
PC0x5cc:	sw   	x5,				-164(x31)
PC0x5d0:	sh   	x2,				188(x31)
PC0x5d4:	addi 	x7,		x6,		-972
PC0x5d8:	sh   	x7,				344(x31)
PC0x5dc:	mulhsu	x2,		x2,		x8
PC0x5e0:	sub  	x7,		x1,		x7
PC0x5e4:	slli 	x8,		x6,		23
PC0x5e8:	sh   	x8,				360(x31)
PC0x5ec:	sh   	x6,				-108(x31)
PC0x5f0:	srai 	x4,		x4,		22
PC0x5f4:	or   	x3,		x8,		x8
PC0x5f8:	sb   	x4,				16(x31)
PC0x5fc:	add  	x2,		x3,		x7
PC0x600:	beq  	x4,		x2,		PC0x87c
PC0x604:	sub  	x2,		x6,		x7
PC0x608:	add  	x2,		x6,		x5
PC0x60c:	bne  	x4,		x3,		PC0xb4c
PC0x610:	sb   	x5,				-216(x31)
PC0x614:	addi 	x2,		x3,		-189
PC0x618:	add  	x2,		x4,		x2
PC0x61c:	add  	x1,		x3,		x6
PC0x620:	mulhu	x5,		x7,		x3
PC0x624:	add  	x1,		x8,		x3
PC0x628:	sw   	x7,				-36(x31)
PC0x62c:	sub  	x8,		x7,		x7
PC0x630:	sh   	x7,				80(x31)
PC0x634:	sub  	x6,		x3,		x2
PC0x638:	sh   	x2,				-4(x31)
PC0x63c:	sub  	x6,		x5,		x6
PC0x640:	sb   	x3,				176(x31)
PC0x644:	bltu 	x6,		x2,		PC0x5bc
PC0x648:	sub  	x1,		x4,		x8
PC0x64c:	addi 	x7,		x6,		-218
PC0x650:	srli 	x1,		x5,		24
PC0x654:	sb   	x3,				388(x31)
PC0x658:	mulh 	x5,		x5,		x0
PC0x65c:	sh   	x8,				-308(x31)
PC0x660:	beq  	x6,		x8,		PC0x87c
PC0x664:	mulhu	x8,		x2,		x3
PC0x668:	andi 	x1,		x3,		671
PC0x66c:	mulhsu	x2,		x8,		x8
PC0x670:	add  	x8,		x2,		x1
PC0x674:	sh   	x1,				220(x31)
PC0x678:	add  	x8,		x5,		x8
PC0x67c:	sub  	x5,		x3,		x8
PC0x680:	add  	x3,		x1,		x3
PC0x684:	mulh 	x2,		x1,		x6
PC0x688:	or   	x2,		x0,		x3
PC0x68c:	sb   	x0,				336(x31)
PC0x690:	sw   	x0,				-184(x31)
PC0x694:	xor  	x6,		x7,		x2
PC0x698:	sw   	x7,				24(x31)
PC0x69c:	sh   	x2,				104(x31)
PC0x6a0:	sb   	x1,				-136(x31)
PC0x6a4:	sub  	x6,		x6,		x3
PC0x6a8:	sh   	x8,				8(x31)
PC0x6ac:	sub  	x5,		x6,		x5
PC0x6b0:	sh   	x4,				212(x31)
PC0x6b4:	sb   	x2,				-140(x31)
PC0x6b8:	blt  	x2,		x6,		PC0x814
PC0x6bc:	add  	x3,		x4,		x1
PC0x6c0:	add  	x7,		x6,		x5
PC0x6c4:	sub  	x7,		x6,		x2
PC0x6c8:	beq  	x2,		x7,		PC0x1c4
PC0x6cc:	mulhsu	x1,		x2,		x2
PC0x6d0:	sw   	x8,				376(x31)
PC0x6d4:	slt  	x8,		x1,		x4
PC0x6d8:	add  	x8,		x2,		x5
PC0x6dc:	jal  	x5,				PC0xb90
PC0x6e0:	sb   	x7,				300(x31)
PC0x6e4:	sh   	x4,				220(x31)
PC0x6e8:	sh   	x2,				-264(x31)
PC0x6ec:	sb   	x1,				272(x31)
PC0x6f0:	sw   	x7,				-44(x31)
PC0x6f4:	nop  
PC0x6f8:	sh   	x4,				96(x31)
PC0x6fc:	mulh 	x1,		x4,		x3
PC0x700:	bge  	x7,		x5,		PC0x704
PC0x704:	mul  	x3,		x7,		x4
PC0x708:	add  	x8,		x3,		x2
PC0x70c:	sw   	x6,				-84(x31)
PC0x710:	sw   	x4,				216(x31)
PC0x714:	mul  	x3,		x1,		x2
PC0x718:	sb   	x3,				-368(x31)
PC0x71c:	beq  	x6,		x7,		PC0x2c0
PC0x720:	sw   	x1,				-384(x31)
PC0x724:	add  	x8,		x2,		x2
PC0x728:	sw   	x4,				-144(x31)
PC0x72c:	mul  	x1,		x7,		x6
PC0x730:	sw   	x0,				352(x31)
PC0x734:	add  	x5,		x7,		x3
PC0x738:	sh   	x0,				-260(x31)
PC0x73c:	sh   	x7,				-140(x31)
PC0x740:	sub  	x5,		x4,		x7
PC0x744:	xor  	x8,		x4,		x3
PC0x748:	mulhsu	x6,		x0,		x8
PC0x74c:	sh   	x1,				360(x31)
PC0x750:	sw   	x7,				292(x31)
PC0x754:	sb   	x1,				-44(x31)
PC0x758:	sb   	x3,				-284(x31)
PC0x75c:	addi 	x7,		x7,		562
PC0x760:	jal  	x8,				PC0x4fc
PC0x764:	bltu 	x8,		x0,		PC0xcd8
PC0x768:	sw   	x7,				-108(x31)
PC0x76c:	sb   	x6,				44(x31)
PC0x770:	mulhsu	x4,		x3,		x5
PC0x774:	nop  
PC0x778:	sub  	x2,		x1,		x1
PC0x77c:	bgeu 	x2,		x6,		PC0x528
PC0x780:	sb   	x5,				260(x31)
PC0x784:	sub  	x4,		x0,		x0
PC0x788:	sh   	x3,				-28(x31)
PC0x78c:	sw   	x3,				-140(x31)
PC0x790:	bge  	x0,		x8,		PC0xafc
PC0x794:	sub  	x7,		x4,		x0
PC0x798:	add  	x4,		x3,		x8
PC0x79c:	sh   	x3,				28(x31)
PC0x7a0:	bgeu 	x4,		x8,		PC0xc78
PC0x7a4:	sb   	x5,				-316(x31)
PC0x7a8:	sh   	x4,				312(x31)
PC0x7ac:	sw   	x4,				-316(x31)
PC0x7b0:	sb   	x8,				304(x31)
PC0x7b4:	bge  	x2,		x1,		PC0x5b4
PC0x7b8:	sll  	x2,		x4,		x3
PC0x7bc:	sb   	x6,				96(x31)
PC0x7c0:	jal  	x4,				PC0x3f4
PC0x7c4:	sw   	x5,				-196(x31)
PC0x7c8:	bne  	x5,		x0,		PC0xa48
PC0x7cc:	sb   	x4,				-288(x31)
PC0x7d0:	sltiu	x2,		x4,		57
PC0x7d4:	sub  	x1,		x2,		x1
PC0x7d8:	sb   	x1,				-60(x31)
PC0x7dc:	sw   	x5,				48(x31)
PC0x7e0:	srli 	x6,		x0,		3
PC0x7e4:	mulh 	x4,		x0,		x8
PC0x7e8:	sh   	x1,				160(x31)
PC0x7ec:	sh   	x8,				128(x31)
PC0x7f0:	sltiu	x8,		x8,		-1924
PC0x7f4:	mulhsu	x2,		x0,		x3
PC0x7f8:	sw   	x2,				96(x31)
PC0x7fc:	sh   	x5,				-260(x31)
PC0x800:	addi 	x1,		x1,		714
PC0x804:	andi 	x5,		x7,		-1425
PC0x808:	nop  
PC0x80c:	bne  	x8,		x7,		PC0xa28
PC0x810:	or   	x5,		x2,		x4
PC0x814:	sb   	x8,				328(x31)
PC0x818:	blt  	x1,		x8,		PC0x400
PC0x81c:	sh   	x4,				348(x31)
PC0x820:	sub  	x3,		x5,		x2
PC0x824:	xor  	x5,		x7,		x2
PC0x828:	mulhu	x1,		x0,		x0
PC0x82c:	sb   	x2,				-104(x31)
PC0x830:	sh   	x3,				-308(x31)
PC0x834:	bgeu 	x2,		x6,		PC0x704
PC0x838:	srl  	x3,		x1,		x8
PC0x83c:	add  	x2,		x7,		x4
PC0x840:	sh   	x1,				-228(x31)
PC0x844:	slt  	x5,		x1,		x2
PC0x848:	sw   	x1,				216(x31)
PC0x84c:	add  	x1,		x4,		x3
PC0x850:	mulhsu	x3,		x0,		x4
PC0x854:	sb   	x6,				-20(x31)
PC0x858:	sh   	x0,				-392(x31)
PC0x85c:	nop  
PC0x860:	srai 	x8,		x3,		4
PC0x864:	mulh 	x4,		x7,		x8
PC0x868:	sub  	x3,		x1,		x6
PC0x86c:	sb   	x8,				-368(x31)
PC0x870:	add  	x2,		x1,		x0
PC0x874:	sw   	x2,				-64(x31)
PC0x878:	blt  	x0,		x7,		PC0x264
PC0x87c:	sll  	x4,		x3,		x3
PC0x880:	sb   	x8,				-324(x31)
PC0x884:	sw   	x8,				72(x31)
PC0x888:	sh   	x1,				4(x31)
PC0x88c:	sw   	x7,				52(x31)
PC0x890:	sb   	x8,				8(x31)
PC0x894:	sb   	x8,				44(x31)
PC0x898:	sw   	x2,				136(x31)
PC0x89c:	sra  	x8,		x8,		x1
PC0x8a0:	mulhsu	x7,		x2,		x5
PC0x8a4:	sb   	x2,				304(x31)
PC0x8a8:	sub  	x2,		x0,		x4
PC0x8ac:	mul  	x1,		x7,		x5
PC0x8b0:	sub  	x2,		x8,		x7
PC0x8b4:	andi 	x7,		x7,		-1325
PC0x8b8:	srai 	x1,		x5,		7
PC0x8bc:	add  	x3,		x4,		x7
PC0x8c0:	sh   	x3,				80(x31)
PC0x8c4:	xor  	x5,		x6,		x6
PC0x8c8:	sw   	x1,				-192(x31)
PC0x8cc:	slti 	x8,		x8,		425
PC0x8d0:	or   	x7,		x3,		x1
PC0x8d4:	add  	x2,		x8,		x2
PC0x8d8:	sh   	x2,				-116(x31)
PC0x8dc:	sub  	x5,		x6,		x8
PC0x8e0:	sb   	x5,				308(x31)
PC0x8e4:	sub  	x4,		x3,		x3
PC0x8e8:	mul  	x4,		x1,		x4
PC0x8ec:	sh   	x8,				316(x31)
PC0x8f0:	sra  	x3,		x5,		x3
PC0x8f4:	sub  	x3,		x5,		x1
PC0x8f8:	sub  	x2,		x6,		x2
PC0x8fc:	sb   	x8,				68(x31)
PC0x900:	add  	x2,		x6,		x6
PC0x904:	sra  	x3,		x7,		x4
PC0x908:	sb   	x2,				300(x31)
PC0x90c:	slti 	x5,		x7,		-1186
PC0x910:	mulhsu	x5,		x4,		x7
PC0x914:	mulhu	x3,		x6,		x2
PC0x918:	bne  	x0,		x8,		PC0x3f4
PC0x91c:	bltu 	x6,		x0,		PC0x428
PC0x920:	add  	x8,		x6,		x2
PC0x924:	mul  	x3,		x7,		x4
PC0x928:	add  	x2,		x5,		x7
PC0x92c:	mulhsu	x4,		x3,		x8
PC0x930:	ori  	x4,		x2,		1054
PC0x934:	srli 	x1,		x5,		19
PC0x938:	mul  	x2,		x1,		x8
PC0x93c:	mulhu	x2,		x3,		x6
PC0x940:	sw   	x2,				64(x31)
PC0x944:	add  	x1,		x1,		x7
PC0x948:	bgeu 	x1,		x6,		PC0x868
PC0x94c:	sub  	x2,		x0,		x2
PC0x950:	mulhu	x3,		x5,		x0
PC0x954:	sb   	x2,				140(x31)
PC0x958:	add  	x6,		x2,		x5
PC0x95c:	sltiu	x3,		x1,		1391
PC0x960:	add  	x2,		x4,		x7
PC0x964:	add  	x2,		x3,		x3
PC0x968:	bge  	x8,		x7,		PC0xc34
PC0x96c:	add  	x7,		x5,		x1
PC0x970:	sub  	x7,		x3,		x6
PC0x974:	sh   	x5,				-232(x31)
PC0x978:	sb   	x8,				-32(x31)
PC0x97c:	add  	x3,		x0,		x7
PC0x980:	bltu 	x7,		x8,		PC0x6d0
PC0x984:	sll  	x3,		x2,		x8
PC0x988:	add  	x4,		x5,		x5
PC0x98c:	jal  	x7,				PC0x1b8
PC0x990:	sh   	x3,				-236(x31)
PC0x994:	slt  	x1,		x1,		x3
PC0x998:	mulhsu	x4,		x8,		x8
PC0x99c:	sw   	x0,				-320(x31)
PC0x9a0:	slt  	x4,		x5,		x2
PC0x9a4:	and  	x1,		x3,		x1
PC0x9a8:	sb   	x7,				400(x31)
PC0x9ac:	bltu 	x3,		x7,		PC0x670
PC0x9b0:	sh   	x8,				-340(x31)
PC0x9b4:	add  	x5,		x4,		x1
PC0x9b8:	sb   	x6,				-32(x31)
PC0x9bc:	sw   	x2,				152(x31)
PC0x9c0:	sh   	x4,				-268(x31)
PC0x9c4:	sub  	x1,		x8,		x6
PC0x9c8:	sub  	x4,		x0,		x0
PC0x9cc:	sh   	x0,				32(x31)
PC0x9d0:	sb   	x4,				216(x31)
PC0x9d4:	sh   	x8,				96(x31)
PC0x9d8:	sb   	x1,				212(x31)
PC0x9dc:	sub  	x7,		x7,		x3
PC0x9e0:	or   	x7,		x7,		x5
PC0x9e4:	add  	x4,		x8,		x2
PC0x9e8:	add  	x8,		x6,		x0
PC0x9ec:	sw   	x4,				-264(x31)
PC0x9f0:	beq  	x8,		x5,		PC0x8d0
PC0x9f4:	beq  	x1,		x5,		PC0xb00
PC0x9f8:	sub  	x2,		x0,		x7
PC0x9fc:	nop  
PC0xa00:	nop  
PC0xa04:	slti 	x6,		x6,		1979
PC0xa08:	sltiu	x1,		x1,		-1233
PC0xa0c:	sw   	x6,				-12(x31)
PC0xa10:	sh   	x0,				120(x31)
PC0xa14:	sb   	x2,				-372(x31)
PC0xa18:	mul  	x5,		x4,		x2
PC0xa1c:	sb   	x2,				60(x31)
PC0xa20:	mul  	x4,		x8,		x2
PC0xa24:	add  	x3,		x6,		x3
PC0xa28:	sub  	x1,		x4,		x2
PC0xa2c:	add  	x3,		x2,		x0
PC0xa30:	mul  	x8,		x1,		x0
PC0xa34:	jal  	x6,				PC0xa90
PC0xa38:	sub  	x1,		x8,		x3
PC0xa3c:	sltu 	x8,		x4,		x7
PC0xa40:	add  	x1,		x4,		x2
PC0xa44:	bne  	x6,		x0,		PC0x408
PC0xa48:	sw   	x7,				-44(x31)
PC0xa4c:	slti 	x5,		x6,		1258
PC0xa50:	sub  	x1,		x0,		x6
PC0xa54:	mulh 	x2,		x5,		x7
PC0xa58:	sh   	x6,				-276(x31)
PC0xa5c:	srli 	x6,		x6,		30
PC0xa60:	sw   	x2,				360(x31)
PC0xa64:	bne  	x8,		x7,		PC0x464
PC0xa68:	sub  	x7,		x8,		x7
PC0xa6c:	sh   	x8,				-76(x31)
PC0xa70:	add  	x7,		x7,		x8
PC0xa74:	xori 	x2,		x6,		-276
PC0xa78:	jal  	x4,				PC0x824
PC0xa7c:	sltu 	x3,		x0,		x6
PC0xa80:	add  	x2,		x4,		x5
PC0xa84:	sw   	x5,				196(x31)
PC0xa88:	sh   	x1,				-216(x31)
PC0xa8c:	xori 	x3,		x6,		-35
PC0xa90:	sw   	x1,				-316(x31)
PC0xa94:	sb   	x5,				-284(x31)
PC0xa98:	sub  	x2,		x6,		x3
PC0xa9c:	sb   	x7,				272(x31)
PC0xaa0:	sub  	x4,		x5,		x5
PC0xaa4:	sh   	x6,				212(x31)
PC0xaa8:	sltu 	x5,		x0,		x4
PC0xaac:	sub  	x6,		x8,		x5
PC0xab0:	beq  	x7,		x1,		PC0x970
PC0xab4:	sb   	x5,				-272(x31)
PC0xab8:	mulh 	x5,		x3,		x2
PC0xabc:	add  	x3,		x6,		x1
PC0xac0:	add  	x6,		x0,		x7
PC0xac4:	add  	x4,		x4,		x8
PC0xac8:	sw   	x7,				-48(x31)
PC0xacc:	sw   	x7,				-24(x31)
PC0xad0:	addi 	x6,		x2,		-302
PC0xad4:	beq  	x1,		x7,		PC0x4f0
PC0xad8:	sw   	x7,				192(x31)
PC0xadc:	nop  
PC0xae0:	blt  	x7,		x3,		PC0x89c
PC0xae4:	sh   	x8,				-356(x31)
PC0xae8:	sub  	x6,		x7,		x6
PC0xaec:	sb   	x0,				-356(x31)
PC0xaf0:	bge  	x3,		x1,		PC0x784
PC0xaf4:	sw   	x4,				-244(x31)
PC0xaf8:	sb   	x2,				188(x31)
PC0xafc:	add  	x6,		x5,		x2
PC0xb00:	sub  	x4,		x1,		x6
PC0xb04:	sb   	x6,				-380(x31)
PC0xb08:	sh   	x5,				-220(x31)
PC0xb0c:	srai 	x1,		x8,		1
PC0xb10:	add  	x7,		x6,		x4
PC0xb14:	xor  	x1,		x0,		x5
PC0xb18:	mulh 	x8,		x6,		x0
PC0xb1c:	sb   	x5,				400(x31)
PC0xb20:	beq  	x6,		x8,		PC0x298
PC0xb24:	sw   	x6,				260(x31)
PC0xb28:	sh   	x7,				328(x31)
PC0xb2c:	sb   	x2,				332(x31)
PC0xb30:	slti 	x1,		x7,		-155
PC0xb34:	addi 	x6,		x2,		1002
PC0xb38:	add  	x4,		x3,		x3
PC0xb3c:	sh   	x4,				112(x31)
PC0xb40:	mulhu	x6,		x0,		x7
PC0xb44:	bne  	x8,		x7,		PC0x488
PC0xb48:	sh   	x6,				84(x31)
PC0xb4c:	sll  	x7,		x0,		x3
PC0xb50:	sw   	x6,				148(x31)
PC0xb54:	sll  	x3,		x3,		x1
PC0xb58:	sh   	x6,				80(x31)
PC0xb5c:	sb   	x5,				68(x31)
PC0xb60:	sw   	x2,				220(x31)
PC0xb64:	sub  	x5,		x7,		x8
PC0xb68:	sw   	x4,				-24(x31)
PC0xb6c:	sw   	x1,				-312(x31)
PC0xb70:	slt  	x8,		x3,		x0
PC0xb74:	sh   	x3,				-136(x31)
PC0xb78:	mulh 	x7,		x4,		x2
PC0xb7c:	sub  	x1,		x2,		x0
PC0xb80:	add  	x7,		x1,		x1
PC0xb84:	mulhu	x3,		x0,		x0
PC0xb88:	add  	x3,		x3,		x5
PC0xb8c:	sub  	x6,		x2,		x3
PC0xb90:	sb   	x7,				-284(x31)
PC0xb94:	bgeu 	x7,		x5,		PC0x234
PC0xb98:	mulh 	x7,		x3,		x2
PC0xb9c:	sw   	x7,				-20(x31)
PC0xba0:	sb   	x4,				-320(x31)
PC0xba4:	sh   	x0,				376(x31)
PC0xba8:	sll  	x5,		x6,		x3
PC0xbac:	sub  	x3,		x4,		x0
PC0xbb0:	sw   	x1,				-68(x31)
PC0xbb4:	mulh 	x1,		x0,		x8
PC0xbb8:	add  	x5,		x5,		x2
PC0xbbc:	srl  	x7,		x5,		x6
PC0xbc0:	add  	x5,		x3,		x7
PC0xbc4:	sltu 	x2,		x0,		x7
PC0xbc8:	sw   	x0,				4(x31)
PC0xbcc:	beq  	x8,		x1,		PC0x34c
PC0xbd0:	sub  	x6,		x7,		x1
PC0xbd4:	sw   	x0,				292(x31)
PC0xbd8:	sw   	x0,				348(x31)
PC0xbdc:	nop  
PC0xbe0:	sltiu	x3,		x4,		1217
PC0xbe4:	sh   	x6,				-248(x31)
PC0xbe8:	addi 	x3,		x4,		-1742
PC0xbec:	sb   	x4,				132(x31)
PC0xbf0:	mulhu	x4,		x0,		x0
PC0xbf4:	mulh 	x6,		x5,		x3
PC0xbf8:	sub  	x4,		x4,		x7
PC0xbfc:	sw   	x7,				148(x31)
PC0xc00:	add  	x4,		x8,		x1
PC0xc04:	ori  	x7,		x7,		1104
PC0xc08:	slt  	x8,		x3,		x1
PC0xc0c:	beq  	x6,		x5,		PC0xc58
PC0xc10:	mulh 	x2,		x6,		x6
PC0xc14:	or   	x1,		x6,		x2
PC0xc18:	sh   	x2,				112(x31)
PC0xc1c:	slti 	x5,		x6,		1391
PC0xc20:	mulh 	x4,		x8,		x2
PC0xc24:	mulhu	x8,		x1,		x1
PC0xc28:	sh   	x0,				-16(x31)
PC0xc2c:	slti 	x6,		x1,		260
PC0xc30:	sub  	x3,		x1,		x4
PC0xc34:	bltu 	x4,		x1,		PC0xb44
PC0xc38:	sb   	x3,				136(x31)
PC0xc3c:	andi 	x8,		x3,		-965
PC0xc40:	sub  	x2,		x5,		x8
PC0xc44:	sltiu	x8,		x4,		-26
PC0xc48:	sb   	x0,				84(x31)
PC0xc4c:	sw   	x7,				-344(x31)
PC0xc50:	add  	x3,		x6,		x0
PC0xc54:	sw   	x5,				232(x31)
PC0xc58:	sub  	x7,		x2,		x3
PC0xc5c:	sw   	x0,				-44(x31)
PC0xc60:	sh   	x5,				-60(x31)
PC0xc64:	mulhu	x6,		x4,		x1
PC0xc68:	mulhsu	x4,		x7,		x8
PC0xc6c:	add  	x7,		x5,		x4
PC0xc70:	mulh 	x8,		x1,		x6
PC0xc74:	sb   	x6,				276(x31)
PC0xc78:	sra  	x6,		x8,		x5
PC0xc7c:	sub  	x4,		x2,		x2
PC0xc80:	sw   	x1,				-76(x31)
PC0xc84:	sb   	x8,				156(x31)
PC0xc88:	sh   	x2,				20(x31)
PC0xc8c:	sub  	x6,		x8,		x5
PC0xc90:	sh   	x1,				-172(x31)
PC0xc94:	sw   	x2,				388(x31)
PC0xc98:	sh   	x4,				296(x31)
PC0xc9c:	mulh 	x3,		x4,		x6
PC0xca0:	sw   	x7,				-288(x31)
PC0xca4:	sb   	x8,				272(x31)
PC0xca8:	sw   	x8,				-108(x31)
PC0xcac:	sw   	x5,				324(x31)
PC0xcb0:	sw   	x2,				-284(x31)
PC0xcb4:	sb   	x6,				-300(x31)
PC0xcb8:	sw   	x1,				-332(x31)
PC0xcbc:	bne  	x7,		x2,		PC0x880
PC0xcc0:	sb   	x1,				356(x31)
PC0xcc4:	sub  	x7,		x7,		x8
PC0xcc8:	add  	x1,		x1,		x0
PC0xccc:	jal  	x6,				PC0xb4
PC0xcd0:	mul  	x4,		x5,		x8
PC0xcd4:	add  	x1,		x7,		x1
PC0xcd8:	sh   	x5,				-140(x31)
PC0xcdc:	andi 	x4,		x8,		1112
PC0xce0:	sh   	x2,				-376(x31)
PC0xce4:	sub  	x2,		x8,		x3
PC0xce8:	mulhsu	x1,		x3,		x6
PC0xcec:	sw   	x5,				172(x31)
PC0xcf0:	ori  	x6,		x7,		1293
PC0xcf4:	sw   	x0,				-260(x31)
PC0xcf8:	sw   	x8,				-204(x31)
PC0xcfc:	nop  
PC0xd00:	sub  	x7,		x3,		x1
PC0xd04:	sb   	x8,				-256(x31)
wfi