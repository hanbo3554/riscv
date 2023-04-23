addi 	x0,		x0,		-1354
addi 	x1,		x0,		315
addi 	x2,		x0,		-769
addi 	x3,		x0,		-541
addi 	x4,		x0,		-714
addi 	x5,		x0,		1762
addi 	x6,		x0,		537
addi 	x7,		x0,		-157
addi 	x8,		x0,		1361
addi 	x9,		x0,		-266
addi 	x10,	x0,		-328
addi 	x11,	x0,		-184
addi 	x12,	x0,		626
addi 	x13,	x0,		703
addi 	x14,	x0,		1215
addi 	x15,	x0,		-636
addi 	x16,	x0,		-1806
addi 	x17,	x0,		842
addi 	x18,	x0,		1047
addi 	x19,	x0,		-1298
addi 	x20,	x0,		1401
addi 	x21,	x0,		563
addi 	x22,	x0,		1884
addi 	x23,	x0,		365
addi 	x24,	x0,		1984
addi 	x25,	x0,		1134
addi 	x26,	x0,		359
addi 	x27,	x0,		-1186
addi 	x28,	x0,		-413
addi 	x29,	x0,		410
addi 	x30,	x0,		-1051
addi 	x31,	x0,		-1692
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
PC0x88:	sw   	x0,				184(x31)
PC0x8c:	bge  	x5,		x1,		PC0x88
PC0x90:	slti 	x7,		x4,		-1202
PC0x94:	add  	x4,		x1,		x6
PC0x98:	sh   	x5,				-328(x31)
PC0x9c:	sh   	x2,				-52(x31)
PC0xa0:	add  	x2,		x2,		x7
PC0xa4:	mul  	x8,		x1,		x3
PC0xa8:	bge  	x5,		x2,		PC0x7c0
PC0xac:	sb   	x0,				-104(x31)
PC0xb0:	sw   	x7,				-204(x31)
PC0xb4:	or   	x7,		x8,		x2
PC0xb8:	mul  	x7,		x5,		x8
PC0xbc:	add  	x2,		x8,		x4
PC0xc0:	add  	x3,		x2,		x1
PC0xc4:	addi 	x1,		x8,		-933
PC0xc8:	mulhsu	x1,		x0,		x5
PC0xcc:	sh   	x3,				148(x31)
PC0xd0:	sw   	x7,				-236(x31)
PC0xd4:	sub  	x6,		x8,		x1
PC0xd8:	addi 	x8,		x1,		1435
PC0xdc:	sb   	x3,				-116(x31)
PC0xe0:	mulh 	x2,		x1,		x1
PC0xe4:	sub  	x1,		x6,		x5
PC0xe8:	srai 	x4,		x8,		18
PC0xec:	blt  	x6,		x2,		PC0x9fc
PC0xf0:	sh   	x1,				-400(x31)
PC0xf4:	sw   	x3,				188(x31)
PC0xf8:	beq  	x7,		x0,		PC0xc0
PC0xfc:	sw   	x7,				32(x31)
PC0x100:	sh   	x4,				-92(x31)
PC0x104:	sra  	x7,		x6,		x4
PC0x108:	sw   	x6,				140(x31)
PC0x10c:	mulhu	x1,		x0,		x4
PC0x110:	add  	x6,		x5,		x6
PC0x114:	add  	x3,		x4,		x0
PC0x118:	slli 	x5,		x1,		13
PC0x11c:	mulhsu	x2,		x7,		x7
PC0x120:	sh   	x0,				-112(x31)
PC0x124:	sw   	x6,				4(x31)
PC0x128:	blt  	x6,		x8,		PC0xc8
PC0x12c:	sw   	x3,				-360(x31)
PC0x130:	sw   	x0,				344(x31)
PC0x134:	sb   	x3,				80(x31)
PC0x138:	mulhsu	x6,		x2,		x6
PC0x13c:	add  	x2,		x3,		x8
PC0x140:	andi 	x2,		x3,		43
PC0x144:	mulhu	x7,		x3,		x6
PC0x148:	nop  
PC0x14c:	and  	x5,		x1,		x8
PC0x150:	ori  	x4,		x5,		-149
PC0x154:	bge  	x5,		x8,		PC0x9f8
PC0x158:	sub  	x8,		x8,		x4
PC0x15c:	nop  
PC0x160:	sltiu	x1,		x0,		-910
PC0x164:	sh   	x0,				56(x31)
PC0x168:	sh   	x1,				388(x31)
PC0x16c:	mul  	x8,		x8,		x2
PC0x170:	add  	x7,		x6,		x4
PC0x174:	sb   	x4,				-148(x31)
PC0x178:	mul  	x6,		x0,		x7
PC0x17c:	jal  	x5,				PC0xcd8
PC0x180:	blt  	x2,		x6,		PC0x854
PC0x184:	sw   	x2,				-16(x31)
PC0x188:	sh   	x5,				-40(x31)
PC0x18c:	sb   	x6,				112(x31)
PC0x190:	sw   	x5,				-200(x31)
PC0x194:	sh   	x4,				-260(x31)
PC0x198:	sb   	x6,				-356(x31)
PC0x19c:	bge  	x1,		x7,		PC0x40c
PC0x1a0:	add  	x5,		x8,		x4
PC0x1a4:	sw   	x2,				128(x31)
PC0x1a8:	sw   	x8,				-112(x31)
PC0x1ac:	beq  	x8,		x3,		PC0xbb8
PC0x1b0:	sw   	x6,				-244(x31)
PC0x1b4:	sb   	x2,				-284(x31)
PC0x1b8:	sw   	x8,				380(x31)
PC0x1bc:	sh   	x7,				392(x31)
PC0x1c0:	andi 	x8,		x8,		1498
PC0x1c4:	sub  	x1,		x0,		x8
PC0x1c8:	sw   	x8,				8(x31)
PC0x1cc:	sb   	x7,				136(x31)
PC0x1d0:	sh   	x0,				-352(x31)
PC0x1d4:	sub  	x1,		x5,		x2
PC0x1d8:	bge  	x8,		x2,		PC0x240
PC0x1dc:	sb   	x6,				-388(x31)
PC0x1e0:	sub  	x6,		x6,		x0
PC0x1e4:	beq  	x5,		x1,		PC0x6b8
PC0x1e8:	sw   	x2,				256(x31)
PC0x1ec:	slli 	x2,		x6,		26
PC0x1f0:	sh   	x2,				-196(x31)
PC0x1f4:	xor  	x8,		x1,		x0
PC0x1f8:	mul  	x6,		x5,		x8
PC0x1fc:	sh   	x2,				316(x31)
PC0x200:	sb   	x2,				384(x31)
PC0x204:	sub  	x3,		x3,		x7
PC0x208:	and  	x7,		x8,		x8
PC0x20c:	sh   	x5,				-300(x31)
PC0x210:	sw   	x8,				236(x31)
PC0x214:	sub  	x7,		x6,		x5
PC0x218:	xor  	x8,		x7,		x7
PC0x21c:	jal  	x6,				PC0x990
PC0x220:	mulh 	x5,		x7,		x7
PC0x224:	sw   	x0,				360(x31)
PC0x228:	sw   	x3,				96(x31)
PC0x22c:	sw   	x6,				-100(x31)
PC0x230:	sh   	x7,				104(x31)
PC0x234:	bltu 	x4,		x8,		PC0x930
PC0x238:	nop  
PC0x23c:	sltu 	x3,		x5,		x4
PC0x240:	sub  	x2,		x8,		x7
PC0x244:	srai 	x6,		x5,		21
PC0x248:	slti 	x6,		x4,		440
PC0x24c:	sh   	x5,				400(x31)
PC0x250:	sb   	x1,				-364(x31)
PC0x254:	add  	x7,		x4,		x7
PC0x258:	slti 	x6,		x2,		-472
PC0x25c:	mulh 	x7,		x3,		x4
PC0x260:	nop  
PC0x264:	sub  	x5,		x0,		x3
PC0x268:	sub  	x5,		x0,		x0
PC0x26c:	add  	x4,		x2,		x8
PC0x270:	add  	x6,		x8,		x4
PC0x274:	sh   	x0,				-256(x31)
PC0x278:	sb   	x0,				-64(x31)
PC0x27c:	mulh 	x1,		x0,		x6
PC0x280:	slt  	x8,		x5,		x4
PC0x284:	sw   	x6,				272(x31)
PC0x288:	sb   	x7,				320(x31)
PC0x28c:	sw   	x6,				-52(x31)
PC0x290:	sub  	x8,		x2,		x2
PC0x294:	sw   	x5,				312(x31)
PC0x298:	andi 	x6,		x0,		-193
PC0x29c:	sub  	x7,		x5,		x4
PC0x2a0:	sb   	x3,				-140(x31)
PC0x2a4:	sh   	x8,				-124(x31)
PC0x2a8:	sb   	x3,				-220(x31)
PC0x2ac:	sw   	x0,				-124(x31)
PC0x2b0:	sw   	x1,				44(x31)
PC0x2b4:	jal  	x4,				PC0x690
PC0x2b8:	bne  	x7,		x5,		PC0x248
PC0x2bc:	sb   	x4,				-324(x31)
PC0x2c0:	sw   	x7,				104(x31)
PC0x2c4:	sw   	x7,				176(x31)
PC0x2c8:	sub  	x2,		x5,		x7
PC0x2cc:	sw   	x2,				-296(x31)
PC0x2d0:	bne  	x7,		x2,		PC0xb9c
PC0x2d4:	sw   	x1,				-400(x31)
PC0x2d8:	sh   	x2,				248(x31)
PC0x2dc:	nop  
PC0x2e0:	mulhsu	x7,		x7,		x3
PC0x2e4:	addi 	x4,		x3,		1898
PC0x2e8:	andi 	x4,		x2,		75
PC0x2ec:	addi 	x4,		x7,		-928
PC0x2f0:	srl  	x5,		x3,		x5
PC0x2f4:	mulhu	x1,		x1,		x3
PC0x2f8:	add  	x1,		x1,		x7
PC0x2fc:	sb   	x2,				-128(x31)
PC0x300:	sb   	x3,				-268(x31)
PC0x304:	bgeu 	x5,		x0,		PC0x50c
PC0x308:	add  	x7,		x2,		x2
PC0x30c:	slt  	x6,		x1,		x7
PC0x310:	sw   	x4,				252(x31)
PC0x314:	slli 	x5,		x7,		11
PC0x318:	sub  	x6,		x8,		x0
PC0x31c:	sw   	x2,				-100(x31)
PC0x320:	sw   	x4,				-284(x31)
PC0x324:	sltu 	x2,		x6,		x1
PC0x328:	xori 	x7,		x7,		956
PC0x32c:	add  	x1,		x6,		x5
PC0x330:	mul  	x1,		x3,		x5
PC0x334:	add  	x7,		x1,		x6
PC0x338:	sh   	x6,				380(x31)
PC0x33c:	blt  	x3,		x6,		PC0x4d0
PC0x340:	sub  	x5,		x5,		x3
PC0x344:	sb   	x7,				-388(x31)
PC0x348:	andi 	x7,		x0,		-1590
PC0x34c:	add  	x4,		x1,		x6
PC0x350:	sb   	x0,				-160(x31)
PC0x354:	sh   	x8,				-204(x31)
PC0x358:	bne  	x0,		x6,		PC0x3c4
PC0x35c:	sra  	x7,		x8,		x6
PC0x360:	sub  	x7,		x0,		x0
PC0x364:	sw   	x7,				-168(x31)
PC0x368:	sw   	x5,				-208(x31)
PC0x36c:	sw   	x2,				-272(x31)
PC0x370:	sub  	x1,		x7,		x1
PC0x374:	sb   	x0,				228(x31)
PC0x378:	blt  	x0,		x5,		PC0x164
PC0x37c:	sb   	x2,				180(x31)
PC0x380:	add  	x1,		x2,		x2
PC0x384:	add  	x6,		x4,		x8
PC0x388:	mulh 	x5,		x2,		x6
PC0x38c:	add  	x4,		x1,		x5
PC0x390:	beq  	x4,		x2,		PC0x9cc
PC0x394:	mulhu	x7,		x8,		x1
PC0x398:	srl  	x5,		x6,		x6
PC0x39c:	jal  	x3,				PC0x824
PC0x3a0:	sh   	x7,				360(x31)
PC0x3a4:	slt  	x2,		x8,		x2
PC0x3a8:	srl  	x5,		x6,		x2
PC0x3ac:	mulhu	x2,		x2,		x3
PC0x3b0:	mulhsu	x7,		x4,		x2
PC0x3b4:	or   	x1,		x4,		x1
PC0x3b8:	sw   	x8,				-348(x31)
PC0x3bc:	sub  	x5,		x2,		x7
PC0x3c0:	mulh 	x8,		x8,		x4
PC0x3c4:	mul  	x1,		x7,		x8
PC0x3c8:	add  	x3,		x1,		x6
PC0x3cc:	sh   	x3,				188(x31)
PC0x3d0:	sw   	x1,				-164(x31)
PC0x3d4:	blt  	x1,		x2,		PC0x71c
PC0x3d8:	ori  	x3,		x1,		-634
PC0x3dc:	bgeu 	x4,		x0,		PC0x2f0
PC0x3e0:	sh   	x3,				244(x31)
PC0x3e4:	sub  	x1,		x6,		x4
PC0x3e8:	sltiu	x5,		x1,		-101
PC0x3ec:	sll  	x4,		x3,		x4
PC0x3f0:	beq  	x1,		x0,		PC0xb4c
PC0x3f4:	add  	x7,		x7,		x1
PC0x3f8:	sra  	x2,		x6,		x2
PC0x3fc:	mulh 	x3,		x7,		x4
PC0x400:	mulhsu	x3,		x1,		x6
PC0x404:	add  	x2,		x6,		x0
PC0x408:	sh   	x0,				-224(x31)
PC0x40c:	add  	x1,		x2,		x1
PC0x410:	blt  	x5,		x2,		PC0xb8c
PC0x414:	sh   	x8,				-328(x31)
PC0x418:	sb   	x1,				-244(x31)
PC0x41c:	sh   	x4,				-368(x31)
PC0x420:	mul  	x6,		x1,		x4
PC0x424:	sub  	x5,		x0,		x1
PC0x428:	sltu 	x6,		x2,		x3
PC0x42c:	sw   	x8,				24(x31)
PC0x430:	add  	x5,		x6,		x3
PC0x434:	sw   	x6,				12(x31)
PC0x438:	sub  	x7,		x3,		x8
PC0x43c:	sltiu	x6,		x1,		-544
PC0x440:	slli 	x2,		x2,		10
PC0x444:	sub  	x1,		x3,		x2
PC0x448:	or   	x5,		x7,		x3
PC0x44c:	sub  	x3,		x4,		x1
PC0x450:	add  	x6,		x4,		x2
PC0x454:	addi 	x1,		x6,		-2018
PC0x458:	sll  	x4,		x1,		x8
PC0x45c:	add  	x7,		x3,		x5
PC0x460:	sb   	x8,				32(x31)
PC0x464:	sub  	x2,		x8,		x1
PC0x468:	slli 	x1,		x8,		31
PC0x46c:	andi 	x1,		x1,		-1404
PC0x470:	sltu 	x1,		x2,		x2
PC0x474:	sub  	x6,		x4,		x6
PC0x478:	sw   	x1,				-280(x31)
PC0x47c:	srl  	x2,		x7,		x3
PC0x480:	mulhu	x4,		x1,		x2
PC0x484:	sltu 	x2,		x2,		x5
PC0x488:	ori  	x5,		x5,		674
PC0x48c:	mulhu	x1,		x5,		x8
PC0x490:	bne  	x2,		x5,		PC0x124
PC0x494:	jal  	x5,				PC0x8e8
PC0x498:	sb   	x4,				-32(x31)
PC0x49c:	mulh 	x1,		x6,		x0
PC0x4a0:	mulh 	x1,		x1,		x3
PC0x4a4:	sb   	x1,				168(x31)
PC0x4a8:	sh   	x3,				128(x31)
PC0x4ac:	sh   	x3,				-100(x31)
PC0x4b0:	nop  
PC0x4b4:	add  	x7,		x4,		x7
PC0x4b8:	sw   	x1,				344(x31)
PC0x4bc:	mulh 	x4,		x7,		x0
PC0x4c0:	sb   	x7,				232(x31)
PC0x4c4:	sh   	x1,				256(x31)
PC0x4c8:	sb   	x7,				32(x31)
PC0x4cc:	srli 	x2,		x1,		25
PC0x4d0:	sra  	x5,		x8,		x5
PC0x4d4:	add  	x6,		x2,		x1
PC0x4d8:	sh   	x1,				-344(x31)
PC0x4dc:	add  	x4,		x1,		x5
PC0x4e0:	sh   	x4,				-160(x31)
PC0x4e4:	srli 	x7,		x6,		11
PC0x4e8:	add  	x5,		x2,		x5
PC0x4ec:	beq  	x2,		x5,		PC0xb4c
PC0x4f0:	or   	x4,		x8,		x4
PC0x4f4:	mulhu	x7,		x6,		x5
PC0x4f8:	sltu 	x6,		x0,		x4
PC0x4fc:	mulhu	x7,		x0,		x2
PC0x500:	sw   	x0,				-240(x31)
PC0x504:	sw   	x8,				248(x31)
PC0x508:	bne  	x5,		x3,		PC0x6b0
PC0x50c:	addi 	x2,		x8,		365
PC0x510:	xor  	x5,		x7,		x3
PC0x514:	xor  	x6,		x2,		x0
PC0x518:	mulh 	x2,		x4,		x2
PC0x51c:	addi 	x4,		x3,		-1433
PC0x520:	bge  	x2,		x7,		PC0x918
PC0x524:	sub  	x6,		x3,		x6
PC0x528:	blt  	x8,		x1,		PC0x660
PC0x52c:	mul  	x4,		x2,		x7
PC0x530:	mul  	x2,		x7,		x1
PC0x534:	sh   	x7,				-308(x31)
PC0x538:	sw   	x5,				-316(x31)
PC0x53c:	sb   	x8,				196(x31)
PC0x540:	sb   	x3,				-188(x31)
PC0x544:	sb   	x3,				-272(x31)
PC0x548:	sw   	x6,				208(x31)
PC0x54c:	sw   	x7,				-308(x31)
PC0x550:	sw   	x3,				396(x31)
PC0x554:	add  	x3,		x8,		x1
PC0x558:	sb   	x5,				-244(x31)
PC0x55c:	add  	x1,		x0,		x3
PC0x560:	sb   	x5,				284(x31)
PC0x564:	sub  	x1,		x4,		x2
PC0x568:	sw   	x8,				-336(x31)
PC0x56c:	sw   	x3,				316(x31)
PC0x570:	sh   	x4,				-108(x31)
PC0x574:	sh   	x6,				392(x31)
PC0x578:	jal  	x2,				PC0x420
PC0x57c:	add  	x5,		x0,		x7
PC0x580:	xor  	x1,		x4,		x0
PC0x584:	sb   	x7,				-352(x31)
PC0x588:	add  	x3,		x5,		x6
PC0x58c:	add  	x4,		x8,		x8
PC0x590:	sw   	x4,				336(x31)
PC0x594:	sh   	x3,				-228(x31)
PC0x598:	add  	x1,		x1,		x8
PC0x59c:	bgeu 	x7,		x3,		PC0x6f0
PC0x5a0:	and  	x2,		x7,		x1
PC0x5a4:	sb   	x6,				324(x31)
PC0x5a8:	sh   	x0,				-164(x31)
PC0x5ac:	mulh 	x3,		x5,		x6
PC0x5b0:	sw   	x4,				88(x31)
PC0x5b4:	srl  	x3,		x7,		x5
PC0x5b8:	slt  	x7,		x2,		x7
PC0x5bc:	ori  	x4,		x7,		817
PC0x5c0:	add  	x8,		x7,		x0
PC0x5c4:	sh   	x7,				-56(x31)
PC0x5c8:	andi 	x2,		x5,		-1346
PC0x5cc:	xor  	x8,		x2,		x4
PC0x5d0:	sll  	x7,		x3,		x2
PC0x5d4:	sh   	x3,				-352(x31)
PC0x5d8:	sub  	x3,		x1,		x0
PC0x5dc:	sh   	x0,				-280(x31)
PC0x5e0:	sb   	x2,				344(x31)
PC0x5e4:	sw   	x8,				-232(x31)
PC0x5e8:	sh   	x0,				180(x31)
PC0x5ec:	sll  	x2,		x4,		x0
PC0x5f0:	beq  	x2,		x0,		PC0x748
PC0x5f4:	mul  	x2,		x8,		x5
PC0x5f8:	sub  	x4,		x0,		x4
PC0x5fc:	sh   	x3,				140(x31)
PC0x600:	mulh 	x5,		x5,		x8
PC0x604:	sb   	x2,				276(x31)
PC0x608:	sh   	x5,				-340(x31)
PC0x60c:	sb   	x5,				356(x31)
PC0x610:	andi 	x8,		x5,		-1423
PC0x614:	mul  	x3,		x5,		x8
PC0x618:	sw   	x6,				-184(x31)
PC0x61c:	add  	x8,		x2,		x6
PC0x620:	sh   	x7,				152(x31)
PC0x624:	beq  	x7,		x0,		PC0xb98
PC0x628:	mulhsu	x3,		x2,		x2
PC0x62c:	sb   	x6,				176(x31)
PC0x630:	sb   	x0,				-380(x31)
PC0x634:	slti 	x3,		x1,		-1251
PC0x638:	sub  	x5,		x1,		x1
PC0x63c:	sw   	x7,				-276(x31)
PC0x640:	xori 	x1,		x8,		1471
PC0x644:	sh   	x1,				-196(x31)
PC0x648:	sb   	x2,				76(x31)
PC0x64c:	jal  	x7,				PC0x8b0
PC0x650:	sw   	x0,				-388(x31)
PC0x654:	sw   	x4,				252(x31)
PC0x658:	sub  	x2,		x6,		x7
PC0x65c:	xori 	x8,		x8,		-487
PC0x660:	sb   	x6,				304(x31)
PC0x664:	addi 	x1,		x1,		-324
PC0x668:	sh   	x1,				-200(x31)
PC0x66c:	sw   	x1,				-228(x31)
PC0x670:	add  	x2,		x6,		x5
PC0x674:	add  	x4,		x5,		x5
PC0x678:	sub  	x1,		x4,		x8
PC0x67c:	mulhu	x2,		x0,		x6
PC0x680:	sw   	x0,				-156(x31)
PC0x684:	sh   	x2,				-360(x31)
PC0x688:	bge  	x4,		x7,		PC0x498
PC0x68c:	sw   	x4,				280(x31)
PC0x690:	srli 	x7,		x6,		25
PC0x694:	mulh 	x7,		x6,		x1
PC0x698:	jal  	x8,				PC0xb08
PC0x69c:	mulh 	x7,		x4,		x4
PC0x6a0:	ori  	x5,		x5,		-1936
PC0x6a4:	add  	x5,		x5,		x0
PC0x6a8:	mulhu	x4,		x4,		x8
PC0x6ac:	sh   	x2,				112(x31)
PC0x6b0:	mul  	x8,		x5,		x8
PC0x6b4:	sb   	x6,				144(x31)
PC0x6b8:	sh   	x4,				28(x31)
PC0x6bc:	mul  	x4,		x0,		x8
PC0x6c0:	add  	x3,		x7,		x4
PC0x6c4:	sw   	x6,				-228(x31)
PC0x6c8:	sub  	x6,		x6,		x4
PC0x6cc:	sltiu	x7,		x5,		978
PC0x6d0:	add  	x1,		x8,		x7
PC0x6d4:	sw   	x3,				384(x31)
PC0x6d8:	jal  	x4,				PC0x7e4
PC0x6dc:	bgeu 	x4,		x2,		PC0x964
PC0x6e0:	mulh 	x8,		x2,		x7
PC0x6e4:	sb   	x0,				8(x31)
PC0x6e8:	bltu 	x6,		x3,		PC0x2b8
PC0x6ec:	sb   	x5,				136(x31)
PC0x6f0:	sw   	x8,				368(x31)
PC0x6f4:	sh   	x6,				80(x31)
PC0x6f8:	or   	x1,		x2,		x7
PC0x6fc:	beq  	x1,		x3,		PC0x4dc
PC0x700:	beq  	x7,		x4,		PC0x9bc
PC0x704:	sw   	x2,				316(x31)
PC0x708:	sb   	x2,				24(x31)
PC0x70c:	sh   	x8,				-276(x31)
PC0x710:	sw   	x8,				-272(x31)
PC0x714:	addi 	x7,		x0,		-918
PC0x718:	mul  	x6,		x8,		x1
PC0x71c:	sltu 	x6,		x7,		x2
PC0x720:	sub  	x5,		x8,		x5
PC0x724:	mul  	x1,		x8,		x1
PC0x728:	sw   	x0,				-364(x31)
PC0x72c:	sb   	x1,				396(x31)
PC0x730:	sh   	x8,				-164(x31)
PC0x734:	xor  	x4,		x0,		x3
PC0x738:	and  	x4,		x2,		x0
PC0x73c:	beq  	x5,		x6,		PC0x40c
PC0x740:	addi 	x1,		x4,		335
PC0x744:	sw   	x5,				376(x31)
PC0x748:	sltiu	x8,		x6,		-180
PC0x74c:	bgeu 	x8,		x0,		PC0xbec
PC0x750:	jal  	x5,				PC0xabc
PC0x754:	sub  	x1,		x4,		x8
PC0x758:	srai 	x7,		x8,		29
PC0x75c:	sub  	x6,		x4,		x6
PC0x760:	sh   	x6,				-204(x31)
PC0x764:	mulh 	x4,		x2,		x7
PC0x768:	slti 	x7,		x5,		-407
PC0x76c:	andi 	x4,		x5,		-941
PC0x770:	sll  	x2,		x6,		x3
PC0x774:	add  	x5,		x3,		x4
PC0x778:	bgeu 	x8,		x3,		PC0x690
PC0x77c:	srl  	x6,		x3,		x6
PC0x780:	sub  	x3,		x3,		x6
PC0x784:	sh   	x3,				196(x31)
PC0x788:	mulh 	x8,		x5,		x3
PC0x78c:	and  	x5,		x4,		x1
PC0x790:	sw   	x1,				204(x31)
PC0x794:	sub  	x2,		x7,		x3
PC0x798:	and  	x2,		x0,		x5
PC0x79c:	sh   	x5,				192(x31)
PC0x7a0:	slti 	x1,		x6,		-1697
PC0x7a4:	sb   	x2,				8(x31)
PC0x7a8:	sw   	x1,				-336(x31)
PC0x7ac:	sw   	x6,				260(x31)
PC0x7b0:	sh   	x6,				-160(x31)
PC0x7b4:	bge  	x3,		x2,		PC0xb64
PC0x7b8:	addi 	x4,		x5,		-1650
PC0x7bc:	sh   	x3,				20(x31)
PC0x7c0:	bge  	x7,		x2,		PC0x60c
PC0x7c4:	or   	x6,		x5,		x5
PC0x7c8:	srl  	x5,		x4,		x0
PC0x7cc:	sw   	x5,				-276(x31)
PC0x7d0:	sb   	x8,				292(x31)
PC0x7d4:	add  	x4,		x4,		x7
PC0x7d8:	slli 	x8,		x8,		31
PC0x7dc:	srl  	x1,		x8,		x3
PC0x7e0:	mulh 	x6,		x8,		x4
PC0x7e4:	jal  	x7,				PC0x1d4
PC0x7e8:	sub  	x6,		x8,		x8
PC0x7ec:	xor  	x3,		x4,		x4
PC0x7f0:	beq  	x5,		x1,		PC0x17c
PC0x7f4:	sw   	x8,				100(x31)
PC0x7f8:	slt  	x6,		x4,		x5
PC0x7fc:	sltiu	x4,		x7,		-1301
PC0x800:	sb   	x3,				16(x31)
PC0x804:	mulh 	x2,		x4,		x7
PC0x808:	andi 	x7,		x2,		1224
PC0x80c:	beq  	x8,		x2,		PC0x650
PC0x810:	sb   	x0,				-292(x31)
PC0x814:	bgeu 	x6,		x3,		PC0x7d8
PC0x818:	mul  	x4,		x5,		x3
PC0x81c:	slt  	x6,		x4,		x4
PC0x820:	sh   	x6,				72(x31)
PC0x824:	add  	x3,		x2,		x1
PC0x828:	bne  	x5,		x0,		PC0x8a4
PC0x82c:	sw   	x4,				-324(x31)
PC0x830:	mulh 	x6,		x7,		x6
PC0x834:	sb   	x2,				-64(x31)
PC0x838:	sh   	x0,				144(x31)
PC0x83c:	sub  	x4,		x0,		x2
PC0x840:	sh   	x7,				-160(x31)
PC0x844:	sw   	x7,				316(x31)
PC0x848:	sw   	x1,				-280(x31)
PC0x84c:	add  	x2,		x6,		x3
PC0x850:	sb   	x4,				16(x31)
PC0x854:	slti 	x1,		x7,		1498
PC0x858:	bne  	x0,		x7,		PC0x5f0
PC0x85c:	sw   	x1,				348(x31)
PC0x860:	sw   	x6,				80(x31)
PC0x864:	slli 	x6,		x5,		18
PC0x868:	sw   	x1,				12(x31)
PC0x86c:	mul  	x2,		x6,		x7
PC0x870:	sh   	x8,				-348(x31)
PC0x874:	sll  	x6,		x7,		x2
PC0x878:	sh   	x4,				-160(x31)
PC0x87c:	slti 	x3,		x7,		2041
PC0x880:	sub  	x5,		x1,		x1
PC0x884:	andi 	x7,		x3,		-151
PC0x888:	slt  	x7,		x7,		x2
PC0x88c:	sb   	x3,				-152(x31)
PC0x890:	add  	x6,		x4,		x4
PC0x894:	mul  	x2,		x7,		x0
PC0x898:	srl  	x2,		x5,		x0
PC0x89c:	sub  	x3,		x3,		x5
PC0x8a0:	sub  	x4,		x4,		x0
PC0x8a4:	ori  	x4,		x8,		521
PC0x8a8:	blt  	x7,		x0,		PC0x68c
PC0x8ac:	xor  	x2,		x8,		x2
PC0x8b0:	sb   	x5,				-292(x31)
PC0x8b4:	add  	x8,		x0,		x5
PC0x8b8:	sll  	x8,		x7,		x0
PC0x8bc:	sw   	x0,				136(x31)
PC0x8c0:	mulh 	x3,		x5,		x0
PC0x8c4:	blt  	x1,		x7,		PC0x944
PC0x8c8:	addi 	x3,		x1,		493
PC0x8cc:	beq  	x8,		x0,		PC0xc0c
PC0x8d0:	sltiu	x8,		x1,		472
PC0x8d4:	blt  	x7,		x2,		PC0xc38
PC0x8d8:	sub  	x6,		x0,		x8
PC0x8dc:	add  	x3,		x3,		x6
PC0x8e0:	sub  	x8,		x0,		x8
PC0x8e4:	mulhsu	x6,		x0,		x5
PC0x8e8:	add  	x8,		x7,		x6
PC0x8ec:	sw   	x3,				-260(x31)
PC0x8f0:	bne  	x4,		x2,		PC0x448
PC0x8f4:	jal  	x3,				PC0x97c
PC0x8f8:	sh   	x6,				384(x31)
PC0x8fc:	sh   	x0,				356(x31)
PC0x900:	sh   	x0,				92(x31)
PC0x904:	sb   	x1,				192(x31)
PC0x908:	sb   	x7,				280(x31)
PC0x90c:	mulh 	x5,		x5,		x3
PC0x910:	sb   	x5,				260(x31)
PC0x914:	add  	x2,		x4,		x6
PC0x918:	addi 	x6,		x7,		-1754
PC0x91c:	or   	x7,		x4,		x6
PC0x920:	sw   	x0,				392(x31)
PC0x924:	add  	x5,		x6,		x1
PC0x928:	ori  	x3,		x3,		1459
PC0x92c:	mulhsu	x8,		x1,		x4
PC0x930:	add  	x7,		x1,		x2
PC0x934:	xori 	x7,		x4,		-948
PC0x938:	sb   	x7,				208(x31)
PC0x93c:	ori  	x7,		x6,		62
PC0x940:	mulh 	x7,		x4,		x2
PC0x944:	sub  	x4,		x5,		x7
PC0x948:	sb   	x4,				168(x31)
PC0x94c:	sb   	x3,				-96(x31)
PC0x950:	bltu 	x2,		x8,		PC0x98c
PC0x954:	bne  	x0,		x1,		PC0x734
PC0x958:	bne  	x1,		x2,		PC0x3a0
PC0x95c:	slt  	x3,		x8,		x3
PC0x960:	sw   	x7,				-236(x31)
PC0x964:	mul  	x5,		x5,		x1
PC0x968:	sltu 	x7,		x6,		x0
PC0x96c:	jal  	x3,				PC0x398
PC0x970:	sh   	x1,				288(x31)
PC0x974:	xori 	x3,		x1,		-1232
PC0x978:	sub  	x8,		x7,		x0
PC0x97c:	sll  	x7,		x1,		x5
PC0x980:	mul  	x8,		x8,		x2
PC0x984:	bge  	x5,		x2,		PC0x278
PC0x988:	sw   	x2,				-72(x31)
PC0x98c:	sw   	x6,				-320(x31)
PC0x990:	srai 	x3,		x3,		0
PC0x994:	sub  	x3,		x8,		x4
PC0x998:	sw   	x7,				292(x31)
PC0x99c:	sh   	x3,				344(x31)
PC0x9a0:	sh   	x6,				-300(x31)
PC0x9a4:	bne  	x2,		x4,		PC0x67c
PC0x9a8:	sub  	x3,		x0,		x3
PC0x9ac:	sw   	x8,				-216(x31)
PC0x9b0:	sub  	x1,		x8,		x0
PC0x9b4:	bge  	x5,		x7,		PC0x200
PC0x9b8:	sb   	x3,				-400(x31)
PC0x9bc:	andi 	x3,		x8,		-295
PC0x9c0:	bne  	x5,		x0,		PC0x49c
PC0x9c4:	sh   	x5,				-16(x31)
PC0x9c8:	xor  	x7,		x1,		x0
PC0x9cc:	blt  	x0,		x1,		PC0x8d4
PC0x9d0:	mulhsu	x8,		x0,		x7
PC0x9d4:	sb   	x6,				72(x31)
PC0x9d8:	sw   	x2,				132(x31)
PC0x9dc:	xor  	x2,		x0,		x7
PC0x9e0:	bgeu 	x5,		x1,		PC0x298
PC0x9e4:	beq  	x2,		x4,		PC0xad0
PC0x9e8:	bne  	x8,		x6,		PC0x780
PC0x9ec:	blt  	x2,		x3,		PC0xb34
PC0x9f0:	add  	x4,		x5,		x3
PC0x9f4:	sw   	x6,				-76(x31)
PC0x9f8:	ori  	x2,		x7,		-1837
PC0x9fc:	sh   	x4,				-96(x31)
PC0xa00:	sll  	x6,		x6,		x4
PC0xa04:	sw   	x0,				216(x31)
PC0xa08:	sh   	x5,				-248(x31)
PC0xa0c:	mulh 	x8,		x0,		x7
PC0xa10:	bge  	x3,		x8,		PC0x7b4
PC0xa14:	sw   	x6,				-104(x31)
PC0xa18:	sw   	x1,				-120(x31)
PC0xa1c:	and  	x4,		x5,		x0
PC0xa20:	mulhsu	x4,		x8,		x4
PC0xa24:	sb   	x6,				160(x31)
PC0xa28:	sw   	x2,				228(x31)
PC0xa2c:	xori 	x2,		x3,		372
PC0xa30:	andi 	x1,		x7,		-650
PC0xa34:	sub  	x5,		x3,		x8
PC0xa38:	sll  	x7,		x2,		x7
PC0xa3c:	slli 	x2,		x3,		26
PC0xa40:	sub  	x2,		x4,		x1
PC0xa44:	add  	x4,		x7,		x8
PC0xa48:	sll  	x1,		x8,		x2
PC0xa4c:	sub  	x2,		x8,		x7
PC0xa50:	srai 	x6,		x1,		22
PC0xa54:	sh   	x6,				-60(x31)
PC0xa58:	sh   	x5,				-172(x31)
PC0xa5c:	mul  	x7,		x6,		x1
PC0xa60:	sb   	x0,				316(x31)
PC0xa64:	bltu 	x1,		x7,		PC0x614
PC0xa68:	slli 	x3,		x3,		4
PC0xa6c:	sub  	x5,		x4,		x3
PC0xa70:	bge  	x5,		x8,		PC0xa10
PC0xa74:	add  	x5,		x2,		x7
PC0xa78:	sw   	x2,				316(x31)
PC0xa7c:	sw   	x2,				-248(x31)
PC0xa80:	add  	x3,		x8,		x1
PC0xa84:	mul  	x4,		x7,		x2
PC0xa88:	sb   	x4,				-292(x31)
PC0xa8c:	sub  	x1,		x6,		x3
PC0xa90:	mulh 	x1,		x8,		x0
PC0xa94:	blt  	x1,		x5,		PC0x658
PC0xa98:	blt  	x1,		x3,		PC0xcf8
PC0xa9c:	sw   	x0,				-392(x31)
PC0xaa0:	sw   	x6,				-24(x31)
PC0xaa4:	sw   	x1,				92(x31)
PC0xaa8:	ori  	x3,		x8,		334
PC0xaac:	sh   	x4,				276(x31)
PC0xab0:	and  	x1,		x6,		x2
PC0xab4:	mulh 	x8,		x8,		x6
PC0xab8:	sh   	x8,				-332(x31)
PC0xabc:	sub  	x8,		x6,		x6
PC0xac0:	sh   	x0,				28(x31)
PC0xac4:	or   	x1,		x2,		x3
PC0xac8:	andi 	x2,		x4,		-1680
PC0xacc:	sw   	x2,				-388(x31)
PC0xad0:	sw   	x8,				128(x31)
PC0xad4:	sw   	x3,				208(x31)
PC0xad8:	sb   	x2,				-72(x31)
PC0xadc:	add  	x3,		x7,		x8
PC0xae0:	sw   	x3,				220(x31)
PC0xae4:	xor  	x3,		x2,		x6
PC0xae8:	blt  	x1,		x7,		PC0x52c
PC0xaec:	srai 	x2,		x3,		30
PC0xaf0:	and  	x7,		x8,		x1
PC0xaf4:	add  	x8,		x3,		x7
PC0xaf8:	mulh 	x1,		x2,		x5
PC0xafc:	sw   	x1,				-400(x31)
PC0xb00:	sw   	x6,				0(x31)
PC0xb04:	bne  	x8,		x2,		PC0xc3c
PC0xb08:	mulhsu	x4,		x2,		x3
PC0xb0c:	sb   	x7,				12(x31)
PC0xb10:	add  	x7,		x1,		x3
PC0xb14:	andi 	x2,		x1,		-1626
PC0xb18:	sw   	x6,				-24(x31)
PC0xb1c:	sh   	x3,				268(x31)
PC0xb20:	sh   	x0,				396(x31)
PC0xb24:	slt  	x3,		x3,		x7
PC0xb28:	sb   	x7,				-232(x31)
PC0xb2c:	sub  	x1,		x6,		x2
PC0xb30:	sb   	x0,				80(x31)
PC0xb34:	sb   	x3,				-396(x31)
PC0xb38:	add  	x5,		x3,		x7
PC0xb3c:	add  	x4,		x0,		x1
PC0xb40:	blt  	x7,		x1,		PC0x360
PC0xb44:	sb   	x6,				-12(x31)
PC0xb48:	sb   	x4,				-292(x31)
PC0xb4c:	sw   	x7,				400(x31)
PC0xb50:	xor  	x5,		x7,		x2
PC0xb54:	sb   	x5,				264(x31)
PC0xb58:	sw   	x8,				28(x31)
PC0xb5c:	add  	x6,		x1,		x8
PC0xb60:	mulh 	x8,		x6,		x7
PC0xb64:	add  	x1,		x6,		x0
PC0xb68:	sw   	x5,				356(x31)
PC0xb6c:	srli 	x5,		x5,		27
PC0xb70:	addi 	x7,		x5,		-1740
PC0xb74:	and  	x6,		x3,		x8
PC0xb78:	sw   	x4,				-348(x31)
PC0xb7c:	slt  	x3,		x6,		x2
PC0xb80:	sll  	x7,		x8,		x4
PC0xb84:	sll  	x5,		x5,		x1
PC0xb88:	bge  	x0,		x3,		PC0x14c
PC0xb8c:	sub  	x2,		x8,		x5
PC0xb90:	mulhsu	x8,		x0,		x5
PC0xb94:	slt  	x3,		x6,		x0
PC0xb98:	sw   	x8,				-208(x31)
PC0xb9c:	sb   	x3,				-88(x31)
PC0xba0:	sub  	x6,		x3,		x5
PC0xba4:	ori  	x2,		x7,		1628
PC0xba8:	mulhsu	x2,		x5,		x6
PC0xbac:	blt  	x4,		x2,		PC0x29c
PC0xbb0:	sw   	x0,				12(x31)
PC0xbb4:	slt  	x5,		x2,		x0
PC0xbb8:	mulhsu	x2,		x3,		x6
PC0xbbc:	mulhsu	x5,		x0,		x6
PC0xbc0:	sra  	x5,		x4,		x6
PC0xbc4:	sub  	x2,		x2,		x4
PC0xbc8:	sw   	x5,				-336(x31)
PC0xbcc:	sw   	x1,				-288(x31)
PC0xbd0:	sw   	x7,				16(x31)
PC0xbd4:	addi 	x2,		x6,		-901
PC0xbd8:	sw   	x1,				-80(x31)
PC0xbdc:	bltu 	x2,		x1,		PC0x7b4
PC0xbe0:	xor  	x5,		x0,		x7
PC0xbe4:	sw   	x2,				376(x31)
PC0xbe8:	srai 	x5,		x1,		24
PC0xbec:	mul  	x6,		x8,		x6
PC0xbf0:	mulh 	x8,		x5,		x5
PC0xbf4:	sw   	x7,				32(x31)
PC0xbf8:	xor  	x1,		x4,		x3
PC0xbfc:	add  	x1,		x0,		x4
PC0xc00:	sw   	x7,				-292(x31)
PC0xc04:	sw   	x6,				-116(x31)
PC0xc08:	slti 	x3,		x5,		-2023
PC0xc0c:	xor  	x2,		x2,		x0
PC0xc10:	beq  	x5,		x7,		PC0x414
PC0xc14:	mulhu	x3,		x5,		x3
PC0xc18:	xori 	x7,		x7,		-1251
PC0xc1c:	bne  	x3,		x5,		PC0x33c
PC0xc20:	sh   	x2,				-120(x31)
PC0xc24:	sub  	x5,		x2,		x3
PC0xc28:	sw   	x5,				36(x31)
PC0xc2c:	sw   	x1,				24(x31)
PC0xc30:	add  	x8,		x6,		x7
PC0xc34:	sw   	x7,				-188(x31)
PC0xc38:	sw   	x2,				60(x31)
PC0xc3c:	mul  	x3,		x5,		x1
PC0xc40:	srli 	x7,		x8,		2
PC0xc44:	sw   	x0,				8(x31)
PC0xc48:	sw   	x0,				396(x31)
PC0xc4c:	sub  	x6,		x0,		x4
PC0xc50:	andi 	x5,		x5,		516
PC0xc54:	mul  	x8,		x7,		x7
PC0xc58:	sb   	x1,				-64(x31)
PC0xc5c:	or   	x2,		x3,		x4
PC0xc60:	and  	x6,		x6,		x7
PC0xc64:	sb   	x7,				88(x31)
PC0xc68:	mulh 	x1,		x1,		x5
PC0xc6c:	sw   	x4,				216(x31)
PC0xc70:	bne  	x1,		x3,		PC0x814
PC0xc74:	sw   	x4,				100(x31)
PC0xc78:	xori 	x3,		x2,		-1685
PC0xc7c:	sb   	x2,				-64(x31)
PC0xc80:	sub  	x4,		x2,		x7
PC0xc84:	sh   	x2,				132(x31)
PC0xc88:	mulhsu	x7,		x1,		x2
PC0xc8c:	slti 	x4,		x5,		-1519
PC0xc90:	sh   	x4,				-60(x31)
PC0xc94:	sh   	x0,				284(x31)
PC0xc98:	sb   	x2,				220(x31)
PC0xc9c:	srl  	x3,		x1,		x8
PC0xca0:	sltiu	x5,		x3,		1377
PC0xca4:	sw   	x0,				248(x31)
PC0xca8:	sw   	x2,				-248(x31)
PC0xcac:	or   	x5,		x6,		x6
PC0xcb0:	add  	x7,		x8,		x6
PC0xcb4:	sh   	x4,				116(x31)
PC0xcb8:	sw   	x8,				-156(x31)
PC0xcbc:	xori 	x4,		x3,		-236
PC0xcc0:	and  	x3,		x8,		x5
PC0xcc4:	sb   	x7,				216(x31)
PC0xcc8:	add  	x1,		x7,		x8
PC0xccc:	add  	x3,		x6,		x2
PC0xcd0:	sub  	x6,		x3,		x7
PC0xcd4:	mulh 	x3,		x2,		x1
PC0xcd8:	sh   	x8,				400(x31)
PC0xcdc:	sw   	x0,				-348(x31)
PC0xce0:	jal  	x8,				PC0x7a0
PC0xce4:	sb   	x6,				-260(x31)
PC0xce8:	bltu 	x6,		x1,		PC0x1f8
PC0xcec:	slti 	x5,		x4,		-1636
PC0xcf0:	addi 	x2,		x8,		-127
PC0xcf4:	mulhsu	x5,		x6,		x7
PC0xcf8:	add  	x1,		x0,		x1
PC0xcfc:	sltiu	x8,		x1,		-447
PC0xd00:	sltu 	x8,		x0,		x2
PC0xd04:	sh   	x5,				168(x31)
wfi