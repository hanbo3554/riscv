addi 	x0,		x0,		908
addi 	x1,		x0,		172
addi 	x2,		x0,		-561
addi 	x3,		x0,		-1890
addi 	x4,		x0,		-1174
addi 	x5,		x0,		-1378
addi 	x6,		x0,		-1643
addi 	x7,		x0,		-120
addi 	x8,		x0,		1980
addi 	x9,		x0,		1712
addi 	x10,	x0,		-876
addi 	x11,	x0,		-369
addi 	x12,	x0,		1492
addi 	x13,	x0,		-748
addi 	x14,	x0,		-1685
addi 	x15,	x0,		1315
addi 	x16,	x0,		921
addi 	x17,	x0,		1480
addi 	x18,	x0,		730
addi 	x19,	x0,		1346
addi 	x20,	x0,		1787
addi 	x21,	x0,		-1579
addi 	x22,	x0,		662
addi 	x23,	x0,		-666
addi 	x24,	x0,		1693
addi 	x25,	x0,		-1724
addi 	x26,	x0,		1282
addi 	x27,	x0,		607
addi 	x28,	x0,		1434
addi 	x29,	x0,		478
addi 	x30,	x0,		371
addi 	x31,	x0,		-535
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
PC0x88:	sw   	x2,				196(x31)
PC0x8c:	add  	x7,		x7,		x5
PC0x90:	add  	x3,		x3,		x5
PC0x94:	sub  	x4,		x4,		x3
PC0x98:	add  	x4,		x0,		x1
PC0x9c:	sub  	x8,		x7,		x3
PC0xa0:	sb   	x3,				-144(x31)
PC0xa4:	mulhu	x1,		x3,		x6
PC0xa8:	blt  	x6,		x0,		PC0x750
PC0xac:	mulhu	x8,		x8,		x3
PC0xb0:	sub  	x1,		x1,		x0
PC0xb4:	add  	x7,		x0,		x7
PC0xb8:	sw   	x3,				-92(x31)
PC0xbc:	sh   	x8,				-108(x31)
PC0xc0:	sh   	x7,				184(x31)
PC0xc4:	add  	x3,		x5,		x3
PC0xc8:	sh   	x3,				-112(x31)
PC0xcc:	sw   	x5,				140(x31)
PC0xd0:	sw   	x3,				236(x31)
PC0xd4:	mulhu	x6,		x1,		x6
PC0xd8:	add  	x4,		x1,		x1
PC0xdc:	bge  	x1,		x7,		PC0x410
PC0xe0:	andi 	x3,		x8,		415
PC0xe4:	bge  	x6,		x2,		PC0xc40
PC0xe8:	sltu 	x6,		x4,		x0
PC0xec:	sub  	x6,		x0,		x1
PC0xf0:	sub  	x4,		x0,		x2
PC0xf4:	add  	x4,		x2,		x6
PC0xf8:	sh   	x5,				300(x31)
PC0xfc:	sub  	x3,		x3,		x2
PC0x100:	sb   	x3,				224(x31)
PC0x104:	sh   	x0,				172(x31)
PC0x108:	mulh 	x2,		x6,		x1
PC0x10c:	sub  	x4,		x7,		x5
PC0x110:	sh   	x4,				136(x31)
PC0x114:	slt  	x3,		x8,		x2
PC0x118:	bne  	x2,		x1,		PC0x9c0
PC0x11c:	sra  	x2,		x6,		x6
PC0x120:	mulh 	x6,		x5,		x3
PC0x124:	sub  	x8,		x2,		x3
PC0x128:	sb   	x4,				-296(x31)
PC0x12c:	sw   	x2,				-284(x31)
PC0x130:	add  	x8,		x1,		x2
PC0x134:	sb   	x8,				124(x31)
PC0x138:	sw   	x8,				-260(x31)
PC0x13c:	sw   	x0,				292(x31)
PC0x140:	add  	x1,		x4,		x6
PC0x144:	addi 	x7,		x8,		1452
PC0x148:	nop  
PC0x14c:	slli 	x7,		x5,		28
PC0x150:	sb   	x2,				-120(x31)
PC0x154:	mulhsu	x5,		x4,		x1
PC0x158:	sub  	x8,		x4,		x6
PC0x15c:	sh   	x2,				48(x31)
PC0x160:	sw   	x6,				-32(x31)
PC0x164:	mulhu	x2,		x7,		x8
PC0x168:	sh   	x8,				-316(x31)
PC0x16c:	add  	x8,		x8,		x8
PC0x170:	sb   	x1,				-52(x31)
PC0x174:	srai 	x6,		x4,		23
PC0x178:	sub  	x4,		x0,		x6
PC0x17c:	slli 	x1,		x5,		15
PC0x180:	bne  	x8,		x1,		PC0x624
PC0x184:	beq  	x7,		x1,		PC0x1dc
PC0x188:	sw   	x8,				-380(x31)
PC0x18c:	sltiu	x6,		x1,		990
PC0x190:	add  	x6,		x3,		x6
PC0x194:	sh   	x2,				164(x31)
PC0x198:	add  	x4,		x0,		x3
PC0x19c:	beq  	x7,		x4,		PC0x2c8
PC0x1a0:	sub  	x7,		x6,		x2
PC0x1a4:	ori  	x6,		x2,		1335
PC0x1a8:	sw   	x3,				-288(x31)
PC0x1ac:	add  	x1,		x7,		x4
PC0x1b0:	add  	x4,		x5,		x4
PC0x1b4:	sw   	x4,				96(x31)
PC0x1b8:	sw   	x8,				76(x31)
PC0x1bc:	sh   	x3,				-224(x31)
PC0x1c0:	sh   	x8,				160(x31)
PC0x1c4:	bne  	x6,		x5,		PC0xc4
PC0x1c8:	sw   	x0,				-380(x31)
PC0x1cc:	jal  	x8,				PC0x9e4
PC0x1d0:	sltu 	x5,		x5,		x5
PC0x1d4:	sb   	x4,				-288(x31)
PC0x1d8:	sh   	x2,				-12(x31)
PC0x1dc:	beq  	x5,		x3,		PC0xad8
PC0x1e0:	sub  	x8,		x0,		x3
PC0x1e4:	sh   	x6,				80(x31)
PC0x1e8:	and  	x1,		x1,		x1
PC0x1ec:	sh   	x2,				-328(x31)
PC0x1f0:	sw   	x7,				-140(x31)
PC0x1f4:	sb   	x7,				4(x31)
PC0x1f8:	add  	x4,		x8,		x0
PC0x1fc:	sw   	x7,				-268(x31)
PC0x200:	sw   	x4,				-184(x31)
PC0x204:	add  	x3,		x6,		x6
PC0x208:	ori  	x7,		x1,		-1872
PC0x20c:	sh   	x3,				-272(x31)
PC0x210:	sb   	x8,				260(x31)
PC0x214:	add  	x6,		x8,		x0
PC0x218:	mulhu	x6,		x4,		x2
PC0x21c:	jal  	x6,				PC0x664
PC0x220:	sb   	x3,				-276(x31)
PC0x224:	srai 	x6,		x7,		13
PC0x228:	xor  	x1,		x4,		x1
PC0x22c:	sltiu	x1,		x1,		-111
PC0x230:	sub  	x7,		x1,		x1
PC0x234:	sub  	x8,		x7,		x8
PC0x238:	mul  	x8,		x2,		x0
PC0x23c:	sh   	x0,				-108(x31)
PC0x240:	sb   	x7,				292(x31)
PC0x244:	sb   	x1,				264(x31)
PC0x248:	add  	x5,		x0,		x0
PC0x24c:	sub  	x3,		x1,		x5
PC0x250:	sb   	x0,				-208(x31)
PC0x254:	jal  	x4,				PC0xb84
PC0x258:	sh   	x6,				-76(x31)
PC0x25c:	mulhu	x8,		x7,		x7
PC0x260:	mulhu	x1,		x5,		x1
PC0x264:	sh   	x5,				148(x31)
PC0x268:	sub  	x1,		x4,		x1
PC0x26c:	sll  	x3,		x1,		x0
PC0x270:	sb   	x1,				-372(x31)
PC0x274:	mulh 	x5,		x7,		x2
PC0x278:	jal  	x7,				PC0x238
PC0x27c:	sw   	x1,				-16(x31)
PC0x280:	add  	x3,		x4,		x6
PC0x284:	ori  	x2,		x4,		930
PC0x288:	sb   	x7,				-224(x31)
PC0x28c:	add  	x1,		x6,		x8
PC0x290:	sh   	x7,				48(x31)
PC0x294:	sub  	x4,		x5,		x2
PC0x298:	add  	x4,		x3,		x6
PC0x29c:	blt  	x6,		x2,		PC0xbbc
PC0x2a0:	sh   	x1,				268(x31)
PC0x2a4:	sra  	x2,		x6,		x6
PC0x2a8:	jal  	x7,				PC0x1b0
PC0x2ac:	addi 	x3,		x0,		1649
PC0x2b0:	srl  	x4,		x4,		x1
PC0x2b4:	sb   	x4,				8(x31)
PC0x2b8:	sw   	x4,				116(x31)
PC0x2bc:	sw   	x7,				-380(x31)
PC0x2c0:	xor  	x3,		x3,		x7
PC0x2c4:	sw   	x1,				-372(x31)
PC0x2c8:	sh   	x8,				368(x31)
PC0x2cc:	and  	x2,		x7,		x7
PC0x2d0:	slti 	x4,		x1,		1939
PC0x2d4:	mulhu	x4,		x6,		x4
PC0x2d8:	beq  	x5,		x7,		PC0x470
PC0x2dc:	slt  	x6,		x4,		x4
PC0x2e0:	sub  	x4,		x6,		x8
PC0x2e4:	jal  	x5,				PC0xbe8
PC0x2e8:	andi 	x4,		x5,		618
PC0x2ec:	ori  	x1,		x6,		-53
PC0x2f0:	sw   	x1,				212(x31)
PC0x2f4:	srl  	x3,		x8,		x1
PC0x2f8:	sub  	x7,		x4,		x1
PC0x2fc:	sb   	x8,				-312(x31)
PC0x300:	srli 	x7,		x3,		7
PC0x304:	xor  	x3,		x0,		x8
PC0x308:	sw   	x5,				304(x31)
PC0x30c:	add  	x5,		x6,		x6
PC0x310:	sb   	x3,				-332(x31)
PC0x314:	bltu 	x5,		x7,		PC0xa00
PC0x318:	sb   	x7,				12(x31)
PC0x31c:	sw   	x0,				208(x31)
PC0x320:	sw   	x4,				-152(x31)
PC0x324:	sub  	x5,		x8,		x8
PC0x328:	jal  	x7,				PC0x3a0
PC0x32c:	sll  	x7,		x7,		x2
PC0x330:	add  	x2,		x0,		x0
PC0x334:	sw   	x7,				-96(x31)
PC0x338:	or   	x5,		x8,		x2
PC0x33c:	add  	x3,		x1,		x6
PC0x340:	srai 	x3,		x0,		16
PC0x344:	add  	x8,		x5,		x0
PC0x348:	bge  	x6,		x0,		PC0x5b0
PC0x34c:	slti 	x6,		x4,		926
PC0x350:	sh   	x3,				364(x31)
PC0x354:	sw   	x4,				-36(x31)
PC0x358:	beq  	x5,		x7,		PC0xbe4
PC0x35c:	andi 	x7,		x4,		762
PC0x360:	sb   	x5,				-152(x31)
PC0x364:	sb   	x0,				-328(x31)
PC0x368:	slti 	x8,		x0,		34
PC0x36c:	add  	x1,		x4,		x3
PC0x370:	sw   	x6,				-272(x31)
PC0x374:	sw   	x2,				-316(x31)
PC0x378:	add  	x7,		x5,		x4
PC0x37c:	slli 	x6,		x0,		4
PC0x380:	srli 	x1,		x7,		3
PC0x384:	bgeu 	x0,		x8,		PC0x684
PC0x388:	sb   	x0,				280(x31)
PC0x38c:	andi 	x5,		x1,		-303
PC0x390:	add  	x4,		x4,		x4
PC0x394:	sb   	x0,				216(x31)
PC0x398:	add  	x1,		x4,		x8
PC0x39c:	andi 	x3,		x6,		-870
PC0x3a0:	beq  	x2,		x6,		PC0x460
PC0x3a4:	bne  	x1,		x7,		PC0xb10
PC0x3a8:	xori 	x2,		x8,		1419
PC0x3ac:	add  	x8,		x0,		x5
PC0x3b0:	addi 	x2,		x3,		-1605
PC0x3b4:	slt  	x8,		x1,		x1
PC0x3b8:	add  	x6,		x7,		x8
PC0x3bc:	mulh 	x8,		x5,		x7
PC0x3c0:	sw   	x5,				76(x31)
PC0x3c4:	beq  	x5,		x8,		PC0xa30
PC0x3c8:	mulh 	x4,		x7,		x1
PC0x3cc:	sw   	x4,				32(x31)
PC0x3d0:	sb   	x2,				136(x31)
PC0x3d4:	jal  	x7,				PC0x83c
PC0x3d8:	mul  	x8,		x2,		x3
PC0x3dc:	sw   	x1,				76(x31)
PC0x3e0:	sw   	x1,				24(x31)
PC0x3e4:	andi 	x8,		x4,		1062
PC0x3e8:	srl  	x7,		x6,		x8
PC0x3ec:	sw   	x2,				108(x31)
PC0x3f0:	sb   	x5,				384(x31)
PC0x3f4:	mulh 	x8,		x0,		x3
PC0x3f8:	sw   	x0,				240(x31)
PC0x3fc:	sw   	x3,				-216(x31)
PC0x400:	sb   	x1,				-328(x31)
PC0x404:	srl  	x2,		x6,		x6
PC0x408:	sh   	x5,				-228(x31)
PC0x40c:	mulhu	x2,		x0,		x0
PC0x410:	sub  	x2,		x0,		x2
PC0x414:	slti 	x1,		x2,		-1017
PC0x418:	sb   	x6,				312(x31)
PC0x41c:	sra  	x6,		x8,		x6
PC0x420:	mulhu	x2,		x7,		x4
PC0x424:	jal  	x4,				PC0x814
PC0x428:	addi 	x1,		x7,		1421
PC0x42c:	sw   	x1,				-204(x31)
PC0x430:	bge  	x7,		x5,		PC0x5e4
PC0x434:	sb   	x5,				136(x31)
PC0x438:	sb   	x1,				-184(x31)
PC0x43c:	sub  	x5,		x8,		x5
PC0x440:	blt  	x5,		x3,		PC0xb8c
PC0x444:	sw   	x6,				104(x31)
PC0x448:	sltu 	x2,		x5,		x4
PC0x44c:	add  	x3,		x0,		x8
PC0x450:	and  	x8,		x3,		x7
PC0x454:	jal  	x5,				PC0x9ec
PC0x458:	sw   	x1,				-40(x31)
PC0x45c:	bne  	x5,		x4,		PC0x22c
PC0x460:	sh   	x3,				-28(x31)
PC0x464:	sh   	x7,				328(x31)
PC0x468:	slti 	x2,		x3,		-882
PC0x46c:	slt  	x2,		x6,		x3
PC0x470:	add  	x6,		x7,		x4
PC0x474:	sltiu	x5,		x2,		1975
PC0x478:	sb   	x8,				-236(x31)
PC0x47c:	sltu 	x7,		x6,		x0
PC0x480:	sb   	x3,				208(x31)
PC0x484:	bge  	x4,		x6,		PC0x8e0
PC0x488:	sb   	x0,				300(x31)
PC0x48c:	bne  	x2,		x7,		PC0xa40
PC0x490:	sub  	x3,		x6,		x4
PC0x494:	sw   	x0,				-240(x31)
PC0x498:	blt  	x3,		x0,		PC0x760
PC0x49c:	add  	x6,		x1,		x7
PC0x4a0:	add  	x5,		x7,		x7
PC0x4a4:	mulh 	x7,		x6,		x1
PC0x4a8:	sw   	x4,				124(x31)
PC0x4ac:	sb   	x7,				276(x31)
PC0x4b0:	sw   	x8,				192(x31)
PC0x4b4:	bne  	x6,		x2,		PC0x6c0
PC0x4b8:	sub  	x8,		x2,		x0
PC0x4bc:	mul  	x7,		x2,		x4
PC0x4c0:	bltu 	x1,		x0,		PC0x29c
PC0x4c4:	slt  	x8,		x3,		x7
PC0x4c8:	and  	x1,		x2,		x2
PC0x4cc:	sb   	x4,				-332(x31)
PC0x4d0:	sub  	x3,		x0,		x8
PC0x4d4:	mul  	x4,		x3,		x0
PC0x4d8:	bne  	x7,		x2,		PC0x748
PC0x4dc:	sub  	x7,		x6,		x3
PC0x4e0:	sb   	x2,				-64(x31)
PC0x4e4:	sub  	x6,		x6,		x4
PC0x4e8:	sub  	x2,		x8,		x7
PC0x4ec:	mulhu	x6,		x4,		x2
PC0x4f0:	srai 	x3,		x0,		9
PC0x4f4:	mul  	x1,		x6,		x6
PC0x4f8:	sw   	x3,				172(x31)
PC0x4fc:	srli 	x3,		x1,		13
PC0x500:	add  	x3,		x7,		x4
PC0x504:	srai 	x8,		x2,		5
PC0x508:	bne  	x0,		x3,		PC0x1b4
PC0x50c:	mulhu	x1,		x0,		x0
PC0x510:	andi 	x3,		x1,		102
PC0x514:	sw   	x5,				356(x31)
PC0x518:	add  	x8,		x0,		x4
PC0x51c:	sb   	x7,				288(x31)
PC0x520:	xori 	x8,		x3,		1571
PC0x524:	bgeu 	x0,		x2,		PC0xc5c
PC0x528:	slti 	x2,		x5,		-651
PC0x52c:	blt  	x1,		x5,		PC0x368
PC0x530:	sh   	x2,				-280(x31)
PC0x534:	sh   	x4,				-168(x31)
PC0x538:	bne  	x4,		x1,		PC0x448
PC0x53c:	add  	x3,		x6,		x1
PC0x540:	sh   	x0,				388(x31)
PC0x544:	slli 	x2,		x4,		1
PC0x548:	sw   	x4,				-152(x31)
PC0x54c:	sh   	x6,				-136(x31)
PC0x550:	sub  	x1,		x5,		x0
PC0x554:	mulhu	x5,		x5,		x4
PC0x558:	sh   	x7,				288(x31)
PC0x55c:	beq  	x5,		x8,		PC0xa0c
PC0x560:	sh   	x8,				-132(x31)
PC0x564:	sh   	x1,				284(x31)
PC0x568:	sb   	x4,				-156(x31)
PC0x56c:	sh   	x7,				128(x31)
PC0x570:	bne  	x8,		x1,		PC0x504
PC0x574:	sh   	x4,				-380(x31)
PC0x578:	xor  	x7,		x2,		x5
PC0x57c:	jal  	x7,				PC0x834
PC0x580:	slli 	x7,		x6,		11
PC0x584:	bge  	x8,		x4,		PC0x65c
PC0x588:	sh   	x3,				384(x31)
PC0x58c:	bgeu 	x3,		x8,		PC0x7c8
PC0x590:	sub  	x8,		x8,		x0
PC0x594:	bne  	x7,		x5,		PC0xacc
PC0x598:	sb   	x4,				-392(x31)
PC0x59c:	ori  	x8,		x8,		640
PC0x5a0:	sw   	x2,				-236(x31)
PC0x5a4:	bltu 	x1,		x8,		PC0xa34
PC0x5a8:	sb   	x1,				-332(x31)
PC0x5ac:	srai 	x6,		x2,		17
PC0x5b0:	sw   	x4,				24(x31)
PC0x5b4:	sub  	x8,		x0,		x5
PC0x5b8:	sw   	x1,				-372(x31)
PC0x5bc:	srai 	x6,		x8,		26
PC0x5c0:	sub  	x5,		x3,		x7
PC0x5c4:	sh   	x7,				-120(x31)
PC0x5c8:	sb   	x2,				-304(x31)
PC0x5cc:	sw   	x2,				-368(x31)
PC0x5d0:	mulhu	x5,		x6,		x8
PC0x5d4:	sb   	x6,				-340(x31)
PC0x5d8:	srai 	x3,		x6,		16
PC0x5dc:	jal  	x2,				PC0xfc
PC0x5e0:	sb   	x0,				-164(x31)
PC0x5e4:	add  	x8,		x0,		x2
PC0x5e8:	beq  	x4,		x0,		PC0x9b4
PC0x5ec:	srl  	x7,		x1,		x3
PC0x5f0:	slti 	x1,		x1,		-1829
PC0x5f4:	sub  	x7,		x7,		x3
PC0x5f8:	mulhsu	x5,		x4,		x5
PC0x5fc:	bne  	x3,		x0,		PC0x250
PC0x600:	sb   	x3,				68(x31)
PC0x604:	sub  	x4,		x8,		x5
PC0x608:	sw   	x6,				-244(x31)
PC0x60c:	add  	x5,		x5,		x1
PC0x610:	sub  	x5,		x7,		x1
PC0x614:	bltu 	x6,		x5,		PC0x4f0
PC0x618:	sb   	x6,				-224(x31)
PC0x61c:	mulhsu	x7,		x2,		x8
PC0x620:	sb   	x7,				-244(x31)
PC0x624:	blt  	x2,		x8,		PC0xbe8
PC0x628:	sw   	x1,				308(x31)
PC0x62c:	sw   	x2,				384(x31)
PC0x630:	bne  	x5,		x0,		PC0x33c
PC0x634:	sh   	x5,				-300(x31)
PC0x638:	mulh 	x2,		x1,		x1
PC0x63c:	add  	x6,		x2,		x7
PC0x640:	sw   	x5,				36(x31)
PC0x644:	add  	x3,		x6,		x7
PC0x648:	bge  	x2,		x5,		PC0x7d4
PC0x64c:	sb   	x3,				-12(x31)
PC0x650:	mulhu	x5,		x1,		x7
PC0x654:	sw   	x5,				-180(x31)
PC0x658:	sh   	x5,				-276(x31)
PC0x65c:	sb   	x1,				-92(x31)
PC0x660:	sh   	x3,				280(x31)
PC0x664:	bgeu 	x3,		x6,		PC0x978
PC0x668:	blt  	x2,		x4,		PC0xc7c
PC0x66c:	add  	x7,		x2,		x5
PC0x670:	sw   	x0,				136(x31)
PC0x674:	slti 	x7,		x7,		-925
PC0x678:	sw   	x4,				-4(x31)
PC0x67c:	mulh 	x7,		x7,		x3
PC0x680:	sra  	x7,		x6,		x8
PC0x684:	bne  	x4,		x8,		PC0x368
PC0x688:	sb   	x6,				200(x31)
PC0x68c:	sw   	x3,				-268(x31)
PC0x690:	sb   	x5,				-84(x31)
PC0x694:	sub  	x5,		x4,		x2
PC0x698:	add  	x8,		x8,		x1
PC0x69c:	sw   	x7,				60(x31)
PC0x6a0:	sb   	x1,				40(x31)
PC0x6a4:	sub  	x5,		x2,		x7
PC0x6a8:	mulhsu	x1,		x5,		x4
PC0x6ac:	mul  	x1,		x4,		x7
PC0x6b0:	sw   	x3,				-48(x31)
PC0x6b4:	sh   	x1,				396(x31)
PC0x6b8:	bltu 	x1,		x5,		PC0x150
PC0x6bc:	sb   	x2,				396(x31)
PC0x6c0:	sb   	x8,				-80(x31)
PC0x6c4:	sw   	x6,				184(x31)
PC0x6c8:	srl  	x7,		x6,		x3
PC0x6cc:	sw   	x8,				-292(x31)
PC0x6d0:	sh   	x4,				-264(x31)
PC0x6d4:	add  	x6,		x8,		x8
PC0x6d8:	sh   	x4,				-72(x31)
PC0x6dc:	sw   	x6,				12(x31)
PC0x6e0:	addi 	x2,		x6,		-568
PC0x6e4:	sw   	x3,				20(x31)
PC0x6e8:	sw   	x7,				-12(x31)
PC0x6ec:	sh   	x6,				88(x31)
PC0x6f0:	sub  	x5,		x3,		x7
PC0x6f4:	sh   	x0,				-156(x31)
PC0x6f8:	sub  	x8,		x2,		x4
PC0x6fc:	bge  	x7,		x5,		PC0x71c
PC0x700:	sb   	x4,				-24(x31)
PC0x704:	mulh 	x4,		x4,		x4
PC0x708:	sb   	x4,				304(x31)
PC0x70c:	mul  	x7,		x3,		x8
PC0x710:	add  	x3,		x0,		x3
PC0x714:	sw   	x0,				-212(x31)
PC0x718:	add  	x3,		x7,		x2
PC0x71c:	mulh 	x5,		x1,		x4
PC0x720:	slti 	x8,		x3,		1647
PC0x724:	blt  	x2,		x5,		PC0xf8
PC0x728:	sw   	x7,				16(x31)
PC0x72c:	sb   	x6,				368(x31)
PC0x730:	sb   	x4,				84(x31)
PC0x734:	sh   	x2,				348(x31)
PC0x738:	mulh 	x6,		x4,		x8
PC0x73c:	sh   	x1,				136(x31)
PC0x740:	sh   	x0,				-156(x31)
PC0x744:	add  	x4,		x4,		x8
PC0x748:	sb   	x8,				-288(x31)
PC0x74c:	blt  	x1,		x6,		PC0x464
PC0x750:	sb   	x0,				-64(x31)
PC0x754:	sw   	x0,				-72(x31)
PC0x758:	sb   	x4,				-332(x31)
PC0x75c:	sh   	x3,				12(x31)
PC0x760:	sub  	x6,		x1,		x6
PC0x764:	sb   	x0,				272(x31)
PC0x768:	blt  	x4,		x5,		PC0x2a8
PC0x76c:	add  	x7,		x0,		x8
PC0x770:	sh   	x1,				260(x31)
PC0x774:	sh   	x4,				-140(x31)
PC0x778:	jal  	x3,				PC0xcbc
PC0x77c:	sb   	x4,				44(x31)
PC0x780:	sb   	x6,				100(x31)
PC0x784:	srl  	x7,		x7,		x1
PC0x788:	or   	x6,		x4,		x5
PC0x78c:	sub  	x1,		x2,		x4
PC0x790:	sw   	x7,				-340(x31)
PC0x794:	sh   	x6,				-8(x31)
PC0x798:	sh   	x4,				-388(x31)
PC0x79c:	xor  	x3,		x0,		x6
PC0x7a0:	andi 	x5,		x5,		-827
PC0x7a4:	srl  	x8,		x3,		x4
PC0x7a8:	sub  	x8,		x7,		x4
PC0x7ac:	blt  	x4,		x6,		PC0x6dc
PC0x7b0:	sw   	x1,				-284(x31)
PC0x7b4:	sw   	x2,				-76(x31)
PC0x7b8:	mulhu	x3,		x8,		x8
PC0x7bc:	mulhsu	x4,		x5,		x6
PC0x7c0:	sb   	x6,				28(x31)
PC0x7c4:	sh   	x8,				-44(x31)
PC0x7c8:	bgeu 	x6,		x2,		PC0x694
PC0x7cc:	addi 	x4,		x2,		-1815
PC0x7d0:	slti 	x7,		x2,		1313
PC0x7d4:	bne  	x6,		x1,		PC0x304
PC0x7d8:	bge  	x4,		x8,		PC0xa3c
PC0x7dc:	sltiu	x5,		x1,		-1165
PC0x7e0:	sub  	x3,		x2,		x3
PC0x7e4:	sh   	x0,				-8(x31)
PC0x7e8:	bne  	x5,		x6,		PC0x914
PC0x7ec:	sub  	x7,		x7,		x2
PC0x7f0:	sh   	x6,				-196(x31)
PC0x7f4:	add  	x7,		x3,		x5
PC0x7f8:	sw   	x5,				296(x31)
PC0x7fc:	sw   	x3,				280(x31)
PC0x800:	sw   	x4,				356(x31)
PC0x804:	mulhu	x2,		x6,		x6
PC0x808:	sltu 	x2,		x2,		x8
PC0x80c:	xor  	x2,		x1,		x1
PC0x810:	ori  	x6,		x3,		1541
PC0x814:	bne  	x3,		x4,		PC0x268
PC0x818:	ori  	x2,		x2,		-948
PC0x81c:	sb   	x3,				-204(x31)
PC0x820:	sltiu	x2,		x0,		344
PC0x824:	sub  	x6,		x2,		x5
PC0x828:	xor  	x7,		x8,		x3
PC0x82c:	sh   	x0,				-28(x31)
PC0x830:	mulhsu	x3,		x7,		x4
PC0x834:	sub  	x3,		x3,		x3
PC0x838:	sb   	x8,				148(x31)
PC0x83c:	sb   	x5,				112(x31)
PC0x840:	sb   	x8,				244(x31)
PC0x844:	bne  	x6,		x1,		PC0x8b8
PC0x848:	sub  	x8,		x8,		x7
PC0x84c:	sra  	x2,		x3,		x2
PC0x850:	sub  	x3,		x4,		x7
PC0x854:	srl  	x6,		x2,		x0
PC0x858:	sb   	x5,				-268(x31)
PC0x85c:	sb   	x6,				324(x31)
PC0x860:	sh   	x1,				-232(x31)
PC0x864:	mulhu	x4,		x7,		x0
PC0x868:	slt  	x6,		x6,		x7
PC0x86c:	beq  	x3,		x4,		PC0xa48
PC0x870:	sub  	x8,		x7,		x6
PC0x874:	sh   	x1,				-28(x31)
PC0x878:	mulhu	x1,		x3,		x5
PC0x87c:	sw   	x7,				224(x31)
PC0x880:	addi 	x3,		x3,		-648
PC0x884:	add  	x7,		x3,		x7
PC0x888:	add  	x6,		x2,		x0
PC0x88c:	sw   	x8,				84(x31)
PC0x890:	sw   	x0,				-164(x31)
PC0x894:	sub  	x1,		x7,		x4
PC0x898:	add  	x3,		x5,		x0
PC0x89c:	mulhsu	x7,		x4,		x1
PC0x8a0:	sub  	x6,		x8,		x4
PC0x8a4:	sh   	x8,				-16(x31)
PC0x8a8:	sb   	x0,				64(x31)
PC0x8ac:	bltu 	x1,		x0,		PC0xc1c
PC0x8b0:	sh   	x4,				-24(x31)
PC0x8b4:	sh   	x5,				144(x31)
PC0x8b8:	xor  	x2,		x1,		x2
PC0x8bc:	xor  	x5,		x5,		x8
PC0x8c0:	add  	x6,		x4,		x8
PC0x8c4:	add  	x1,		x3,		x5
PC0x8c8:	sub  	x8,		x3,		x8
PC0x8cc:	mulhu	x5,		x5,		x5
PC0x8d0:	sh   	x2,				388(x31)
PC0x8d4:	sub  	x5,		x5,		x2
PC0x8d8:	sltiu	x6,		x7,		-676
PC0x8dc:	jal  	x8,				PC0x5ac
PC0x8e0:	sub  	x5,		x7,		x4
PC0x8e4:	add  	x5,		x7,		x1
PC0x8e8:	blt  	x7,		x6,		PC0xc28
PC0x8ec:	sb   	x0,				392(x31)
PC0x8f0:	sh   	x8,				260(x31)
PC0x8f4:	add  	x5,		x0,		x4
PC0x8f8:	sw   	x3,				344(x31)
PC0x8fc:	sw   	x7,				136(x31)
PC0x900:	sw   	x2,				-88(x31)
PC0x904:	sw   	x3,				-308(x31)
PC0x908:	mulhu	x5,		x0,		x2
PC0x90c:	sw   	x8,				-16(x31)
PC0x910:	mulhu	x6,		x8,		x8
PC0x914:	sw   	x2,				-104(x31)
PC0x918:	sub  	x8,		x4,		x3
PC0x91c:	slti 	x7,		x2,		1994
PC0x920:	addi 	x7,		x8,		1608
PC0x924:	blt  	x3,		x0,		PC0x3dc
PC0x928:	sw   	x4,				320(x31)
PC0x92c:	bne  	x4,		x5,		PC0x70c
PC0x930:	sw   	x7,				272(x31)
PC0x934:	add  	x4,		x8,		x7
PC0x938:	sw   	x8,				112(x31)
PC0x93c:	slti 	x4,		x5,		496
PC0x940:	sw   	x1,				52(x31)
PC0x944:	sw   	x4,				24(x31)
PC0x948:	sh   	x4,				108(x31)
PC0x94c:	sw   	x6,				384(x31)
PC0x950:	sh   	x2,				-76(x31)
PC0x954:	mul  	x4,		x1,		x5
PC0x958:	sub  	x3,		x3,		x7
PC0x95c:	andi 	x1,		x6,		-730
PC0x960:	add  	x1,		x5,		x1
PC0x964:	add  	x1,		x1,		x7
PC0x968:	add  	x7,		x3,		x5
PC0x96c:	srl  	x7,		x0,		x4
PC0x970:	sh   	x5,				-248(x31)
PC0x974:	sh   	x1,				-252(x31)
PC0x978:	sub  	x5,		x2,		x2
PC0x97c:	sb   	x6,				-356(x31)
PC0x980:	sh   	x1,				-120(x31)
PC0x984:	add  	x8,		x3,		x1
PC0x988:	sw   	x7,				-248(x31)
PC0x98c:	bge  	x0,		x5,		PC0x154
PC0x990:	sh   	x6,				164(x31)
PC0x994:	mulhu	x6,		x1,		x2
PC0x998:	sh   	x1,				-104(x31)
PC0x99c:	xori 	x6,		x2,		-469
PC0x9a0:	add  	x5,		x2,		x0
PC0x9a4:	add  	x6,		x1,		x6
PC0x9a8:	bne  	x1,		x3,		PC0x878
PC0x9ac:	bge  	x5,		x3,		PC0x708
PC0x9b0:	sh   	x5,				176(x31)
PC0x9b4:	sb   	x1,				276(x31)
PC0x9b8:	jal  	x4,				PC0x348
PC0x9bc:	sh   	x7,				292(x31)
PC0x9c0:	sw   	x8,				76(x31)
PC0x9c4:	sb   	x0,				396(x31)
PC0x9c8:	bne  	x3,		x6,		PC0x56c
PC0x9cc:	mul  	x6,		x3,		x0
PC0x9d0:	sltu 	x6,		x5,		x6
PC0x9d4:	mul  	x8,		x7,		x8
PC0x9d8:	sw   	x2,				204(x31)
PC0x9dc:	slti 	x7,		x5,		1601
PC0x9e0:	sub  	x7,		x0,		x0
PC0x9e4:	sh   	x2,				-116(x31)
PC0x9e8:	xor  	x8,		x0,		x4
PC0x9ec:	mulhsu	x7,		x5,		x7
PC0x9f0:	srli 	x8,		x7,		9
PC0x9f4:	sw   	x8,				220(x31)
PC0x9f8:	sb   	x0,				-208(x31)
PC0x9fc:	sw   	x4,				28(x31)
PC0xa00:	sra  	x3,		x4,		x5
PC0xa04:	beq  	x0,		x1,		PC0x2b8
PC0xa08:	nop  
PC0xa0c:	sh   	x3,				216(x31)
PC0xa10:	sub  	x4,		x5,		x6
PC0xa14:	mulh 	x6,		x6,		x1
PC0xa18:	sw   	x6,				-148(x31)
PC0xa1c:	andi 	x4,		x6,		523
PC0xa20:	sw   	x4,				260(x31)
PC0xa24:	sw   	x6,				212(x31)
PC0xa28:	sw   	x6,				64(x31)
PC0xa2c:	bltu 	x7,		x8,		PC0x7e8
PC0xa30:	sw   	x6,				-112(x31)
PC0xa34:	sh   	x5,				-76(x31)
PC0xa38:	sw   	x7,				-288(x31)
PC0xa3c:	sltu 	x5,		x8,		x0
PC0xa40:	sb   	x5,				216(x31)
PC0xa44:	sh   	x6,				80(x31)
PC0xa48:	sb   	x6,				360(x31)
PC0xa4c:	sb   	x7,				-128(x31)
PC0xa50:	sra  	x8,		x0,		x5
PC0xa54:	add  	x5,		x7,		x2
PC0xa58:	xor  	x6,		x4,		x3
PC0xa5c:	bltu 	x2,		x0,		PC0xc10
PC0xa60:	add  	x6,		x3,		x4
PC0xa64:	sw   	x0,				-104(x31)
PC0xa68:	xor  	x1,		x1,		x8
PC0xa6c:	and  	x7,		x6,		x2
PC0xa70:	sh   	x3,				368(x31)
PC0xa74:	bgeu 	x6,		x1,		PC0xcbc
PC0xa78:	slli 	x5,		x5,		20
PC0xa7c:	jal  	x3,				PC0xbc
PC0xa80:	sw   	x6,				40(x31)
PC0xa84:	sw   	x2,				400(x31)
PC0xa88:	sh   	x1,				328(x31)
PC0xa8c:	xori 	x7,		x2,		361
PC0xa90:	bge  	x5,		x8,		PC0x974
PC0xa94:	sw   	x3,				-160(x31)
PC0xa98:	sw   	x8,				-132(x31)
PC0xa9c:	sub  	x4,		x8,		x8
PC0xaa0:	add  	x6,		x0,		x7
PC0xaa4:	blt  	x2,		x0,		PC0x9d4
PC0xaa8:	xor  	x2,		x6,		x6
PC0xaac:	mulh 	x1,		x0,		x6
PC0xab0:	add  	x2,		x2,		x8
PC0xab4:	slti 	x7,		x0,		-757
PC0xab8:	sb   	x2,				-56(x31)
PC0xabc:	sh   	x2,				-48(x31)
PC0xac0:	sw   	x5,				-160(x31)
PC0xac4:	beq  	x5,		x2,		PC0x15c
PC0xac8:	sb   	x6,				80(x31)
PC0xacc:	sub  	x2,		x4,		x7
PC0xad0:	sb   	x3,				208(x31)
PC0xad4:	sub  	x2,		x3,		x3
PC0xad8:	sw   	x5,				-140(x31)
PC0xadc:	or   	x5,		x5,		x6
PC0xae0:	add  	x5,		x6,		x5
PC0xae4:	addi 	x3,		x2,		-1209
PC0xae8:	mulhsu	x5,		x7,		x3
PC0xaec:	mulhsu	x2,		x0,		x1
PC0xaf0:	mulhu	x1,		x1,		x5
PC0xaf4:	sw   	x0,				268(x31)
PC0xaf8:	mulh 	x4,		x4,		x8
PC0xafc:	sb   	x5,				180(x31)
PC0xb00:	add  	x3,		x1,		x0
PC0xb04:	sh   	x6,				204(x31)
PC0xb08:	sb   	x0,				-380(x31)
PC0xb0c:	blt  	x0,		x2,		PC0x9fc
PC0xb10:	sw   	x8,				384(x31)
PC0xb14:	sb   	x8,				76(x31)
PC0xb18:	sh   	x5,				-76(x31)
PC0xb1c:	add  	x5,		x4,		x6
PC0xb20:	mul  	x7,		x2,		x0
PC0xb24:	xor  	x3,		x0,		x1
PC0xb28:	or   	x8,		x5,		x4
PC0xb2c:	sh   	x5,				252(x31)
PC0xb30:	bltu 	x6,		x7,		PC0x3f8
PC0xb34:	sb   	x7,				68(x31)
PC0xb38:	sw   	x0,				-356(x31)
PC0xb3c:	blt  	x4,		x6,		PC0x578
PC0xb40:	sh   	x8,				260(x31)
PC0xb44:	blt  	x3,		x8,		PC0x568
PC0xb48:	sltiu	x1,		x6,		-96
PC0xb4c:	sb   	x1,				356(x31)
PC0xb50:	sub  	x7,		x8,		x7
PC0xb54:	sb   	x8,				-264(x31)
PC0xb58:	srli 	x7,		x7,		2
PC0xb5c:	addi 	x1,		x2,		-1186
PC0xb60:	sh   	x3,				-4(x31)
PC0xb64:	sra  	x7,		x6,		x0
PC0xb68:	beq  	x3,		x2,		PC0x3c8
PC0xb6c:	bne  	x3,		x1,		PC0x4e8
PC0xb70:	sb   	x5,				-256(x31)
PC0xb74:	mulhsu	x3,		x4,		x5
PC0xb78:	sltu 	x2,		x5,		x5
PC0xb7c:	sb   	x3,				144(x31)
PC0xb80:	sw   	x8,				176(x31)
PC0xb84:	add  	x8,		x0,		x5
PC0xb88:	sltu 	x2,		x0,		x5
PC0xb8c:	bgeu 	x5,		x7,		PC0x82c
PC0xb90:	xori 	x6,		x8,		-1538
PC0xb94:	mul  	x4,		x4,		x2
PC0xb98:	sw   	x7,				-164(x31)
PC0xb9c:	sw   	x1,				344(x31)
PC0xba0:	sb   	x8,				-316(x31)
PC0xba4:	mulh 	x2,		x8,		x1
PC0xba8:	sb   	x4,				200(x31)
PC0xbac:	sb   	x1,				-188(x31)
PC0xbb0:	add  	x2,		x8,		x3
PC0xbb4:	sh   	x2,				60(x31)
PC0xbb8:	add  	x1,		x0,		x5
PC0xbbc:	sub  	x8,		x7,		x1
PC0xbc0:	mulhu	x8,		x1,		x2
PC0xbc4:	sh   	x2,				-236(x31)
PC0xbc8:	sb   	x8,				-32(x31)
PC0xbcc:	sw   	x7,				-32(x31)
PC0xbd0:	srli 	x2,		x4,		16
PC0xbd4:	sh   	x5,				-184(x31)
PC0xbd8:	sub  	x3,		x4,		x3
PC0xbdc:	sw   	x4,				-340(x31)
PC0xbe0:	add  	x6,		x7,		x0
PC0xbe4:	bltu 	x8,		x1,		PC0x3f0
PC0xbe8:	jal  	x2,				PC0xb90
PC0xbec:	add  	x4,		x3,		x1
PC0xbf0:	bne  	x0,		x6,		PC0x790
PC0xbf4:	sll  	x6,		x5,		x8
PC0xbf8:	addi 	x5,		x1,		1034
PC0xbfc:	sra  	x3,		x4,		x8
PC0xc00:	beq  	x4,		x3,		PC0x3dc
PC0xc04:	sh   	x5,				-156(x31)
PC0xc08:	blt  	x4,		x1,		PC0x500
PC0xc0c:	sh   	x4,				-4(x31)
PC0xc10:	sh   	x8,				400(x31)
PC0xc14:	or   	x3,		x7,		x6
PC0xc18:	sw   	x7,				-216(x31)
PC0xc1c:	addi 	x5,		x2,		592
PC0xc20:	mul  	x6,		x7,		x1
PC0xc24:	sh   	x7,				-228(x31)
PC0xc28:	sw   	x4,				124(x31)
PC0xc2c:	add  	x1,		x2,		x4
PC0xc30:	blt  	x5,		x7,		PC0x878
PC0xc34:	mulh 	x3,		x0,		x8
PC0xc38:	sh   	x5,				224(x31)
PC0xc3c:	sh   	x0,				-84(x31)
PC0xc40:	sw   	x8,				-40(x31)
PC0xc44:	mulhsu	x8,		x1,		x6
PC0xc48:	sw   	x7,				-68(x31)
PC0xc4c:	sb   	x6,				260(x31)
PC0xc50:	sh   	x2,				388(x31)
PC0xc54:	sw   	x0,				388(x31)
PC0xc58:	sub  	x5,		x1,		x2
PC0xc5c:	sb   	x2,				308(x31)
PC0xc60:	sh   	x0,				264(x31)
PC0xc64:	add  	x5,		x6,		x7
PC0xc68:	sb   	x4,				-172(x31)
PC0xc6c:	sh   	x1,				-136(x31)
PC0xc70:	beq  	x3,		x1,		PC0x4cc
PC0xc74:	sb   	x8,				68(x31)
PC0xc78:	sb   	x2,				184(x31)
PC0xc7c:	jal  	x4,				PC0x234
PC0xc80:	sub  	x5,		x0,		x4
PC0xc84:	add  	x7,		x6,		x1
PC0xc88:	slt  	x1,		x0,		x4
PC0xc8c:	add  	x1,		x6,		x7
PC0xc90:	sw   	x4,				336(x31)
PC0xc94:	blt  	x1,		x5,		PC0xc04
PC0xc98:	sw   	x5,				236(x31)
PC0xc9c:	sw   	x8,				52(x31)
PC0xca0:	add  	x1,		x2,		x6
PC0xca4:	sw   	x0,				108(x31)
PC0xca8:	or   	x2,		x7,		x5
PC0xcac:	bge  	x0,		x7,		PC0xcc4
PC0xcb0:	sh   	x8,				236(x31)
PC0xcb4:	sub  	x1,		x6,		x3
PC0xcb8:	and  	x1,		x1,		x6
PC0xcbc:	xori 	x2,		x1,		-2021
PC0xcc0:	sb   	x5,				36(x31)
PC0xcc4:	sw   	x6,				72(x31)
PC0xcc8:	sub  	x6,		x4,		x6
PC0xccc:	sll  	x7,		x5,		x2
PC0xcd0:	sb   	x8,				364(x31)
PC0xcd4:	slti 	x4,		x2,		1877
PC0xcd8:	sw   	x6,				-224(x31)
PC0xcdc:	add  	x1,		x2,		x1
PC0xce0:	sh   	x4,				-384(x31)
PC0xce4:	sh   	x5,				-228(x31)
PC0xce8:	sw   	x4,				76(x31)
PC0xcec:	srl  	x5,		x6,		x4
PC0xcf0:	bgeu 	x7,		x1,		PC0x5ec
PC0xcf4:	sub  	x1,		x4,		x0
PC0xcf8:	slli 	x6,		x2,		25
PC0xcfc:	sw   	x5,				168(x31)
PC0xd00:	add  	x8,		x8,		x4
PC0xd04:	srai 	x5,		x5,		25
wfi