addi 	x0,		x0,		-244
addi 	x1,		x0,		997
addi 	x2,		x0,		1850
addi 	x3,		x0,		1663
addi 	x4,		x0,		1277
addi 	x5,		x0,		1006
addi 	x6,		x0,		-1019
addi 	x7,		x0,		-1337
addi 	x8,		x0,		808
addi 	x9,		x0,		-839
addi 	x10,	x0,		-1850
addi 	x11,	x0,		-499
addi 	x12,	x0,		-1280
addi 	x13,	x0,		1085
addi 	x14,	x0,		824
addi 	x15,	x0,		332
addi 	x16,	x0,		34
addi 	x17,	x0,		-1894
addi 	x18,	x0,		231
addi 	x19,	x0,		596
addi 	x20,	x0,		-1439
addi 	x21,	x0,		1814
addi 	x22,	x0,		-137
addi 	x23,	x0,		-1866
addi 	x24,	x0,		-1998
addi 	x25,	x0,		-1431
addi 	x26,	x0,		-555
addi 	x27,	x0,		1289
addi 	x28,	x0,		-1205
addi 	x29,	x0,		637
addi 	x30,	x0,		-1587
addi 	x31,	x0,		-1545
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
PC0x88:	sw   	x8,				164(x31)
PC0x8c:	srai 	x4,		x3,		30
PC0x90:	sh   	x2,				-308(x31)
PC0x94:	sb   	x1,				-32(x31)
PC0x98:	sw   	x8,				292(x31)
PC0x9c:	sh   	x6,				40(x31)
PC0xa0:	sw   	x6,				-120(x31)
PC0xa4:	addi 	x4,		x8,		-1333
PC0xa8:	mulhsu	x1,		x8,		x0
PC0xac:	xor  	x6,		x1,		x5
PC0xb0:	mulh 	x2,		x5,		x4
PC0xb4:	beq  	x0,		x7,		PC0x38c
PC0xb8:	and  	x1,		x6,		x1
PC0xbc:	jal  	x5,				PC0x8f0
PC0xc0:	sb   	x5,				-264(x31)
PC0xc4:	slti 	x4,		x3,		372
PC0xc8:	sb   	x8,				-324(x31)
PC0xcc:	mulh 	x6,		x4,		x2
PC0xd0:	add  	x4,		x6,		x2
PC0xd4:	sub  	x5,		x8,		x1
PC0xd8:	andi 	x7,		x4,		29
PC0xdc:	add  	x5,		x5,		x4
PC0xe0:	slt  	x4,		x3,		x4
PC0xe4:	or   	x8,		x5,		x8
PC0xe8:	sb   	x8,				-236(x31)
PC0xec:	and  	x8,		x2,		x6
PC0xf0:	sra  	x4,		x1,		x4
PC0xf4:	sub  	x7,		x6,		x4
PC0xf8:	sb   	x1,				-296(x31)
PC0xfc:	bge  	x1,		x3,		PC0x434
PC0x100:	sw   	x5,				196(x31)
PC0x104:	jal  	x1,				PC0x840
PC0x108:	sb   	x7,				172(x31)
PC0x10c:	sw   	x8,				-68(x31)
PC0x110:	sh   	x4,				228(x31)
PC0x114:	sb   	x4,				48(x31)
PC0x118:	nop  
PC0x11c:	sb   	x1,				52(x31)
PC0x120:	sw   	x5,				-208(x31)
PC0x124:	add  	x3,		x0,		x3
PC0x128:	sw   	x2,				336(x31)
PC0x12c:	sub  	x3,		x5,		x2
PC0x130:	sh   	x4,				-116(x31)
PC0x134:	add  	x1,		x3,		x6
PC0x138:	sub  	x1,		x0,		x6
PC0x13c:	andi 	x2,		x6,		1885
PC0x140:	sw   	x4,				148(x31)
PC0x144:	add  	x7,		x8,		x4
PC0x148:	sub  	x2,		x1,		x1
PC0x14c:	blt  	x7,		x8,		PC0x9a0
PC0x150:	sub  	x7,		x5,		x0
PC0x154:	sw   	x2,				-96(x31)
PC0x158:	sb   	x5,				312(x31)
PC0x15c:	sub  	x3,		x4,		x0
PC0x160:	sb   	x4,				-220(x31)
PC0x164:	bne  	x1,		x8,		PC0xc20
PC0x168:	sw   	x5,				76(x31)
PC0x16c:	sb   	x8,				-176(x31)
PC0x170:	sw   	x2,				-248(x31)
PC0x174:	sub  	x2,		x6,		x1
PC0x178:	sb   	x0,				316(x31)
PC0x17c:	addi 	x8,		x4,		1001
PC0x180:	sw   	x8,				-88(x31)
PC0x184:	add  	x7,		x5,		x8
PC0x188:	mulhu	x4,		x6,		x8
PC0x18c:	mulhsu	x7,		x3,		x4
PC0x190:	sh   	x8,				4(x31)
PC0x194:	bgeu 	x7,		x8,		PC0x274
PC0x198:	sh   	x8,				92(x31)
PC0x19c:	sub  	x2,		x8,		x7
PC0x1a0:	add  	x2,		x4,		x0
PC0x1a4:	add  	x4,		x4,		x7
PC0x1a8:	xor  	x6,		x2,		x5
PC0x1ac:	sh   	x8,				36(x31)
PC0x1b0:	bltu 	x2,		x5,		PC0x568
PC0x1b4:	sw   	x6,				280(x31)
PC0x1b8:	mul  	x2,		x3,		x3
PC0x1bc:	sltu 	x7,		x1,		x4
PC0x1c0:	mulh 	x5,		x7,		x5
PC0x1c4:	mulhu	x4,		x4,		x7
PC0x1c8:	mul  	x2,		x1,		x6
PC0x1cc:	ori  	x5,		x5,		660
PC0x1d0:	bne  	x1,		x0,		PC0x364
PC0x1d4:	blt  	x1,		x4,		PC0x7ec
PC0x1d8:	sh   	x3,				-308(x31)
PC0x1dc:	blt  	x4,		x8,		PC0x274
PC0x1e0:	sh   	x2,				224(x31)
PC0x1e4:	sra  	x2,		x1,		x5
PC0x1e8:	sw   	x4,				124(x31)
PC0x1ec:	sh   	x2,				-108(x31)
PC0x1f0:	sh   	x4,				100(x31)
PC0x1f4:	blt  	x7,		x3,		PC0xcf0
PC0x1f8:	sub  	x2,		x1,		x2
PC0x1fc:	sh   	x6,				132(x31)
PC0x200:	jal  	x7,				PC0xa14
PC0x204:	sub  	x4,		x3,		x3
PC0x208:	or   	x8,		x8,		x8
PC0x20c:	sb   	x4,				48(x31)
PC0x210:	bne  	x4,		x0,		PC0x610
PC0x214:	sh   	x7,				204(x31)
PC0x218:	mulh 	x7,		x2,		x5
PC0x21c:	sb   	x7,				228(x31)
PC0x220:	srl  	x8,		x7,		x7
PC0x224:	mulh 	x5,		x0,		x1
PC0x228:	sw   	x6,				136(x31)
PC0x22c:	add  	x1,		x0,		x6
PC0x230:	xor  	x2,		x2,		x2
PC0x234:	sb   	x4,				-348(x31)
PC0x238:	bgeu 	x6,		x8,		PC0x2d0
PC0x23c:	mulh 	x5,		x2,		x4
PC0x240:	mul  	x1,		x2,		x3
PC0x244:	sw   	x0,				-356(x31)
PC0x248:	sb   	x6,				256(x31)
PC0x24c:	mulh 	x2,		x2,		x2
PC0x250:	sb   	x0,				-60(x31)
PC0x254:	sb   	x3,				-268(x31)
PC0x258:	nop  
PC0x25c:	sb   	x8,				256(x31)
PC0x260:	mulhu	x6,		x3,		x3
PC0x264:	mul  	x4,		x2,		x4
PC0x268:	sb   	x8,				188(x31)
PC0x26c:	sw   	x2,				60(x31)
PC0x270:	sub  	x6,		x1,		x5
PC0x274:	sh   	x2,				-200(x31)
PC0x278:	add  	x1,		x7,		x2
PC0x27c:	srai 	x4,		x4,		21
PC0x280:	sh   	x2,				-396(x31)
PC0x284:	sw   	x2,				-392(x31)
PC0x288:	sw   	x8,				356(x31)
PC0x28c:	sb   	x7,				-232(x31)
PC0x290:	addi 	x1,		x5,		1
PC0x294:	add  	x7,		x6,		x7
PC0x298:	sub  	x7,		x0,		x7
PC0x29c:	blt  	x5,		x2,		PC0x978
PC0x2a0:	srl  	x1,		x4,		x8
PC0x2a4:	sb   	x8,				-72(x31)
PC0x2a8:	bne  	x5,		x8,		PC0x67c
PC0x2ac:	sh   	x5,				-340(x31)
PC0x2b0:	slli 	x6,		x6,		1
PC0x2b4:	bne  	x4,		x2,		PC0x5e0
PC0x2b8:	sb   	x8,				64(x31)
PC0x2bc:	sub  	x8,		x7,		x5
PC0x2c0:	add  	x2,		x5,		x8
PC0x2c4:	slt  	x6,		x7,		x2
PC0x2c8:	nop  
PC0x2cc:	mulhu	x7,		x8,		x5
PC0x2d0:	addi 	x6,		x5,		-1780
PC0x2d4:	beq  	x7,		x6,		PC0x508
PC0x2d8:	sub  	x2,		x3,		x5
PC0x2dc:	sh   	x0,				172(x31)
PC0x2e0:	sb   	x5,				40(x31)
PC0x2e4:	sltu 	x2,		x2,		x6
PC0x2e8:	mulhu	x1,		x2,		x6
PC0x2ec:	sw   	x8,				-276(x31)
PC0x2f0:	sb   	x2,				-220(x31)
PC0x2f4:	mulh 	x4,		x5,		x6
PC0x2f8:	mulh 	x3,		x0,		x4
PC0x2fc:	blt  	x3,		x8,		PC0xc14
PC0x300:	sh   	x7,				112(x31)
PC0x304:	sub  	x3,		x3,		x3
PC0x308:	sh   	x2,				176(x31)
PC0x30c:	bne  	x0,		x8,		PC0x704
PC0x310:	beq  	x6,		x5,		PC0x148
PC0x314:	sb   	x6,				-208(x31)
PC0x318:	sb   	x1,				356(x31)
PC0x31c:	sb   	x1,				352(x31)
PC0x320:	mulhsu	x3,		x6,		x7
PC0x324:	mul  	x7,		x5,		x6
PC0x328:	mulhu	x4,		x7,		x2
PC0x32c:	add  	x4,		x3,		x0
PC0x330:	sh   	x3,				220(x31)
PC0x334:	sub  	x6,		x1,		x3
PC0x338:	sw   	x3,				352(x31)
PC0x33c:	add  	x2,		x8,		x8
PC0x340:	mul  	x5,		x5,		x1
PC0x344:	sw   	x7,				332(x31)
PC0x348:	sb   	x4,				-40(x31)
PC0x34c:	sub  	x6,		x4,		x8
PC0x350:	add  	x4,		x4,		x4
PC0x354:	xori 	x3,		x5,		185
PC0x358:	srai 	x3,		x6,		21
PC0x35c:	mul  	x4,		x8,		x7
PC0x360:	sub  	x2,		x0,		x5
PC0x364:	add  	x3,		x7,		x4
PC0x368:	blt  	x6,		x2,		PC0xa1c
PC0x36c:	sub  	x2,		x7,		x4
PC0x370:	beq  	x4,		x7,		PC0x98
PC0x374:	sb   	x0,				40(x31)
PC0x378:	sub  	x5,		x4,		x6
PC0x37c:	sra  	x1,		x6,		x0
PC0x380:	mulhsu	x2,		x2,		x4
PC0x384:	sub  	x1,		x2,		x2
PC0x388:	sb   	x5,				-32(x31)
PC0x38c:	slli 	x6,		x8,		8
PC0x390:	sub  	x4,		x8,		x5
PC0x394:	srli 	x4,		x2,		16
PC0x398:	xori 	x4,		x0,		-1742
PC0x39c:	add  	x6,		x6,		x6
PC0x3a0:	xori 	x7,		x1,		686
PC0x3a4:	add  	x1,		x3,		x1
PC0x3a8:	sh   	x5,				-344(x31)
PC0x3ac:	mulh 	x4,		x2,		x8
PC0x3b0:	sw   	x5,				-216(x31)
PC0x3b4:	sub  	x1,		x8,		x2
PC0x3b8:	add  	x6,		x5,		x3
PC0x3bc:	bltu 	x8,		x2,		PC0x1c0
PC0x3c0:	sh   	x1,				148(x31)
PC0x3c4:	slt  	x2,		x3,		x6
PC0x3c8:	sh   	x6,				-340(x31)
PC0x3cc:	bge  	x8,		x5,		PC0x1d4
PC0x3d0:	sb   	x7,				360(x31)
PC0x3d4:	sh   	x8,				-8(x31)
PC0x3d8:	sb   	x4,				-48(x31)
PC0x3dc:	bge  	x0,		x7,		PC0x950
PC0x3e0:	sh   	x8,				-8(x31)
PC0x3e4:	sub  	x1,		x1,		x1
PC0x3e8:	sh   	x8,				392(x31)
PC0x3ec:	mulhsu	x4,		x3,		x3
PC0x3f0:	xor  	x1,		x2,		x1
PC0x3f4:	sh   	x7,				-148(x31)
PC0x3f8:	sub  	x7,		x6,		x6
PC0x3fc:	add  	x7,		x0,		x3
PC0x400:	slli 	x4,		x4,		12
PC0x404:	xor  	x1,		x8,		x5
PC0x408:	sh   	x6,				44(x31)
PC0x40c:	sh   	x0,				52(x31)
PC0x410:	srli 	x6,		x6,		28
PC0x414:	add  	x8,		x2,		x2
PC0x418:	add  	x4,		x2,		x7
PC0x41c:	bne  	x7,		x8,		PC0x630
PC0x420:	sh   	x2,				4(x31)
PC0x424:	mulhsu	x5,		x4,		x4
PC0x428:	jal  	x8,				PC0x67c
PC0x42c:	xori 	x5,		x7,		-254
PC0x430:	sh   	x7,				24(x31)
PC0x434:	add  	x5,		x4,		x4
PC0x438:	bne  	x7,		x5,		PC0xa68
PC0x43c:	mul  	x7,		x3,		x7
PC0x440:	sb   	x3,				300(x31)
PC0x444:	add  	x3,		x2,		x2
PC0x448:	sh   	x2,				196(x31)
PC0x44c:	sw   	x8,				-8(x31)
PC0x450:	sb   	x0,				-56(x31)
PC0x454:	sh   	x6,				148(x31)
PC0x458:	slli 	x2,		x3,		28
PC0x45c:	mul  	x7,		x6,		x0
PC0x460:	jal  	x5,				PC0xb78
PC0x464:	add  	x8,		x8,		x4
PC0x468:	add  	x5,		x3,		x4
PC0x46c:	sltiu	x6,		x2,		-1298
PC0x470:	mulh 	x8,		x4,		x6
PC0x474:	sub  	x1,		x7,		x8
PC0x478:	sub  	x2,		x0,		x6
PC0x47c:	mulh 	x5,		x0,		x7
PC0x480:	sw   	x2,				32(x31)
PC0x484:	sw   	x4,				100(x31)
PC0x488:	mulh 	x8,		x4,		x3
PC0x48c:	sh   	x2,				60(x31)
PC0x490:	sub  	x3,		x1,		x5
PC0x494:	add  	x7,		x3,		x3
PC0x498:	bne  	x1,		x0,		PC0x918
PC0x49c:	sb   	x2,				-56(x31)
PC0x4a0:	sh   	x2,				132(x31)
PC0x4a4:	sw   	x7,				-400(x31)
PC0x4a8:	add  	x1,		x7,		x0
PC0x4ac:	sb   	x6,				100(x31)
PC0x4b0:	add  	x8,		x5,		x8
PC0x4b4:	and  	x8,		x1,		x1
PC0x4b8:	sb   	x8,				-304(x31)
PC0x4bc:	xor  	x8,		x5,		x0
PC0x4c0:	add  	x3,		x0,		x4
PC0x4c4:	sb   	x4,				324(x31)
PC0x4c8:	sb   	x1,				-172(x31)
PC0x4cc:	mulh 	x8,		x1,		x3
PC0x4d0:	xor  	x3,		x3,		x6
PC0x4d4:	addi 	x7,		x8,		-729
PC0x4d8:	sh   	x2,				-372(x31)
PC0x4dc:	blt  	x7,		x5,		PC0x570
PC0x4e0:	sb   	x5,				-384(x31)
PC0x4e4:	slti 	x3,		x8,		-1098
PC0x4e8:	sub  	x8,		x2,		x2
PC0x4ec:	nop  
PC0x4f0:	slt  	x3,		x0,		x4
PC0x4f4:	slt  	x1,		x1,		x5
PC0x4f8:	ori  	x3,		x7,		-608
PC0x4fc:	sub  	x5,		x4,		x4
PC0x500:	beq  	x2,		x4,		PC0xc70
PC0x504:	add  	x3,		x8,		x2
PC0x508:	sh   	x6,				-380(x31)
PC0x50c:	mulhu	x6,		x2,		x8
PC0x510:	srai 	x2,		x8,		19
PC0x514:	addi 	x7,		x7,		-845
PC0x518:	sra  	x8,		x2,		x6
PC0x51c:	sb   	x8,				-280(x31)
PC0x520:	sb   	x1,				-12(x31)
PC0x524:	sw   	x6,				-180(x31)
PC0x528:	bne  	x7,		x8,		PC0x954
PC0x52c:	addi 	x4,		x5,		-277
PC0x530:	or   	x7,		x6,		x8
PC0x534:	sub  	x7,		x8,		x6
PC0x538:	sb   	x3,				-52(x31)
PC0x53c:	bne  	x0,		x6,		PC0x9ec
PC0x540:	slti 	x8,		x8,		488
PC0x544:	bgeu 	x5,		x3,		PC0x35c
PC0x548:	sb   	x7,				-76(x31)
PC0x54c:	sb   	x0,				-372(x31)
PC0x550:	sb   	x2,				-44(x31)
PC0x554:	sb   	x5,				-360(x31)
PC0x558:	sh   	x5,				288(x31)
PC0x55c:	sh   	x3,				-116(x31)
PC0x560:	sb   	x7,				228(x31)
PC0x564:	addi 	x5,		x6,		-1299
PC0x568:	sh   	x0,				20(x31)
PC0x56c:	mulhsu	x3,		x7,		x3
PC0x570:	or   	x7,		x8,		x8
PC0x574:	blt  	x4,		x7,		PC0x690
PC0x578:	srai 	x3,		x0,		3
PC0x57c:	sw   	x0,				164(x31)
PC0x580:	sltiu	x6,		x7,		1455
PC0x584:	sb   	x4,				376(x31)
PC0x588:	add  	x1,		x2,		x7
PC0x58c:	beq  	x2,		x1,		PC0x3f4
PC0x590:	sb   	x0,				-52(x31)
PC0x594:	sw   	x6,				284(x31)
PC0x598:	jal  	x8,				PC0xc0c
PC0x59c:	add  	x4,		x1,		x7
PC0x5a0:	sw   	x0,				360(x31)
PC0x5a4:	add  	x5,		x5,		x4
PC0x5a8:	sb   	x8,				328(x31)
PC0x5ac:	sb   	x0,				232(x31)
PC0x5b0:	sb   	x2,				264(x31)
PC0x5b4:	bne  	x7,		x8,		PC0x870
PC0x5b8:	beq  	x4,		x0,		PC0xc18
PC0x5bc:	srl  	x5,		x3,		x6
PC0x5c0:	sb   	x2,				244(x31)
PC0x5c4:	sh   	x7,				72(x31)
PC0x5c8:	add  	x4,		x5,		x3
PC0x5cc:	sw   	x1,				164(x31)
PC0x5d0:	sw   	x6,				-176(x31)
PC0x5d4:	sb   	x3,				-380(x31)
PC0x5d8:	slti 	x8,		x6,		-1555
PC0x5dc:	add  	x5,		x6,		x0
PC0x5e0:	sh   	x3,				124(x31)
PC0x5e4:	blt  	x8,		x5,		PC0x608
PC0x5e8:	sw   	x8,				292(x31)
PC0x5ec:	mul  	x6,		x3,		x0
PC0x5f0:	sw   	x5,				-148(x31)
PC0x5f4:	sh   	x0,				-276(x31)
PC0x5f8:	sub  	x1,		x6,		x7
PC0x5fc:	srai 	x7,		x3,		12
PC0x600:	sub  	x8,		x5,		x4
PC0x604:	mulh 	x2,		x8,		x8
PC0x608:	sw   	x2,				-356(x31)
PC0x60c:	sub  	x4,		x3,		x0
PC0x610:	add  	x2,		x4,		x7
PC0x614:	andi 	x3,		x3,		934
PC0x618:	sw   	x7,				76(x31)
PC0x61c:	mul  	x3,		x2,		x5
PC0x620:	sub  	x2,		x8,		x1
PC0x624:	mul  	x5,		x7,		x1
PC0x628:	srli 	x1,		x2,		10
PC0x62c:	sw   	x0,				368(x31)
PC0x630:	bgeu 	x4,		x1,		PC0x2ec
PC0x634:	bgeu 	x7,		x1,		PC0x9d8
PC0x638:	xor  	x6,		x4,		x1
PC0x63c:	sb   	x0,				-324(x31)
PC0x640:	mulh 	x5,		x0,		x1
PC0x644:	slli 	x2,		x3,		27
PC0x648:	sw   	x1,				340(x31)
PC0x64c:	add  	x1,		x2,		x7
PC0x650:	add  	x7,		x3,		x6
PC0x654:	slli 	x7,		x4,		23
PC0x658:	sh   	x6,				-124(x31)
PC0x65c:	sb   	x1,				344(x31)
PC0x660:	srl  	x5,		x2,		x5
PC0x664:	sub  	x8,		x3,		x4
PC0x668:	bne  	x8,		x0,		PC0x170
PC0x66c:	sw   	x4,				208(x31)
PC0x670:	sltiu	x2,		x7,		-1727
PC0x674:	bge  	x4,		x7,		PC0x8a8
PC0x678:	mul  	x4,		x5,		x8
PC0x67c:	sra  	x2,		x6,		x4
PC0x680:	add  	x2,		x1,		x5
PC0x684:	andi 	x5,		x7,		1379
PC0x688:	sh   	x4,				328(x31)
PC0x68c:	jal  	x1,				PC0x4a8
PC0x690:	add  	x8,		x1,		x6
PC0x694:	sw   	x4,				-344(x31)
PC0x698:	sub  	x2,		x6,		x3
PC0x69c:	bge  	x2,		x5,		PC0xcd8
PC0x6a0:	add  	x4,		x2,		x5
PC0x6a4:	sra  	x1,		x2,		x8
PC0x6a8:	sub  	x5,		x3,		x4
PC0x6ac:	add  	x4,		x5,		x2
PC0x6b0:	sw   	x7,				-388(x31)
PC0x6b4:	sb   	x0,				-388(x31)
PC0x6b8:	sh   	x0,				-112(x31)
PC0x6bc:	sw   	x0,				-308(x31)
PC0x6c0:	mulh 	x6,		x5,		x8
PC0x6c4:	beq  	x5,		x7,		PC0xd0
PC0x6c8:	sub  	x1,		x3,		x0
PC0x6cc:	andi 	x4,		x3,		-1036
PC0x6d0:	mulh 	x2,		x7,		x0
PC0x6d4:	srl  	x3,		x1,		x5
PC0x6d8:	add  	x3,		x5,		x4
PC0x6dc:	sb   	x4,				-244(x31)
PC0x6e0:	sh   	x1,				168(x31)
PC0x6e4:	sw   	x5,				-304(x31)
PC0x6e8:	sb   	x6,				380(x31)
PC0x6ec:	sh   	x5,				36(x31)
PC0x6f0:	sh   	x5,				48(x31)
PC0x6f4:	bne  	x1,		x4,		PC0xbcc
PC0x6f8:	xori 	x8,		x0,		1871
PC0x6fc:	sw   	x2,				324(x31)
PC0x700:	sb   	x6,				-68(x31)
PC0x704:	mulhsu	x7,		x6,		x5
PC0x708:	add  	x6,		x1,		x3
PC0x70c:	sll  	x8,		x2,		x1
PC0x710:	sh   	x6,				-68(x31)
PC0x714:	sw   	x2,				336(x31)
PC0x718:	mul  	x7,		x8,		x4
PC0x71c:	and  	x1,		x5,		x3
PC0x720:	sw   	x8,				300(x31)
PC0x724:	sub  	x1,		x4,		x3
PC0x728:	sb   	x4,				116(x31)
PC0x72c:	bne  	x0,		x1,		PC0x5a4
PC0x730:	sw   	x6,				348(x31)
PC0x734:	sh   	x8,				380(x31)
PC0x738:	sub  	x1,		x0,		x1
PC0x73c:	sw   	x1,				-76(x31)
PC0x740:	sw   	x4,				-72(x31)
PC0x744:	blt  	x4,		x0,		PC0x8fc
PC0x748:	sw   	x0,				276(x31)
PC0x74c:	sub  	x2,		x4,		x0
PC0x750:	sw   	x1,				64(x31)
PC0x754:	blt  	x4,		x8,		PC0x8e0
PC0x758:	sub  	x1,		x1,		x6
PC0x75c:	sh   	x1,				-320(x31)
PC0x760:	sh   	x6,				-200(x31)
PC0x764:	xori 	x1,		x5,		-1061
PC0x768:	xor  	x8,		x4,		x4
PC0x76c:	mulh 	x3,		x6,		x6
PC0x770:	andi 	x7,		x0,		1155
PC0x774:	sh   	x4,				104(x31)
PC0x778:	sh   	x3,				80(x31)
PC0x77c:	add  	x1,		x7,		x0
PC0x780:	bgeu 	x1,		x6,		PC0x538
PC0x784:	sb   	x3,				176(x31)
PC0x788:	sb   	x7,				32(x31)
PC0x78c:	mulhu	x7,		x7,		x8
PC0x790:	blt  	x8,		x5,		PC0x9b0
PC0x794:	xor  	x3,		x4,		x5
PC0x798:	sb   	x0,				188(x31)
PC0x79c:	add  	x4,		x5,		x7
PC0x7a0:	sub  	x8,		x8,		x6
PC0x7a4:	and  	x2,		x0,		x5
PC0x7a8:	jal  	x2,				PC0x330
PC0x7ac:	addi 	x6,		x6,		1129
PC0x7b0:	sltiu	x5,		x3,		-628
PC0x7b4:	sub  	x1,		x5,		x5
PC0x7b8:	sw   	x2,				-220(x31)
PC0x7bc:	sb   	x8,				384(x31)
PC0x7c0:	bge  	x6,		x4,		PC0xcd8
PC0x7c4:	slt  	x3,		x6,		x7
PC0x7c8:	bge  	x2,		x0,		PC0x8b4
PC0x7cc:	sb   	x3,				368(x31)
PC0x7d0:	mulhsu	x2,		x6,		x8
PC0x7d4:	bltu 	x0,		x3,		PC0x10c
PC0x7d8:	sub  	x6,		x1,		x2
PC0x7dc:	sub  	x3,		x1,		x3
PC0x7e0:	sh   	x5,				388(x31)
PC0x7e4:	blt  	x4,		x3,		PC0x544
PC0x7e8:	sb   	x5,				216(x31)
PC0x7ec:	sra  	x3,		x2,		x3
PC0x7f0:	sh   	x2,				24(x31)
PC0x7f4:	sh   	x2,				380(x31)
PC0x7f8:	bge  	x6,		x3,		PC0xc40
PC0x7fc:	sb   	x0,				236(x31)
PC0x800:	andi 	x1,		x6,		1784
PC0x804:	mulh 	x2,		x7,		x8
PC0x808:	jal  	x3,				PC0xae0
PC0x80c:	add  	x2,		x4,		x8
PC0x810:	sub  	x4,		x5,		x0
PC0x814:	srl  	x8,		x1,		x8
PC0x818:	sb   	x5,				-88(x31)
PC0x81c:	sub  	x6,		x7,		x4
PC0x820:	sb   	x7,				-344(x31)
PC0x824:	sll  	x4,		x7,		x8
PC0x828:	sb   	x8,				380(x31)
PC0x82c:	sb   	x2,				336(x31)
PC0x830:	sb   	x3,				-348(x31)
PC0x834:	sw   	x7,				-48(x31)
PC0x838:	mul  	x3,		x2,		x3
PC0x83c:	mul  	x5,		x1,		x2
PC0x840:	slli 	x4,		x4,		15
PC0x844:	mul  	x8,		x2,		x0
PC0x848:	bge  	x3,		x4,		PC0xa08
PC0x84c:	sh   	x5,				396(x31)
PC0x850:	sw   	x0,				-152(x31)
PC0x854:	sub  	x8,		x8,		x2
PC0x858:	sw   	x3,				-264(x31)
PC0x85c:	sb   	x4,				-348(x31)
PC0x860:	addi 	x8,		x4,		247
PC0x864:	sub  	x2,		x4,		x2
PC0x868:	xori 	x3,		x4,		-478
PC0x86c:	sb   	x0,				360(x31)
PC0x870:	sub  	x4,		x3,		x8
PC0x874:	slli 	x7,		x1,		13
PC0x878:	mulh 	x6,		x3,		x0
PC0x87c:	add  	x6,		x7,		x7
PC0x880:	sw   	x1,				216(x31)
PC0x884:	xor  	x3,		x2,		x7
PC0x888:	sh   	x3,				-96(x31)
PC0x88c:	blt  	x0,		x2,		PC0x7c8
PC0x890:	add  	x2,		x1,		x0
PC0x894:	xor  	x3,		x8,		x8
PC0x898:	sh   	x7,				244(x31)
PC0x89c:	xor  	x8,		x6,		x0
PC0x8a0:	sb   	x3,				-4(x31)
PC0x8a4:	sb   	x6,				-344(x31)
PC0x8a8:	sub  	x8,		x7,		x6
PC0x8ac:	sh   	x5,				-152(x31)
PC0x8b0:	jal  	x4,				PC0x4c8
PC0x8b4:	slli 	x8,		x2,		25
PC0x8b8:	sw   	x4,				212(x31)
PC0x8bc:	add  	x8,		x8,		x4
PC0x8c0:	beq  	x0,		x7,		PC0x748
PC0x8c4:	sltu 	x7,		x7,		x4
PC0x8c8:	add  	x4,		x6,		x8
PC0x8cc:	sb   	x8,				-152(x31)
PC0x8d0:	add  	x7,		x0,		x8
PC0x8d4:	jal  	x1,				PC0x8d8
PC0x8d8:	sub  	x2,		x6,		x2
PC0x8dc:	bge  	x8,		x2,		PC0x788
PC0x8e0:	sub  	x1,		x7,		x3
PC0x8e4:	sub  	x8,		x8,		x3
PC0x8e8:	and  	x5,		x4,		x4
PC0x8ec:	srai 	x7,		x6,		26
PC0x8f0:	slli 	x1,		x1,		8
PC0x8f4:	and  	x5,		x4,		x5
PC0x8f8:	sw   	x4,				-176(x31)
PC0x8fc:	jal  	x4,				PC0x548
PC0x900:	add  	x1,		x6,		x7
PC0x904:	sh   	x3,				52(x31)
PC0x908:	sh   	x7,				-380(x31)
PC0x90c:	sub  	x4,		x0,		x1
PC0x910:	xori 	x1,		x4,		-52
PC0x914:	sh   	x4,				-32(x31)
PC0x918:	sub  	x1,		x0,		x0
PC0x91c:	add  	x5,		x7,		x4
PC0x920:	sb   	x3,				300(x31)
PC0x924:	mulh 	x1,		x3,		x0
PC0x928:	sh   	x0,				60(x31)
PC0x92c:	sw   	x6,				-264(x31)
PC0x930:	sub  	x8,		x5,		x0
PC0x934:	add  	x8,		x3,		x7
PC0x938:	sb   	x5,				32(x31)
PC0x93c:	sb   	x1,				332(x31)
PC0x940:	sb   	x6,				-56(x31)
PC0x944:	sltu 	x5,		x5,		x3
PC0x948:	sw   	x6,				-28(x31)
PC0x94c:	sw   	x3,				160(x31)
PC0x950:	add  	x2,		x0,		x3
PC0x954:	sh   	x7,				56(x31)
PC0x958:	sw   	x3,				-348(x31)
PC0x95c:	sub  	x1,		x8,		x6
PC0x960:	mulh 	x5,		x2,		x4
PC0x964:	bltu 	x2,		x3,		PC0x1b4
PC0x968:	srl  	x1,		x8,		x8
PC0x96c:	sb   	x1,				316(x31)
PC0x970:	add  	x3,		x4,		x3
PC0x974:	sra  	x2,		x1,		x8
PC0x978:	sw   	x1,				-172(x31)
PC0x97c:	sw   	x0,				-112(x31)
PC0x980:	sb   	x3,				268(x31)
PC0x984:	sh   	x8,				-396(x31)
PC0x988:	mulhu	x2,		x5,		x6
PC0x98c:	sb   	x8,				-256(x31)
PC0x990:	sw   	x7,				348(x31)
PC0x994:	sb   	x5,				-76(x31)
PC0x998:	mulhu	x8,		x7,		x3
PC0x99c:	sw   	x0,				224(x31)
PC0x9a0:	beq  	x6,		x5,		PC0x664
PC0x9a4:	and  	x3,		x6,		x2
PC0x9a8:	sh   	x0,				-8(x31)
PC0x9ac:	sw   	x0,				-208(x31)
PC0x9b0:	bne  	x8,		x3,		PC0xa94
PC0x9b4:	add  	x1,		x7,		x0
PC0x9b8:	or   	x2,		x1,		x3
PC0x9bc:	mulh 	x4,		x0,		x6
PC0x9c0:	xor  	x4,		x5,		x6
PC0x9c4:	sw   	x3,				76(x31)
PC0x9c8:	sb   	x7,				128(x31)
PC0x9cc:	bltu 	x4,		x6,		PC0xb34
PC0x9d0:	sh   	x4,				-100(x31)
PC0x9d4:	jal  	x2,				PC0x2b4
PC0x9d8:	sw   	x5,				-184(x31)
PC0x9dc:	sw   	x0,				272(x31)
PC0x9e0:	sb   	x2,				116(x31)
PC0x9e4:	mulhu	x3,		x0,		x2
PC0x9e8:	sub  	x1,		x3,		x7
PC0x9ec:	mulhu	x7,		x8,		x2
PC0x9f0:	addi 	x5,		x6,		777
PC0x9f4:	sh   	x6,				-400(x31)
PC0x9f8:	andi 	x4,		x5,		442
PC0x9fc:	beq  	x1,		x3,		PC0xb50
PC0xa00:	sub  	x1,		x1,		x5
PC0xa04:	sub  	x8,		x0,		x3
PC0xa08:	sh   	x2,				360(x31)
PC0xa0c:	sltiu	x2,		x8,		1006
PC0xa10:	sll  	x8,		x4,		x5
PC0xa14:	add  	x6,		x5,		x1
PC0xa18:	beq  	x5,		x0,		PC0xa90
PC0xa1c:	sub  	x8,		x7,		x4
PC0xa20:	sw   	x3,				-168(x31)
PC0xa24:	sltiu	x7,		x0,		834
PC0xa28:	sw   	x2,				-356(x31)
PC0xa2c:	slli 	x8,		x3,		2
PC0xa30:	sh   	x5,				-164(x31)
PC0xa34:	sub  	x5,		x4,		x2
PC0xa38:	sub  	x8,		x5,		x8
PC0xa3c:	add  	x1,		x8,		x3
PC0xa40:	and  	x5,		x0,		x2
PC0xa44:	sb   	x4,				-224(x31)
PC0xa48:	sb   	x5,				296(x31)
PC0xa4c:	sb   	x8,				-328(x31)
PC0xa50:	beq  	x3,		x6,		PC0x76c
PC0xa54:	mulh 	x3,		x0,		x1
PC0xa58:	bne  	x3,		x7,		PC0x560
PC0xa5c:	sh   	x2,				-152(x31)
PC0xa60:	or   	x4,		x7,		x3
PC0xa64:	beq  	x6,		x3,		PC0xa28
PC0xa68:	sh   	x0,				136(x31)
PC0xa6c:	bltu 	x7,		x3,		PC0x354
PC0xa70:	bne  	x7,		x3,		PC0x48c
PC0xa74:	xori 	x8,		x5,		-1926
PC0xa78:	add  	x1,		x7,		x3
PC0xa7c:	mulhsu	x8,		x0,		x3
PC0xa80:	sw   	x6,				-48(x31)
PC0xa84:	sh   	x3,				284(x31)
PC0xa88:	bne  	x1,		x6,		PC0xf8
PC0xa8c:	sub  	x7,		x2,		x2
PC0xa90:	sb   	x1,				-300(x31)
PC0xa94:	srl  	x5,		x6,		x8
PC0xa98:	sub  	x1,		x2,		x4
PC0xa9c:	or   	x7,		x5,		x4
PC0xaa0:	sw   	x2,				8(x31)
PC0xaa4:	sh   	x0,				168(x31)
PC0xaa8:	sb   	x5,				12(x31)
PC0xaac:	sb   	x0,				312(x31)
PC0xab0:	sub  	x1,		x0,		x5
PC0xab4:	sw   	x7,				-16(x31)
PC0xab8:	blt  	x8,		x2,		PC0xbec
PC0xabc:	slt  	x3,		x6,		x2
PC0xac0:	add  	x3,		x8,		x3
PC0xac4:	xor  	x2,		x5,		x1
PC0xac8:	bge  	x6,		x5,		PC0x9e0
PC0xacc:	or   	x2,		x2,		x5
PC0xad0:	slli 	x1,		x5,		27
PC0xad4:	bltu 	x3,		x2,		PC0x3e8
PC0xad8:	sh   	x8,				236(x31)
PC0xadc:	sltiu	x3,		x1,		970
PC0xae0:	mul  	x8,		x1,		x3
PC0xae4:	xor  	x7,		x2,		x5
PC0xae8:	bge  	x6,		x4,		PC0x1c8
PC0xaec:	sw   	x7,				-132(x31)
PC0xaf0:	addi 	x3,		x4,		-1786
PC0xaf4:	sub  	x3,		x6,		x6
PC0xaf8:	mul  	x2,		x1,		x3
PC0xafc:	beq  	x0,		x2,		PC0x3dc
PC0xb00:	sw   	x1,				124(x31)
PC0xb04:	nop  
PC0xb08:	mulh 	x8,		x7,		x6
PC0xb0c:	sh   	x3,				-16(x31)
PC0xb10:	mulhu	x1,		x7,		x4
PC0xb14:	sh   	x2,				396(x31)
PC0xb18:	sb   	x6,				-364(x31)
PC0xb1c:	sb   	x5,				356(x31)
PC0xb20:	nop  
PC0xb24:	sw   	x2,				-372(x31)
PC0xb28:	and  	x7,		x1,		x0
PC0xb2c:	add  	x7,		x5,		x2
PC0xb30:	xor  	x8,		x2,		x8
PC0xb34:	mulh 	x5,		x7,		x6
PC0xb38:	sh   	x8,				-188(x31)
PC0xb3c:	andi 	x5,		x3,		-574
PC0xb40:	sh   	x5,				-32(x31)
PC0xb44:	sll  	x5,		x1,		x8
PC0xb48:	sh   	x2,				140(x31)
PC0xb4c:	add  	x6,		x3,		x2
PC0xb50:	mul  	x2,		x7,		x3
PC0xb54:	srai 	x5,		x3,		19
PC0xb58:	sh   	x8,				-376(x31)
PC0xb5c:	addi 	x1,		x0,		-724
PC0xb60:	ori  	x2,		x4,		1342
PC0xb64:	addi 	x5,		x0,		177
PC0xb68:	sw   	x6,				64(x31)
PC0xb6c:	sub  	x4,		x7,		x7
PC0xb70:	sh   	x3,				28(x31)
PC0xb74:	mul  	x6,		x1,		x8
PC0xb78:	sub  	x6,		x4,		x4
PC0xb7c:	sb   	x2,				276(x31)
PC0xb80:	sb   	x5,				348(x31)
PC0xb84:	sh   	x5,				232(x31)
PC0xb88:	mulhu	x5,		x6,		x3
PC0xb8c:	bge  	x7,		x0,		PC0x100
PC0xb90:	sltiu	x4,		x0,		1450
PC0xb94:	andi 	x6,		x5,		-500
PC0xb98:	mulh 	x2,		x4,		x0
PC0xb9c:	beq  	x4,		x5,		PC0x3b0
PC0xba0:	bltu 	x7,		x2,		PC0x578
PC0xba4:	andi 	x3,		x6,		-1263
PC0xba8:	sh   	x5,				340(x31)
PC0xbac:	mulhu	x1,		x6,		x1
PC0xbb0:	bne  	x1,		x5,		PC0xcfc
PC0xbb4:	sb   	x1,				-144(x31)
PC0xbb8:	sub  	x3,		x6,		x2
PC0xbbc:	mulh 	x2,		x0,		x3
PC0xbc0:	sltu 	x4,		x8,		x4
PC0xbc4:	slli 	x8,		x1,		13
PC0xbc8:	xor  	x4,		x8,		x1
PC0xbcc:	sh   	x0,				0(x31)
PC0xbd0:	sb   	x1,				292(x31)
PC0xbd4:	addi 	x8,		x2,		-566
PC0xbd8:	sw   	x0,				-360(x31)
PC0xbdc:	add  	x1,		x7,		x8
PC0xbe0:	srai 	x2,		x2,		9
PC0xbe4:	sub  	x5,		x7,		x0
PC0xbe8:	mul  	x7,		x0,		x6
PC0xbec:	mulh 	x2,		x8,		x4
PC0xbf0:	sra  	x4,		x0,		x7
PC0xbf4:	add  	x4,		x2,		x2
PC0xbf8:	sw   	x4,				92(x31)
PC0xbfc:	bge  	x3,		x6,		PC0x3e4
PC0xc00:	bne  	x8,		x4,		PC0xb08
PC0xc04:	sh   	x7,				156(x31)
PC0xc08:	or   	x8,		x0,		x0
PC0xc0c:	srl  	x2,		x4,		x8
PC0xc10:	sh   	x5,				-100(x31)
PC0xc14:	bge  	x7,		x5,		PC0x5e0
PC0xc18:	sra  	x6,		x2,		x0
PC0xc1c:	add  	x6,		x3,		x6
PC0xc20:	sub  	x3,		x1,		x7
PC0xc24:	sh   	x5,				-248(x31)
PC0xc28:	add  	x6,		x1,		x1
PC0xc2c:	add  	x2,		x2,		x0
PC0xc30:	mul  	x4,		x2,		x7
PC0xc34:	sb   	x8,				-100(x31)
PC0xc38:	andi 	x6,		x4,		1507
PC0xc3c:	sw   	x7,				-304(x31)
PC0xc40:	mulh 	x5,		x8,		x5
PC0xc44:	sb   	x2,				76(x31)
PC0xc48:	srli 	x3,		x5,		18
PC0xc4c:	sh   	x0,				8(x31)
PC0xc50:	sb   	x0,				268(x31)
PC0xc54:	sw   	x0,				-400(x31)
PC0xc58:	slt  	x8,		x2,		x2
PC0xc5c:	slt  	x2,		x6,		x7
PC0xc60:	sw   	x0,				-372(x31)
PC0xc64:	sw   	x2,				392(x31)
PC0xc68:	sll  	x5,		x4,		x8
PC0xc6c:	mulhu	x1,		x3,		x8
PC0xc70:	mul  	x7,		x2,		x3
PC0xc74:	sw   	x3,				204(x31)
PC0xc78:	sub  	x2,		x1,		x8
PC0xc7c:	xori 	x7,		x7,		-1031
PC0xc80:	sh   	x0,				240(x31)
PC0xc84:	xor  	x7,		x3,		x5
PC0xc88:	slli 	x1,		x4,		29
PC0xc8c:	mulh 	x5,		x6,		x6
PC0xc90:	mulh 	x3,		x3,		x3
PC0xc94:	slli 	x1,		x5,		29
PC0xc98:	nop  
PC0xc9c:	sh   	x7,				132(x31)
PC0xca0:	bne  	x8,		x3,		PC0x128
PC0xca4:	nop  
PC0xca8:	add  	x7,		x0,		x3
PC0xcac:	sb   	x6,				-372(x31)
PC0xcb0:	add  	x2,		x0,		x0
PC0xcb4:	sw   	x2,				-136(x31)
PC0xcb8:	sw   	x6,				360(x31)
PC0xcbc:	add  	x7,		x7,		x5
PC0xcc0:	add  	x2,		x3,		x8
PC0xcc4:	sub  	x1,		x2,		x6
PC0xcc8:	mulh 	x8,		x4,		x3
PC0xccc:	andi 	x6,		x6,		2032
PC0xcd0:	sltiu	x8,		x4,		-1615
PC0xcd4:	beq  	x3,		x4,		PC0x650
PC0xcd8:	add  	x3,		x8,		x7
PC0xcdc:	sb   	x0,				124(x31)
PC0xce0:	srai 	x2,		x3,		3
PC0xce4:	sub  	x1,		x2,		x4
PC0xce8:	slt  	x2,		x0,		x3
PC0xcec:	bge  	x0,		x2,		PC0x868
PC0xcf0:	sub  	x3,		x4,		x7
PC0xcf4:	bne  	x5,		x0,		PC0x8b0
PC0xcf8:	sh   	x5,				60(x31)
PC0xcfc:	sb   	x5,				92(x31)
PC0xd00:	sb   	x5,				356(x31)
PC0xd04:	slli 	x5,		x2,		3
wfi