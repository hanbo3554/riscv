addi 	x0,		x0,		2011
addi 	x1,		x0,		410
addi 	x2,		x0,		-1969
addi 	x3,		x0,		-250
addi 	x4,		x0,		1162
addi 	x5,		x0,		-946
addi 	x6,		x0,		-1832
addi 	x7,		x0,		-826
addi 	x8,		x0,		1686
addi 	x9,		x0,		-1893
addi 	x10,	x0,		425
addi 	x11,	x0,		873
addi 	x12,	x0,		1619
addi 	x13,	x0,		-947
addi 	x14,	x0,		673
addi 	x15,	x0,		1858
addi 	x16,	x0,		870
addi 	x17,	x0,		524
addi 	x18,	x0,		567
addi 	x19,	x0,		359
addi 	x20,	x0,		-1870
addi 	x21,	x0,		-1320
addi 	x22,	x0,		-364
addi 	x23,	x0,		987
addi 	x24,	x0,		492
addi 	x25,	x0,		-1271
addi 	x26,	x0,		687
addi 	x27,	x0,		526
addi 	x28,	x0,		1176
addi 	x29,	x0,		-1643
addi 	x30,	x0,		-101
addi 	x31,	x0,		-1102
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
PC0x88:	sb   	x4,				188(x31)
PC0x8c:	sh   	x1,				-56(x31)
PC0x90:	sw   	x0,				-192(x31)
PC0x94:	add  	x5,		x0,		x6
PC0x98:	sub  	x5,		x1,		x4
PC0x9c:	sub  	x2,		x6,		x5
PC0xa0:	sh   	x5,				-188(x31)
PC0xa4:	sltu 	x2,		x5,		x7
PC0xa8:	sh   	x1,				124(x31)
PC0xac:	beq  	x3,		x4,		PC0x78c
PC0xb0:	sub  	x6,		x5,		x2
PC0xb4:	sw   	x8,				0(x31)
PC0xb8:	sll  	x7,		x7,		x5
PC0xbc:	xor  	x5,		x0,		x1
PC0xc0:	jal  	x4,				PC0x778
PC0xc4:	nop  
PC0xc8:	blt  	x4,		x3,		PC0x520
PC0xcc:	bne  	x6,		x7,		PC0x944
PC0xd0:	add  	x2,		x2,		x4
PC0xd4:	andi 	x1,		x2,		1581
PC0xd8:	sub  	x1,		x0,		x0
PC0xdc:	addi 	x4,		x0,		1267
PC0xe0:	sub  	x8,		x6,		x3
PC0xe4:	blt  	x3,		x5,		PC0xaac
PC0xe8:	mulhu	x8,		x8,		x7
PC0xec:	sra  	x8,		x6,		x1
PC0xf0:	sh   	x7,				-156(x31)
PC0xf4:	sh   	x8,				384(x31)
PC0xf8:	sw   	x7,				-280(x31)
PC0xfc:	sw   	x4,				116(x31)
PC0x100:	sh   	x1,				-228(x31)
PC0x104:	bne  	x6,		x7,		PC0xb68
PC0x108:	nop  
PC0x10c:	slli 	x3,		x6,		14
PC0x110:	add  	x7,		x5,		x3
PC0x114:	sub  	x6,		x5,		x5
PC0x118:	srai 	x6,		x1,		6
PC0x11c:	sub  	x2,		x4,		x3
PC0x120:	blt  	x8,		x2,		PC0x178
PC0x124:	sub  	x1,		x6,		x8
PC0x128:	mul  	x1,		x4,		x4
PC0x12c:	add  	x7,		x0,		x3
PC0x130:	sub  	x8,		x7,		x5
PC0x134:	bne  	x1,		x4,		PC0xb58
PC0x138:	sltiu	x3,		x8,		-1323
PC0x13c:	sb   	x7,				-344(x31)
PC0x140:	slli 	x8,		x8,		25
PC0x144:	sb   	x7,				-8(x31)
PC0x148:	sub  	x5,		x0,		x7
PC0x14c:	sw   	x0,				160(x31)
PC0x150:	sra  	x1,		x3,		x7
PC0x154:	sh   	x0,				-136(x31)
PC0x158:	add  	x7,		x7,		x5
PC0x15c:	srai 	x8,		x8,		26
PC0x160:	sw   	x0,				164(x31)
PC0x164:	sb   	x3,				352(x31)
PC0x168:	mulhsu	x1,		x6,		x0
PC0x16c:	sw   	x8,				-272(x31)
PC0x170:	sb   	x2,				-136(x31)
PC0x174:	sll  	x8,		x6,		x0
PC0x178:	sw   	x7,				-292(x31)
PC0x17c:	beq  	x6,		x0,		PC0xa8
PC0x180:	sh   	x6,				396(x31)
PC0x184:	mulh 	x7,		x3,		x3
PC0x188:	and  	x8,		x3,		x1
PC0x18c:	xori 	x5,		x2,		-1451
PC0x190:	sll  	x3,		x6,		x4
PC0x194:	xor  	x1,		x2,		x4
PC0x198:	nop  
PC0x19c:	and  	x5,		x5,		x7
PC0x1a0:	sw   	x1,				-308(x31)
PC0x1a4:	sw   	x1,				-160(x31)
PC0x1a8:	sh   	x1,				388(x31)
PC0x1ac:	sub  	x1,		x4,		x0
PC0x1b0:	sh   	x4,				332(x31)
PC0x1b4:	add  	x4,		x6,		x2
PC0x1b8:	sw   	x6,				-300(x31)
PC0x1bc:	sub  	x8,		x2,		x7
PC0x1c0:	blt  	x3,		x1,		PC0x8ec
PC0x1c4:	addi 	x4,		x3,		84
PC0x1c8:	sub  	x8,		x5,		x8
PC0x1cc:	sra  	x7,		x2,		x3
PC0x1d0:	sh   	x6,				-80(x31)
PC0x1d4:	bge  	x8,		x1,		PC0xaa4
PC0x1d8:	sltu 	x5,		x4,		x8
PC0x1dc:	blt  	x1,		x3,		PC0x588
PC0x1e0:	slt  	x1,		x3,		x5
PC0x1e4:	bgeu 	x2,		x8,		PC0x214
PC0x1e8:	add  	x3,		x5,		x4
PC0x1ec:	sub  	x6,		x2,		x7
PC0x1f0:	blt  	x5,		x7,		PC0x238
PC0x1f4:	bne  	x3,		x4,		PC0x1ec
PC0x1f8:	ori  	x8,		x1,		338
PC0x1fc:	mulhu	x6,		x0,		x8
PC0x200:	sb   	x0,				-272(x31)
PC0x204:	mulhu	x7,		x5,		x0
PC0x208:	add  	x4,		x2,		x0
PC0x20c:	sh   	x8,				-60(x31)
PC0x210:	beq  	x7,		x4,		PC0x1fc
PC0x214:	mulh 	x6,		x8,		x5
PC0x218:	sw   	x6,				-376(x31)
PC0x21c:	sw   	x3,				220(x31)
PC0x220:	sub  	x1,		x8,		x6
PC0x224:	slli 	x8,		x5,		11
PC0x228:	add  	x5,		x3,		x2
PC0x22c:	sh   	x5,				-280(x31)
PC0x230:	xor  	x2,		x4,		x1
PC0x234:	sw   	x2,				-184(x31)
PC0x238:	ori  	x4,		x3,		1325
PC0x23c:	blt  	x4,		x2,		PC0x220
PC0x240:	sw   	x0,				-120(x31)
PC0x244:	sb   	x8,				356(x31)
PC0x248:	sh   	x2,				40(x31)
PC0x24c:	mul  	x3,		x7,		x8
PC0x250:	add  	x3,		x0,		x6
PC0x254:	sb   	x6,				32(x31)
PC0x258:	bltu 	x4,		x3,		PC0x8e4
PC0x25c:	sub  	x2,		x6,		x0
PC0x260:	mul  	x3,		x3,		x7
PC0x264:	bltu 	x7,		x4,		PC0xb88
PC0x268:	sltiu	x3,		x5,		1361
PC0x26c:	sub  	x1,		x7,		x6
PC0x270:	xor  	x1,		x2,		x5
PC0x274:	sw   	x3,				-192(x31)
PC0x278:	sw   	x1,				88(x31)
PC0x27c:	andi 	x3,		x8,		263
PC0x280:	sb   	x4,				-384(x31)
PC0x284:	sw   	x1,				-88(x31)
PC0x288:	mulhu	x2,		x5,		x4
PC0x28c:	sw   	x1,				-116(x31)
PC0x290:	mulh 	x6,		x6,		x8
PC0x294:	sub  	x4,		x6,		x8
PC0x298:	sub  	x5,		x0,		x5
PC0x29c:	sb   	x0,				-120(x31)
PC0x2a0:	slli 	x6,		x1,		5
PC0x2a4:	ori  	x2,		x6,		-1619
PC0x2a8:	bge  	x3,		x5,		PC0xaf8
PC0x2ac:	sw   	x0,				20(x31)
PC0x2b0:	sw   	x1,				20(x31)
PC0x2b4:	sub  	x2,		x7,		x7
PC0x2b8:	sb   	x6,				300(x31)
PC0x2bc:	bge  	x1,		x6,		PC0x98
PC0x2c0:	sub  	x2,		x4,		x6
PC0x2c4:	beq  	x5,		x6,		PC0x9e4
PC0x2c8:	sw   	x7,				60(x31)
PC0x2cc:	bge  	x0,		x1,		PC0x8d4
PC0x2d0:	sw   	x8,				-380(x31)
PC0x2d4:	sw   	x7,				-64(x31)
PC0x2d8:	srai 	x1,		x3,		21
PC0x2dc:	ori  	x7,		x8,		-291
PC0x2e0:	slti 	x6,		x0,		1910
PC0x2e4:	mulhsu	x5,		x3,		x2
PC0x2e8:	sw   	x2,				180(x31)
PC0x2ec:	sw   	x4,				96(x31)
PC0x2f0:	bge  	x7,		x8,		PC0x22c
PC0x2f4:	mulhu	x2,		x5,		x8
PC0x2f8:	sb   	x8,				52(x31)
PC0x2fc:	srli 	x2,		x1,		6
PC0x300:	mulhu	x1,		x3,		x0
PC0x304:	add  	x2,		x1,		x0
PC0x308:	sra  	x8,		x5,		x0
PC0x30c:	sw   	x6,				396(x31)
PC0x310:	slti 	x4,		x3,		725
PC0x314:	sh   	x5,				400(x31)
PC0x318:	slti 	x8,		x6,		-1334
PC0x31c:	sh   	x3,				-32(x31)
PC0x320:	sw   	x5,				304(x31)
PC0x324:	sb   	x6,				-332(x31)
PC0x328:	jal  	x5,				PC0x9b4
PC0x32c:	sw   	x5,				36(x31)
PC0x330:	sb   	x6,				256(x31)
PC0x334:	beq  	x8,		x0,		PC0x4c0
PC0x338:	mulhu	x5,		x1,		x7
PC0x33c:	mulh 	x2,		x0,		x8
PC0x340:	bne  	x8,		x5,		PC0x8f8
PC0x344:	addi 	x8,		x0,		-8
PC0x348:	sh   	x5,				148(x31)
PC0x34c:	mulhu	x7,		x2,		x3
PC0x350:	sub  	x4,		x6,		x5
PC0x354:	add  	x7,		x4,		x2
PC0x358:	sub  	x6,		x3,		x7
PC0x35c:	sh   	x2,				-40(x31)
PC0x360:	sw   	x8,				40(x31)
PC0x364:	sb   	x7,				216(x31)
PC0x368:	mul  	x5,		x8,		x8
PC0x36c:	sub  	x3,		x4,		x8
PC0x370:	sh   	x0,				272(x31)
PC0x374:	sw   	x8,				-184(x31)
PC0x378:	sh   	x8,				68(x31)
PC0x37c:	mulh 	x7,		x3,		x8
PC0x380:	beq  	x3,		x6,		PC0x490
PC0x384:	add  	x2,		x1,		x3
PC0x388:	sh   	x7,				276(x31)
PC0x38c:	sw   	x5,				-24(x31)
PC0x390:	beq  	x0,		x3,		PC0x230
PC0x394:	sh   	x7,				260(x31)
PC0x398:	sh   	x5,				256(x31)
PC0x39c:	andi 	x6,		x1,		764
PC0x3a0:	xor  	x3,		x2,		x1
PC0x3a4:	add  	x2,		x8,		x5
PC0x3a8:	sw   	x1,				-204(x31)
PC0x3ac:	bge  	x1,		x3,		PC0xc5c
PC0x3b0:	andi 	x4,		x4,		1548
PC0x3b4:	add  	x3,		x4,		x3
PC0x3b8:	mulh 	x3,		x5,		x1
PC0x3bc:	sh   	x5,				-320(x31)
PC0x3c0:	add  	x7,		x4,		x8
PC0x3c4:	bge  	x5,		x0,		PC0xcc4
PC0x3c8:	sh   	x1,				-240(x31)
PC0x3cc:	sub  	x6,		x7,		x3
PC0x3d0:	xor  	x6,		x0,		x8
PC0x3d4:	addi 	x8,		x0,		139
PC0x3d8:	add  	x6,		x3,		x2
PC0x3dc:	add  	x6,		x2,		x1
PC0x3e0:	sb   	x8,				388(x31)
PC0x3e4:	sw   	x1,				-112(x31)
PC0x3e8:	mulh 	x8,		x8,		x4
PC0x3ec:	sh   	x4,				-16(x31)
PC0x3f0:	sw   	x8,				296(x31)
PC0x3f4:	sh   	x7,				-16(x31)
PC0x3f8:	mulh 	x7,		x4,		x2
PC0x3fc:	sw   	x7,				360(x31)
PC0x400:	jal  	x3,				PC0x860
PC0x404:	bgeu 	x1,		x0,		PC0x79c
PC0x408:	sub  	x1,		x0,		x6
PC0x40c:	sb   	x5,				-284(x31)
PC0x410:	sra  	x8,		x2,		x2
PC0x414:	sub  	x2,		x5,		x0
PC0x418:	sw   	x4,				348(x31)
PC0x41c:	mulhu	x7,		x7,		x0
PC0x420:	sll  	x7,		x6,		x3
PC0x424:	sub  	x3,		x4,		x5
PC0x428:	sub  	x8,		x1,		x8
PC0x42c:	beq  	x7,		x0,		PC0xc1c
PC0x430:	sub  	x4,		x1,		x7
PC0x434:	sw   	x6,				-32(x31)
PC0x438:	mul  	x7,		x4,		x0
PC0x43c:	sb   	x2,				-280(x31)
PC0x440:	sub  	x2,		x6,		x7
PC0x444:	add  	x3,		x3,		x3
PC0x448:	sub  	x6,		x0,		x3
PC0x44c:	bge  	x8,		x3,		PC0x3ec
PC0x450:	nop  
PC0x454:	sub  	x1,		x8,		x7
PC0x458:	sh   	x0,				-136(x31)
PC0x45c:	xori 	x4,		x1,		298
PC0x460:	xor  	x5,		x0,		x4
PC0x464:	sra  	x2,		x4,		x6
PC0x468:	sw   	x7,				236(x31)
PC0x46c:	mul  	x7,		x4,		x2
PC0x470:	sh   	x4,				124(x31)
PC0x474:	sw   	x8,				308(x31)
PC0x478:	add  	x2,		x1,		x3
PC0x47c:	add  	x4,		x7,		x4
PC0x480:	add  	x3,		x2,		x1
PC0x484:	add  	x8,		x6,		x0
PC0x488:	beq  	x7,		x3,		PC0x214
PC0x48c:	sub  	x8,		x1,		x5
PC0x490:	sw   	x7,				88(x31)
PC0x494:	slti 	x5,		x5,		-1872
PC0x498:	sltiu	x8,		x2,		-1487
PC0x49c:	mulh 	x1,		x7,		x8
PC0x4a0:	sb   	x8,				288(x31)
PC0x4a4:	sb   	x7,				308(x31)
PC0x4a8:	sub  	x4,		x7,		x3
PC0x4ac:	sh   	x7,				332(x31)
PC0x4b0:	mul  	x1,		x4,		x0
PC0x4b4:	bgeu 	x4,		x5,		PC0xc18
PC0x4b8:	bne  	x1,		x0,		PC0x9fc
PC0x4bc:	jal  	x4,				PC0x120
PC0x4c0:	mulhsu	x2,		x4,		x5
PC0x4c4:	sh   	x0,				232(x31)
PC0x4c8:	mul  	x4,		x3,		x3
PC0x4cc:	xori 	x4,		x4,		525
PC0x4d0:	sub  	x7,		x8,		x1
PC0x4d4:	sh   	x5,				-164(x31)
PC0x4d8:	blt  	x0,		x4,		PC0x504
PC0x4dc:	sh   	x1,				-348(x31)
PC0x4e0:	sw   	x4,				-220(x31)
PC0x4e4:	sh   	x3,				152(x31)
PC0x4e8:	sub  	x7,		x8,		x2
PC0x4ec:	beq  	x4,		x1,		PC0x47c
PC0x4f0:	mul  	x1,		x4,		x7
PC0x4f4:	sw   	x0,				396(x31)
PC0x4f8:	blt  	x2,		x6,		PC0x418
PC0x4fc:	sb   	x0,				208(x31)
PC0x500:	and  	x1,		x3,		x7
PC0x504:	sw   	x2,				-300(x31)
PC0x508:	sub  	x4,		x4,		x7
PC0x50c:	sb   	x4,				384(x31)
PC0x510:	sb   	x2,				-168(x31)
PC0x514:	sub  	x6,		x0,		x5
PC0x518:	mulhsu	x3,		x5,		x1
PC0x51c:	add  	x8,		x2,		x3
PC0x520:	sw   	x1,				24(x31)
PC0x524:	sh   	x0,				-68(x31)
PC0x528:	sb   	x5,				-84(x31)
PC0x52c:	sh   	x1,				176(x31)
PC0x530:	srai 	x1,		x2,		8
PC0x534:	sub  	x6,		x7,		x6
PC0x538:	sll  	x8,		x2,		x8
PC0x53c:	sub  	x1,		x3,		x7
PC0x540:	mulh 	x3,		x4,		x0
PC0x544:	jal  	x1,				PC0x514
PC0x548:	sw   	x0,				132(x31)
PC0x54c:	addi 	x1,		x1,		-620
PC0x550:	mulhsu	x1,		x3,		x0
PC0x554:	and  	x7,		x1,		x2
PC0x558:	sb   	x0,				340(x31)
PC0x55c:	sw   	x0,				64(x31)
PC0x560:	addi 	x8,		x2,		-372
PC0x564:	sra  	x8,		x5,		x5
PC0x568:	sw   	x4,				400(x31)
PC0x56c:	sh   	x0,				236(x31)
PC0x570:	beq  	x3,		x1,		PC0x304
PC0x574:	sb   	x8,				-180(x31)
PC0x578:	sll  	x3,		x0,		x0
PC0x57c:	sw   	x7,				-176(x31)
PC0x580:	sw   	x7,				148(x31)
PC0x584:	mulhu	x1,		x8,		x1
PC0x588:	sb   	x0,				-196(x31)
PC0x58c:	sh   	x7,				16(x31)
PC0x590:	add  	x5,		x0,		x0
PC0x594:	sw   	x8,				36(x31)
PC0x598:	add  	x5,		x1,		x0
PC0x59c:	sh   	x2,				-272(x31)
PC0x5a0:	sb   	x3,				80(x31)
PC0x5a4:	andi 	x3,		x4,		-67
PC0x5a8:	sh   	x1,				396(x31)
PC0x5ac:	sh   	x3,				-280(x31)
PC0x5b0:	sub  	x2,		x3,		x8
PC0x5b4:	sb   	x1,				-384(x31)
PC0x5b8:	sw   	x5,				252(x31)
PC0x5bc:	sw   	x3,				168(x31)
PC0x5c0:	sb   	x4,				124(x31)
PC0x5c4:	beq  	x2,		x6,		PC0x888
PC0x5c8:	beq  	x3,		x7,		PC0x9e0
PC0x5cc:	sub  	x8,		x5,		x7
PC0x5d0:	add  	x6,		x6,		x2
PC0x5d4:	sh   	x8,				-100(x31)
PC0x5d8:	sb   	x0,				136(x31)
PC0x5dc:	sw   	x4,				-304(x31)
PC0x5e0:	add  	x1,		x4,		x1
PC0x5e4:	sub  	x5,		x0,		x1
PC0x5e8:	sub  	x8,		x6,		x2
PC0x5ec:	sw   	x4,				72(x31)
PC0x5f0:	sw   	x1,				304(x31)
PC0x5f4:	slli 	x6,		x6,		11
PC0x5f8:	sh   	x0,				0(x31)
PC0x5fc:	mul  	x2,		x5,		x7
PC0x600:	sb   	x7,				-12(x31)
PC0x604:	sb   	x6,				112(x31)
PC0x608:	sb   	x5,				84(x31)
PC0x60c:	beq  	x6,		x2,		PC0x7a0
PC0x610:	sb   	x1,				-36(x31)
PC0x614:	add  	x4,		x5,		x3
PC0x618:	sub  	x2,		x3,		x6
PC0x61c:	beq  	x7,		x8,		PC0x62c
PC0x620:	sub  	x8,		x5,		x0
PC0x624:	xori 	x7,		x1,		1027
PC0x628:	sw   	x4,				360(x31)
PC0x62c:	sw   	x3,				-12(x31)
PC0x630:	sw   	x0,				164(x31)
PC0x634:	sw   	x5,				120(x31)
PC0x638:	sw   	x4,				-272(x31)
PC0x63c:	mulhsu	x8,		x6,		x5
PC0x640:	mulhsu	x5,		x6,		x5
PC0x644:	sub  	x8,		x3,		x0
PC0x648:	beq  	x8,		x7,		PC0xc08
PC0x64c:	mulhsu	x7,		x3,		x8
PC0x650:	bne  	x5,		x8,		PC0xb10
PC0x654:	mulh 	x4,		x1,		x7
PC0x658:	sh   	x6,				208(x31)
PC0x65c:	blt  	x7,		x6,		PC0xc74
PC0x660:	andi 	x4,		x3,		-1997
PC0x664:	sw   	x4,				-236(x31)
PC0x668:	sw   	x5,				-8(x31)
PC0x66c:	sw   	x2,				208(x31)
PC0x670:	sh   	x2,				136(x31)
PC0x674:	bltu 	x8,		x0,		PC0x6f8
PC0x678:	bne  	x1,		x5,		PC0x680
PC0x67c:	add  	x4,		x8,		x5
PC0x680:	sub  	x2,		x4,		x8
PC0x684:	mulh 	x2,		x3,		x6
PC0x688:	mulh 	x8,		x4,		x1
PC0x68c:	bge  	x7,		x0,		PC0x99c
PC0x690:	sub  	x4,		x5,		x1
PC0x694:	xor  	x4,		x5,		x8
PC0x698:	mul  	x4,		x4,		x5
PC0x69c:	mul  	x8,		x0,		x7
PC0x6a0:	add  	x1,		x0,		x3
PC0x6a4:	mulhsu	x5,		x7,		x0
PC0x6a8:	add  	x4,		x8,		x0
PC0x6ac:	srl  	x8,		x0,		x8
PC0x6b0:	add  	x6,		x0,		x3
PC0x6b4:	sb   	x4,				-152(x31)
PC0x6b8:	sub  	x7,		x5,		x3
PC0x6bc:	sb   	x8,				-184(x31)
PC0x6c0:	sw   	x4,				-196(x31)
PC0x6c4:	addi 	x3,		x1,		1321
PC0x6c8:	sw   	x6,				384(x31)
PC0x6cc:	add  	x8,		x8,		x8
PC0x6d0:	add  	x4,		x0,		x6
PC0x6d4:	sb   	x5,				360(x31)
PC0x6d8:	add  	x6,		x0,		x2
PC0x6dc:	mulhu	x3,		x7,		x4
PC0x6e0:	srli 	x4,		x4,		9
PC0x6e4:	or   	x4,		x7,		x0
PC0x6e8:	sub  	x3,		x1,		x8
PC0x6ec:	add  	x6,		x4,		x8
PC0x6f0:	sh   	x7,				-300(x31)
PC0x6f4:	sh   	x7,				104(x31)
PC0x6f8:	sh   	x3,				268(x31)
PC0x6fc:	sh   	x0,				284(x31)
PC0x700:	bge  	x0,		x4,		PC0x30c
PC0x704:	jal  	x4,				PC0x648
PC0x708:	sh   	x2,				-152(x31)
PC0x70c:	beq  	x5,		x7,		PC0x1f4
PC0x710:	sub  	x7,		x3,		x5
PC0x714:	sub  	x5,		x6,		x2
PC0x718:	nop  
PC0x71c:	add  	x8,		x1,		x0
PC0x720:	sw   	x5,				-156(x31)
PC0x724:	bge  	x7,		x2,		PC0x260
PC0x728:	or   	x7,		x8,		x2
PC0x72c:	add  	x7,		x7,		x7
PC0x730:	bge  	x4,		x5,		PC0xb74
PC0x734:	sub  	x3,		x0,		x8
PC0x738:	add  	x3,		x1,		x2
PC0x73c:	add  	x2,		x8,		x7
PC0x740:	sll  	x2,		x7,		x3
PC0x744:	slti 	x3,		x7,		-695
PC0x748:	sub  	x6,		x7,		x6
PC0x74c:	nop  
PC0x750:	mulhu	x1,		x6,		x1
PC0x754:	jal  	x3,				PC0x118
PC0x758:	slli 	x8,		x1,		9
PC0x75c:	sh   	x1,				-352(x31)
PC0x760:	sltu 	x8,		x6,		x6
PC0x764:	sh   	x1,				-172(x31)
PC0x768:	sw   	x0,				144(x31)
PC0x76c:	mul  	x1,		x5,		x7
PC0x770:	ori  	x3,		x2,		-933
PC0x774:	bne  	x4,		x3,		PC0x3d0
PC0x778:	ori  	x5,		x7,		1265
PC0x77c:	sh   	x8,				-312(x31)
PC0x780:	sw   	x5,				-152(x31)
PC0x784:	or   	x3,		x3,		x3
PC0x788:	bne  	x4,		x5,		PC0xcb0
PC0x78c:	sh   	x2,				312(x31)
PC0x790:	sb   	x6,				212(x31)
PC0x794:	add  	x1,		x0,		x4
PC0x798:	ori  	x5,		x8,		-1241
PC0x79c:	sw   	x4,				144(x31)
PC0x7a0:	sub  	x1,		x5,		x4
PC0x7a4:	srl  	x1,		x2,		x7
PC0x7a8:	sw   	x1,				344(x31)
PC0x7ac:	sub  	x5,		x4,		x6
PC0x7b0:	sub  	x6,		x8,		x2
PC0x7b4:	xor  	x8,		x4,		x5
PC0x7b8:	sh   	x2,				-388(x31)
PC0x7bc:	mul  	x8,		x3,		x1
PC0x7c0:	add  	x3,		x4,		x0
PC0x7c4:	sb   	x0,				-172(x31)
PC0x7c8:	sh   	x2,				-72(x31)
PC0x7cc:	sw   	x7,				-180(x31)
PC0x7d0:	sw   	x2,				-392(x31)
PC0x7d4:	mulhu	x7,		x0,		x4
PC0x7d8:	sh   	x5,				20(x31)
PC0x7dc:	sub  	x2,		x5,		x0
PC0x7e0:	sb   	x1,				-104(x31)
PC0x7e4:	xor  	x6,		x3,		x7
PC0x7e8:	sb   	x6,				220(x31)
PC0x7ec:	sw   	x4,				320(x31)
PC0x7f0:	sw   	x8,				-368(x31)
PC0x7f4:	sb   	x2,				-52(x31)
PC0x7f8:	sh   	x5,				272(x31)
PC0x7fc:	add  	x8,		x0,		x6
PC0x800:	add  	x8,		x6,		x1
PC0x804:	add  	x7,		x7,		x0
PC0x808:	sw   	x1,				216(x31)
PC0x80c:	sub  	x4,		x4,		x3
PC0x810:	sw   	x5,				-156(x31)
PC0x814:	sub  	x8,		x8,		x1
PC0x818:	sh   	x7,				120(x31)
PC0x81c:	sh   	x6,				-268(x31)
PC0x820:	sub  	x5,		x0,		x4
PC0x824:	sw   	x0,				-380(x31)
PC0x828:	srai 	x4,		x1,		23
PC0x82c:	or   	x4,		x3,		x8
PC0x830:	add  	x2,		x0,		x8
PC0x834:	sub  	x2,		x7,		x2
PC0x838:	sub  	x4,		x6,		x6
PC0x83c:	bne  	x7,		x8,		PC0x390
PC0x840:	jal  	x6,				PC0x77c
PC0x844:	xor  	x6,		x0,		x3
PC0x848:	mulh 	x6,		x5,		x8
PC0x84c:	mul  	x8,		x5,		x0
PC0x850:	add  	x4,		x7,		x8
PC0x854:	slti 	x8,		x8,		-1753
PC0x858:	sh   	x7,				-396(x31)
PC0x85c:	sh   	x8,				240(x31)
PC0x860:	xor  	x3,		x4,		x6
PC0x864:	xor  	x3,		x6,		x5
PC0x868:	sub  	x6,		x5,		x8
PC0x86c:	add  	x5,		x2,		x3
PC0x870:	sh   	x1,				60(x31)
PC0x874:	sub  	x3,		x7,		x5
PC0x878:	sh   	x1,				-104(x31)
PC0x87c:	sub  	x5,		x2,		x7
PC0x880:	sb   	x7,				32(x31)
PC0x884:	sra  	x4,		x0,		x2
PC0x888:	sb   	x0,				-32(x31)
PC0x88c:	sh   	x8,				-8(x31)
PC0x890:	sltiu	x8,		x3,		-71
PC0x894:	sw   	x0,				256(x31)
PC0x898:	nop  
PC0x89c:	sh   	x6,				64(x31)
PC0x8a0:	sw   	x0,				-236(x31)
PC0x8a4:	sb   	x7,				-84(x31)
PC0x8a8:	add  	x6,		x6,		x1
PC0x8ac:	sb   	x5,				280(x31)
PC0x8b0:	sh   	x7,				-252(x31)
PC0x8b4:	sw   	x6,				164(x31)
PC0x8b8:	srl  	x8,		x8,		x7
PC0x8bc:	sub  	x6,		x5,		x8
PC0x8c0:	sub  	x7,		x7,		x1
PC0x8c4:	blt  	x3,		x0,		PC0x9bc
PC0x8c8:	sub  	x1,		x5,		x4
PC0x8cc:	sh   	x8,				348(x31)
PC0x8d0:	blt  	x8,		x5,		PC0xc40
PC0x8d4:	srai 	x7,		x7,		31
PC0x8d8:	sh   	x4,				-28(x31)
PC0x8dc:	sw   	x1,				12(x31)
PC0x8e0:	bge  	x1,		x5,		PC0x198
PC0x8e4:	add  	x7,		x8,		x5
PC0x8e8:	slti 	x1,		x3,		258
PC0x8ec:	sb   	x5,				-4(x31)
PC0x8f0:	sb   	x3,				104(x31)
PC0x8f4:	mulhsu	x5,		x4,		x1
PC0x8f8:	sw   	x1,				20(x31)
PC0x8fc:	sb   	x7,				-376(x31)
PC0x900:	sw   	x5,				168(x31)
PC0x904:	sb   	x5,				-28(x31)
PC0x908:	sw   	x4,				260(x31)
PC0x90c:	ori  	x7,		x8,		723
PC0x910:	beq  	x3,		x4,		PC0x5d0
PC0x914:	sw   	x8,				20(x31)
PC0x918:	sw   	x0,				-276(x31)
PC0x91c:	sb   	x4,				376(x31)
PC0x920:	sll  	x8,		x6,		x3
PC0x924:	add  	x2,		x6,		x0
PC0x928:	sb   	x4,				4(x31)
PC0x92c:	add  	x7,		x8,		x2
PC0x930:	sb   	x1,				-80(x31)
PC0x934:	sh   	x6,				-112(x31)
PC0x938:	sub  	x1,		x4,		x0
PC0x93c:	bne  	x3,		x5,		PC0x9e0
PC0x940:	mul  	x5,		x4,		x2
PC0x944:	sw   	x6,				40(x31)
PC0x948:	add  	x5,		x7,		x7
PC0x94c:	xori 	x3,		x2,		1780
PC0x950:	blt  	x6,		x0,		PC0xc08
PC0x954:	beq  	x2,		x6,		PC0xb9c
PC0x958:	sh   	x5,				72(x31)
PC0x95c:	jal  	x1,				PC0x940
PC0x960:	blt  	x3,		x1,		PC0x884
PC0x964:	sub  	x2,		x4,		x0
PC0x968:	mul  	x6,		x4,		x2
PC0x96c:	jal  	x1,				PC0xa10
PC0x970:	xor  	x4,		x5,		x5
PC0x974:	blt  	x2,		x5,		PC0x864
PC0x978:	slti 	x2,		x0,		-1190
PC0x97c:	add  	x6,		x2,		x5
PC0x980:	bgeu 	x0,		x8,		PC0xcd4
PC0x984:	sh   	x2,				312(x31)
PC0x988:	sw   	x2,				160(x31)
PC0x98c:	sh   	x6,				196(x31)
PC0x990:	sub  	x3,		x5,		x2
PC0x994:	sub  	x3,		x0,		x1
PC0x998:	sb   	x2,				172(x31)
PC0x99c:	bgeu 	x1,		x0,		PC0x88
PC0x9a0:	blt  	x6,		x5,		PC0x15c
PC0x9a4:	sw   	x5,				-372(x31)
PC0x9a8:	sw   	x1,				284(x31)
PC0x9ac:	andi 	x8,		x7,		-1503
PC0x9b0:	sh   	x6,				28(x31)
PC0x9b4:	sw   	x4,				-104(x31)
PC0x9b8:	sh   	x2,				-208(x31)
PC0x9bc:	mul  	x8,		x1,		x6
PC0x9c0:	addi 	x7,		x0,		-1606
PC0x9c4:	bgeu 	x2,		x1,		PC0xc60
PC0x9c8:	sb   	x5,				-40(x31)
PC0x9cc:	sub  	x2,		x3,		x1
PC0x9d0:	xor  	x8,		x6,		x1
PC0x9d4:	sub  	x4,		x0,		x2
PC0x9d8:	add  	x5,		x2,		x1
PC0x9dc:	sub  	x1,		x5,		x6
PC0x9e0:	slli 	x6,		x4,		4
PC0x9e4:	sw   	x0,				-112(x31)
PC0x9e8:	bge  	x7,		x6,		PC0x5fc
PC0x9ec:	mul  	x1,		x1,		x1
PC0x9f0:	or   	x6,		x8,		x6
PC0x9f4:	bne  	x8,		x3,		PC0xcf0
PC0x9f8:	addi 	x2,		x8,		-1629
PC0x9fc:	bgeu 	x1,		x0,		PC0x304
PC0xa00:	sub  	x4,		x1,		x6
PC0xa04:	bgeu 	x7,		x0,		PC0x22c
PC0xa08:	bge  	x6,		x8,		PC0x820
PC0xa0c:	sh   	x7,				88(x31)
PC0xa10:	sb   	x1,				-48(x31)
PC0xa14:	sub  	x1,		x3,		x1
PC0xa18:	sub  	x1,		x7,		x1
PC0xa1c:	slti 	x2,		x5,		1945
PC0xa20:	mulh 	x8,		x6,		x5
PC0xa24:	mulh 	x8,		x5,		x1
PC0xa28:	sb   	x6,				-116(x31)
PC0xa2c:	bge  	x4,		x3,		PC0x684
PC0xa30:	slt  	x3,		x7,		x6
PC0xa34:	sw   	x5,				356(x31)
PC0xa38:	add  	x4,		x4,		x2
PC0xa3c:	sw   	x1,				-260(x31)
PC0xa40:	bge  	x4,		x7,		PC0x27c
PC0xa44:	bne  	x3,		x7,		PC0xbbc
PC0xa48:	sb   	x3,				100(x31)
PC0xa4c:	mulhsu	x4,		x1,		x4
PC0xa50:	sra  	x1,		x6,		x0
PC0xa54:	sh   	x8,				-116(x31)
PC0xa58:	xor  	x4,		x7,		x0
PC0xa5c:	mulhsu	x8,		x0,		x3
PC0xa60:	sub  	x2,		x7,		x3
PC0xa64:	slti 	x5,		x8,		1270
PC0xa68:	bne  	x8,		x6,		PC0x378
PC0xa6c:	ori  	x2,		x3,		1428
PC0xa70:	sh   	x6,				124(x31)
PC0xa74:	ori  	x3,		x6,		-1245
PC0xa78:	sub  	x1,		x2,		x4
PC0xa7c:	sb   	x5,				36(x31)
PC0xa80:	add  	x2,		x1,		x5
PC0xa84:	add  	x8,		x7,		x6
PC0xa88:	sltu 	x8,		x3,		x3
PC0xa8c:	sra  	x1,		x0,		x8
PC0xa90:	sb   	x1,				-28(x31)
PC0xa94:	sb   	x0,				-16(x31)
PC0xa98:	srl  	x2,		x4,		x0
PC0xa9c:	sb   	x4,				-28(x31)
PC0xaa0:	mulhu	x6,		x8,		x3
PC0xaa4:	sb   	x5,				-280(x31)
PC0xaa8:	xor  	x4,		x6,		x8
PC0xaac:	andi 	x4,		x3,		-1512
PC0xab0:	add  	x8,		x4,		x1
PC0xab4:	sh   	x5,				292(x31)
PC0xab8:	addi 	x3,		x1,		1676
PC0xabc:	sub  	x2,		x7,		x0
PC0xac0:	sb   	x1,				160(x31)
PC0xac4:	sw   	x4,				176(x31)
PC0xac8:	add  	x3,		x1,		x7
PC0xacc:	sb   	x2,				80(x31)
PC0xad0:	sub  	x3,		x6,		x2
PC0xad4:	xori 	x5,		x6,		-252
PC0xad8:	sb   	x6,				44(x31)
PC0xadc:	add  	x2,		x5,		x7
PC0xae0:	xori 	x7,		x2,		1511
PC0xae4:	xor  	x3,		x0,		x3
PC0xae8:	add  	x6,		x3,		x8
PC0xaec:	sub  	x3,		x0,		x0
PC0xaf0:	add  	x6,		x6,		x3
PC0xaf4:	sw   	x0,				-132(x31)
PC0xaf8:	sh   	x0,				184(x31)
PC0xafc:	add  	x6,		x7,		x7
PC0xb00:	bne  	x2,		x4,		PC0x5c4
PC0xb04:	sra  	x1,		x2,		x4
PC0xb08:	mulh 	x8,		x1,		x8
PC0xb0c:	sw   	x5,				252(x31)
PC0xb10:	sh   	x5,				8(x31)
PC0xb14:	sw   	x3,				-260(x31)
PC0xb18:	sh   	x1,				8(x31)
PC0xb1c:	mul  	x5,		x7,		x5
PC0xb20:	sw   	x3,				-388(x31)
PC0xb24:	mul  	x7,		x2,		x0
PC0xb28:	mulhu	x3,		x3,		x5
PC0xb2c:	sh   	x1,				-180(x31)
PC0xb30:	sw   	x4,				-216(x31)
PC0xb34:	sw   	x7,				164(x31)
PC0xb38:	add  	x6,		x8,		x5
PC0xb3c:	sw   	x4,				-400(x31)
PC0xb40:	sb   	x4,				-8(x31)
PC0xb44:	sw   	x0,				-360(x31)
PC0xb48:	sw   	x0,				352(x31)
PC0xb4c:	sw   	x0,				192(x31)
PC0xb50:	mul  	x4,		x5,		x3
PC0xb54:	add  	x8,		x3,		x7
PC0xb58:	sb   	x5,				-272(x31)
PC0xb5c:	sub  	x4,		x3,		x5
PC0xb60:	addi 	x4,		x8,		-762
PC0xb64:	bge  	x6,		x2,		PC0x998
PC0xb68:	sub  	x6,		x0,		x2
PC0xb6c:	bgeu 	x5,		x0,		PC0xbc0
PC0xb70:	sw   	x1,				-88(x31)
PC0xb74:	or   	x1,		x0,		x8
PC0xb78:	add  	x6,		x4,		x4
PC0xb7c:	sw   	x1,				224(x31)
PC0xb80:	xor  	x2,		x0,		x2
PC0xb84:	sub  	x1,		x5,		x4
PC0xb88:	sw   	x1,				-56(x31)
PC0xb8c:	sw   	x0,				-64(x31)
PC0xb90:	sub  	x7,		x2,		x8
PC0xb94:	sub  	x5,		x8,		x4
PC0xb98:	sub  	x4,		x3,		x6
PC0xb9c:	add  	x5,		x0,		x5
PC0xba0:	xor  	x1,		x2,		x3
PC0xba4:	mulhsu	x2,		x5,		x0
PC0xba8:	xor  	x1,		x3,		x2
PC0xbac:	blt  	x7,		x5,		PC0x948
PC0xbb0:	sh   	x1,				96(x31)
PC0xbb4:	sw   	x3,				-236(x31)
PC0xbb8:	jal  	x7,				PC0xb30
PC0xbbc:	srl  	x8,		x1,		x3
PC0xbc0:	mul  	x4,		x3,		x5
PC0xbc4:	xor  	x5,		x3,		x4
PC0xbc8:	or   	x5,		x8,		x7
PC0xbcc:	sw   	x2,				12(x31)
PC0xbd0:	sb   	x3,				368(x31)
PC0xbd4:	sw   	x7,				300(x31)
PC0xbd8:	sb   	x3,				-320(x31)
PC0xbdc:	sw   	x0,				316(x31)
PC0xbe0:	sub  	x1,		x5,		x5
PC0xbe4:	sw   	x1,				400(x31)
PC0xbe8:	bge  	x3,		x0,		PC0xcc
PC0xbec:	xor  	x5,		x7,		x8
PC0xbf0:	srl  	x6,		x4,		x5
PC0xbf4:	addi 	x4,		x1,		430
PC0xbf8:	sw   	x1,				220(x31)
PC0xbfc:	mulh 	x2,		x6,		x6
PC0xc00:	bne  	x7,		x5,		PC0xd04
PC0xc04:	sw   	x0,				16(x31)
PC0xc08:	sub  	x4,		x4,		x8
PC0xc0c:	sub  	x8,		x2,		x3
PC0xc10:	add  	x6,		x0,		x8
PC0xc14:	sub  	x3,		x3,		x8
PC0xc18:	sb   	x4,				376(x31)
PC0xc1c:	sb   	x7,				124(x31)
PC0xc20:	sb   	x1,				-188(x31)
PC0xc24:	sltiu	x3,		x4,		1632
PC0xc28:	sh   	x0,				60(x31)
PC0xc2c:	sub  	x7,		x7,		x2
PC0xc30:	sltiu	x2,		x2,		2001
PC0xc34:	sub  	x3,		x6,		x8
PC0xc38:	add  	x2,		x5,		x3
PC0xc3c:	sb   	x2,				-76(x31)
PC0xc40:	sub  	x5,		x4,		x1
PC0xc44:	add  	x7,		x1,		x6
PC0xc48:	sub  	x6,		x5,		x3
PC0xc4c:	srai 	x5,		x4,		12
PC0xc50:	beq  	x3,		x7,		PC0x4bc
PC0xc54:	slti 	x3,		x4,		-1367
PC0xc58:	ori  	x6,		x7,		-942
PC0xc5c:	add  	x2,		x3,		x6
PC0xc60:	mulh 	x5,		x7,		x8
PC0xc64:	sb   	x7,				-112(x31)
PC0xc68:	sw   	x8,				300(x31)
PC0xc6c:	add  	x2,		x4,		x8
PC0xc70:	mul  	x8,		x8,		x6
PC0xc74:	sh   	x3,				-312(x31)
PC0xc78:	sub  	x8,		x5,		x0
PC0xc7c:	mulhu	x7,		x6,		x3
PC0xc80:	sub  	x2,		x0,		x6
PC0xc84:	sh   	x5,				-152(x31)
PC0xc88:	blt  	x3,		x0,		PC0x878
PC0xc8c:	sltiu	x4,		x6,		-1933
PC0xc90:	sw   	x2,				-60(x31)
PC0xc94:	xori 	x5,		x7,		-836
PC0xc98:	mul  	x1,		x1,		x0
PC0xc9c:	sh   	x2,				-152(x31)
PC0xca0:	xori 	x7,		x4,		-117
PC0xca4:	sll  	x3,		x1,		x0
PC0xca8:	sb   	x6,				224(x31)
PC0xcac:	sub  	x1,		x3,		x8
PC0xcb0:	sh   	x0,				8(x31)
PC0xcb4:	addi 	x1,		x0,		1256
PC0xcb8:	sw   	x5,				216(x31)
PC0xcbc:	addi 	x6,		x6,		-626
PC0xcc0:	mulhsu	x7,		x2,		x3
PC0xcc4:	sub  	x5,		x7,		x1
PC0xcc8:	or   	x3,		x4,		x3
PC0xccc:	sh   	x1,				-324(x31)
PC0xcd0:	sb   	x0,				-356(x31)
PC0xcd4:	and  	x3,		x6,		x6
PC0xcd8:	sub  	x1,		x7,		x3
PC0xcdc:	sub  	x7,		x1,		x8
PC0xce0:	add  	x1,		x6,		x5
PC0xce4:	sub  	x8,		x3,		x3
PC0xce8:	sh   	x4,				84(x31)
PC0xcec:	mulhsu	x5,		x5,		x6
PC0xcf0:	xori 	x3,		x3,		-747
PC0xcf4:	sb   	x4,				344(x31)
PC0xcf8:	blt  	x1,		x5,		PC0xb80
PC0xcfc:	add  	x2,		x7,		x0
PC0xd00:	jal  	x5,				PC0x3c4
PC0xd04:	sw   	x3,				368(x31)
wfi