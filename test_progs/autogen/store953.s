addi 	x0,		x0,		-39
addi 	x1,		x0,		1261
addi 	x2,		x0,		-735
addi 	x3,		x0,		-1227
addi 	x4,		x0,		-332
addi 	x5,		x0,		1692
addi 	x6,		x0,		-326
addi 	x7,		x0,		2045
addi 	x8,		x0,		40
addi 	x9,		x0,		-1864
addi 	x10,	x0,		380
addi 	x11,	x0,		-1160
addi 	x12,	x0,		1646
addi 	x13,	x0,		361
addi 	x14,	x0,		103
addi 	x15,	x0,		-1645
addi 	x16,	x0,		292
addi 	x17,	x0,		560
addi 	x18,	x0,		181
addi 	x19,	x0,		-172
addi 	x20,	x0,		1075
addi 	x21,	x0,		1031
addi 	x22,	x0,		1494
addi 	x23,	x0,		1188
addi 	x24,	x0,		-1871
addi 	x25,	x0,		-1874
addi 	x26,	x0,		319
addi 	x27,	x0,		373
addi 	x28,	x0,		941
addi 	x29,	x0,		1158
addi 	x30,	x0,		-1721
addi 	x31,	x0,		-1036
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
PC0x88:	sb   	x2,				-256(x31)
PC0x8c:	sh   	x4,				-132(x31)
PC0x90:	sltu 	x1,		x7,		x4
PC0x94:	sw   	x8,				68(x31)
PC0x98:	beq  	x4,		x7,		PC0xa68
PC0x9c:	sh   	x8,				360(x31)
PC0xa0:	sh   	x5,				176(x31)
PC0xa4:	sw   	x8,				-260(x31)
PC0xa8:	add  	x3,		x4,		x5
PC0xac:	mul  	x3,		x2,		x3
PC0xb0:	add  	x1,		x4,		x4
PC0xb4:	sh   	x3,				-360(x31)
PC0xb8:	sll  	x1,		x6,		x8
PC0xbc:	sh   	x8,				76(x31)
PC0xc0:	mulhsu	x7,		x4,		x3
PC0xc4:	sb   	x6,				-4(x31)
PC0xc8:	sw   	x6,				272(x31)
PC0xcc:	sw   	x4,				-200(x31)
PC0xd0:	beq  	x4,		x2,		PC0x3b0
PC0xd4:	add  	x4,		x0,		x6
PC0xd8:	mul  	x7,		x8,		x8
PC0xdc:	sh   	x7,				64(x31)
PC0xe0:	and  	x1,		x2,		x5
PC0xe4:	sb   	x6,				296(x31)
PC0xe8:	sh   	x0,				-28(x31)
PC0xec:	sll  	x7,		x3,		x5
PC0xf0:	mulhu	x4,		x3,		x8
PC0xf4:	sw   	x8,				104(x31)
PC0xf8:	beq  	x2,		x0,		PC0x450
PC0xfc:	slt  	x5,		x3,		x1
PC0x100:	sub  	x6,		x5,		x4
PC0x104:	bne  	x0,		x3,		PC0x2c4
PC0x108:	beq  	x1,		x7,		PC0xba8
PC0x10c:	sub  	x7,		x3,		x8
PC0x110:	sb   	x0,				300(x31)
PC0x114:	sw   	x7,				216(x31)
PC0x118:	sh   	x1,				228(x31)
PC0x11c:	sh   	x0,				296(x31)
PC0x120:	sw   	x4,				-136(x31)
PC0x124:	sw   	x6,				-172(x31)
PC0x128:	xor  	x7,		x4,		x3
PC0x12c:	sw   	x2,				-72(x31)
PC0x130:	sb   	x0,				48(x31)
PC0x134:	slti 	x8,		x2,		-1111
PC0x138:	slti 	x1,		x1,		1279
PC0x13c:	add  	x4,		x5,		x2
PC0x140:	bge  	x8,		x6,		PC0x63c
PC0x144:	mulhu	x5,		x6,		x7
PC0x148:	sh   	x3,				64(x31)
PC0x14c:	sw   	x2,				-288(x31)
PC0x150:	sh   	x0,				368(x31)
PC0x154:	addi 	x1,		x4,		686
PC0x158:	sw   	x8,				-120(x31)
PC0x15c:	sw   	x2,				-388(x31)
PC0x160:	srl  	x2,		x3,		x4
PC0x164:	sb   	x0,				216(x31)
PC0x168:	sb   	x8,				-304(x31)
PC0x16c:	mul  	x4,		x4,		x3
PC0x170:	sb   	x3,				184(x31)
PC0x174:	sh   	x4,				204(x31)
PC0x178:	sb   	x4,				284(x31)
PC0x17c:	bge  	x3,		x1,		PC0x3e8
PC0x180:	mulh 	x2,		x6,		x7
PC0x184:	sub  	x7,		x0,		x0
PC0x188:	sw   	x2,				4(x31)
PC0x18c:	add  	x1,		x2,		x7
PC0x190:	bne  	x0,		x3,		PC0x530
PC0x194:	sb   	x0,				-300(x31)
PC0x198:	sb   	x4,				72(x31)
PC0x19c:	srai 	x4,		x1,		2
PC0x1a0:	sb   	x8,				200(x31)
PC0x1a4:	sra  	x7,		x1,		x5
PC0x1a8:	sw   	x3,				-396(x31)
PC0x1ac:	sb   	x2,				-328(x31)
PC0x1b0:	add  	x3,		x0,		x3
PC0x1b4:	sub  	x2,		x5,		x5
PC0x1b8:	sb   	x0,				136(x31)
PC0x1bc:	srli 	x1,		x1,		3
PC0x1c0:	blt  	x8,		x4,		PC0x394
PC0x1c4:	sltiu	x2,		x8,		924
PC0x1c8:	bltu 	x0,		x8,		PC0x3bc
PC0x1cc:	sh   	x3,				-72(x31)
PC0x1d0:	sub  	x8,		x3,		x2
PC0x1d4:	sb   	x8,				20(x31)
PC0x1d8:	sh   	x0,				-292(x31)
PC0x1dc:	sll  	x3,		x4,		x1
PC0x1e0:	and  	x4,		x8,		x6
PC0x1e4:	sll  	x7,		x2,		x2
PC0x1e8:	sw   	x2,				-172(x31)
PC0x1ec:	sltu 	x7,		x7,		x4
PC0x1f0:	sh   	x5,				192(x31)
PC0x1f4:	sw   	x0,				252(x31)
PC0x1f8:	add  	x1,		x2,		x5
PC0x1fc:	sb   	x2,				-4(x31)
PC0x200:	srai 	x2,		x6,		8
PC0x204:	sw   	x3,				132(x31)
PC0x208:	ori  	x4,		x6,		-601
PC0x20c:	xor  	x4,		x6,		x2
PC0x210:	add  	x7,		x8,		x3
PC0x214:	or   	x5,		x5,		x6
PC0x218:	sb   	x8,				-140(x31)
PC0x21c:	sub  	x7,		x8,		x0
PC0x220:	sw   	x2,				72(x31)
PC0x224:	sub  	x2,		x2,		x1
PC0x228:	sw   	x3,				-356(x31)
PC0x22c:	bne  	x2,		x5,		PC0x98c
PC0x230:	add  	x7,		x1,		x1
PC0x234:	sb   	x7,				-100(x31)
PC0x238:	add  	x1,		x0,		x8
PC0x23c:	mulhu	x5,		x1,		x7
PC0x240:	sb   	x4,				56(x31)
PC0x244:	sub  	x2,		x7,		x5
PC0x248:	add  	x5,		x4,		x0
PC0x24c:	add  	x8,		x1,		x2
PC0x250:	xori 	x1,		x3,		383
PC0x254:	or   	x4,		x1,		x3
PC0x258:	and  	x3,		x2,		x2
PC0x25c:	sub  	x2,		x4,		x6
PC0x260:	blt  	x1,		x3,		PC0x8c4
PC0x264:	sw   	x3,				-168(x31)
PC0x268:	bltu 	x3,		x4,		PC0xbd0
PC0x26c:	mulhu	x5,		x0,		x0
PC0x270:	mul  	x6,		x3,		x1
PC0x274:	srli 	x1,		x2,		17
PC0x278:	sh   	x5,				-152(x31)
PC0x27c:	mul  	x3,		x8,		x7
PC0x280:	sub  	x5,		x1,		x5
PC0x284:	mulhu	x1,		x4,		x3
PC0x288:	beq  	x6,		x7,		PC0x834
PC0x28c:	jal  	x8,				PC0x78c
PC0x290:	sw   	x4,				-356(x31)
PC0x294:	sub  	x7,		x8,		x8
PC0x298:	sw   	x2,				352(x31)
PC0x29c:	and  	x4,		x5,		x6
PC0x2a0:	mul  	x7,		x6,		x1
PC0x2a4:	sh   	x3,				184(x31)
PC0x2a8:	sb   	x3,				-156(x31)
PC0x2ac:	sra  	x4,		x0,		x3
PC0x2b0:	sw   	x6,				8(x31)
PC0x2b4:	add  	x3,		x2,		x8
PC0x2b8:	add  	x7,		x4,		x0
PC0x2bc:	andi 	x4,		x3,		-1380
PC0x2c0:	sb   	x7,				176(x31)
PC0x2c4:	jal  	x4,				PC0xcd0
PC0x2c8:	mulh 	x1,		x1,		x5
PC0x2cc:	addi 	x4,		x6,		1424
PC0x2d0:	mulh 	x8,		x7,		x5
PC0x2d4:	sw   	x6,				-76(x31)
PC0x2d8:	beq  	x1,		x3,		PC0x400
PC0x2dc:	addi 	x7,		x1,		-26
PC0x2e0:	mulhu	x4,		x1,		x2
PC0x2e4:	mulh 	x7,		x6,		x0
PC0x2e8:	sw   	x5,				76(x31)
PC0x2ec:	mulh 	x3,		x5,		x2
PC0x2f0:	sh   	x1,				-160(x31)
PC0x2f4:	xori 	x4,		x4,		-1532
PC0x2f8:	beq  	x4,		x1,		PC0x4ac
PC0x2fc:	sub  	x1,		x4,		x2
PC0x300:	sb   	x0,				336(x31)
PC0x304:	sb   	x8,				164(x31)
PC0x308:	mulhsu	x5,		x0,		x6
PC0x30c:	sb   	x2,				-192(x31)
PC0x310:	xor  	x7,		x0,		x5
PC0x314:	sb   	x3,				0(x31)
PC0x318:	mulh 	x5,		x4,		x7
PC0x31c:	sltu 	x4,		x4,		x4
PC0x320:	add  	x2,		x6,		x7
PC0x324:	sh   	x1,				228(x31)
PC0x328:	mul  	x8,		x7,		x3
PC0x32c:	add  	x6,		x2,		x1
PC0x330:	srli 	x7,		x1,		15
PC0x334:	mul  	x2,		x0,		x3
PC0x338:	sw   	x3,				104(x31)
PC0x33c:	bge  	x4,		x6,		PC0xcb0
PC0x340:	srl  	x8,		x4,		x5
PC0x344:	sb   	x6,				128(x31)
PC0x348:	sw   	x5,				376(x31)
PC0x34c:	sub  	x6,		x3,		x0
PC0x350:	slt  	x8,		x8,		x2
PC0x354:	sh   	x2,				92(x31)
PC0x358:	bltu 	x8,		x2,		PC0xc00
PC0x35c:	sub  	x6,		x2,		x3
PC0x360:	add  	x2,		x2,		x7
PC0x364:	bne  	x6,		x3,		PC0x928
PC0x368:	add  	x8,		x1,		x6
PC0x36c:	bne  	x3,		x1,		PC0x3a4
PC0x370:	sll  	x2,		x7,		x0
PC0x374:	sh   	x1,				-196(x31)
PC0x378:	mulhu	x4,		x7,		x3
PC0x37c:	xor  	x4,		x0,		x8
PC0x380:	bltu 	x3,		x8,		PC0xcc8
PC0x384:	add  	x6,		x3,		x8
PC0x388:	sb   	x0,				212(x31)
PC0x38c:	sb   	x6,				396(x31)
PC0x390:	mulhu	x8,		x6,		x2
PC0x394:	sb   	x8,				136(x31)
PC0x398:	sb   	x7,				376(x31)
PC0x39c:	sw   	x5,				-88(x31)
PC0x3a0:	and  	x1,		x2,		x8
PC0x3a4:	sw   	x7,				-344(x31)
PC0x3a8:	srai 	x3,		x4,		10
PC0x3ac:	sw   	x6,				-192(x31)
PC0x3b0:	sh   	x0,				40(x31)
PC0x3b4:	sh   	x5,				-168(x31)
PC0x3b8:	sw   	x8,				-60(x31)
PC0x3bc:	bne  	x7,		x6,		PC0x528
PC0x3c0:	sw   	x2,				-252(x31)
PC0x3c4:	sub  	x1,		x8,		x7
PC0x3c8:	ori  	x3,		x5,		-1214
PC0x3cc:	sb   	x0,				240(x31)
PC0x3d0:	slt  	x1,		x1,		x2
PC0x3d4:	bne  	x5,		x1,		PC0x52c
PC0x3d8:	xor  	x5,		x1,		x8
PC0x3dc:	sw   	x4,				-396(x31)
PC0x3e0:	sw   	x7,				-372(x31)
PC0x3e4:	add  	x1,		x6,		x4
PC0x3e8:	sb   	x6,				-196(x31)
PC0x3ec:	mul  	x5,		x7,		x6
PC0x3f0:	add  	x7,		x8,		x7
PC0x3f4:	xor  	x4,		x7,		x0
PC0x3f8:	sb   	x8,				8(x31)
PC0x3fc:	srli 	x7,		x7,		4
PC0x400:	sw   	x4,				304(x31)
PC0x404:	sw   	x1,				-168(x31)
PC0x408:	sb   	x6,				304(x31)
PC0x40c:	sw   	x2,				140(x31)
PC0x410:	jal  	x1,				PC0xc84
PC0x414:	bgeu 	x3,		x6,		PC0xb6c
PC0x418:	add  	x4,		x8,		x7
PC0x41c:	sh   	x1,				-48(x31)
PC0x420:	sh   	x0,				-300(x31)
PC0x424:	sw   	x8,				-136(x31)
PC0x428:	sw   	x0,				-192(x31)
PC0x42c:	sh   	x7,				316(x31)
PC0x430:	sb   	x5,				-344(x31)
PC0x434:	sh   	x5,				-144(x31)
PC0x438:	bgeu 	x6,		x8,		PC0x854
PC0x43c:	sub  	x6,		x4,		x2
PC0x440:	sb   	x0,				-264(x31)
PC0x444:	srli 	x3,		x4,		29
PC0x448:	ori  	x2,		x8,		896
PC0x44c:	sltu 	x1,		x3,		x7
PC0x450:	sb   	x2,				36(x31)
PC0x454:	bne  	x2,		x4,		PC0x644
PC0x458:	add  	x2,		x8,		x2
PC0x45c:	srli 	x1,		x3,		17
PC0x460:	sw   	x2,				-392(x31)
PC0x464:	blt  	x8,		x2,		PC0x304
PC0x468:	mulhsu	x1,		x0,		x8
PC0x46c:	sub  	x5,		x8,		x7
PC0x470:	sb   	x2,				316(x31)
PC0x474:	sh   	x8,				332(x31)
PC0x478:	sw   	x4,				-352(x31)
PC0x47c:	sw   	x3,				-400(x31)
PC0x480:	mul  	x7,		x8,		x4
PC0x484:	mulhu	x2,		x1,		x4
PC0x488:	mul  	x1,		x8,		x1
PC0x48c:	sh   	x2,				116(x31)
PC0x490:	mul  	x3,		x7,		x6
PC0x494:	sb   	x3,				-124(x31)
PC0x498:	sh   	x0,				280(x31)
PC0x49c:	sh   	x5,				-168(x31)
PC0x4a0:	bge  	x2,		x4,		PC0x2b4
PC0x4a4:	blt  	x2,		x0,		PC0xafc
PC0x4a8:	sb   	x7,				196(x31)
PC0x4ac:	mul  	x6,		x0,		x1
PC0x4b0:	nop  
PC0x4b4:	add  	x3,		x7,		x0
PC0x4b8:	bltu 	x5,		x2,		PC0x970
PC0x4bc:	mulhsu	x3,		x3,		x1
PC0x4c0:	sh   	x7,				-164(x31)
PC0x4c4:	mulh 	x3,		x6,		x5
PC0x4c8:	sw   	x3,				-96(x31)
PC0x4cc:	xor  	x2,		x3,		x2
PC0x4d0:	mulhsu	x4,		x4,		x1
PC0x4d4:	bgeu 	x0,		x7,		PC0x3a8
PC0x4d8:	sw   	x3,				324(x31)
PC0x4dc:	sub  	x4,		x1,		x0
PC0x4e0:	sw   	x0,				144(x31)
PC0x4e4:	bne  	x5,		x3,		PC0x548
PC0x4e8:	sb   	x1,				-144(x31)
PC0x4ec:	blt  	x6,		x3,		PC0xb00
PC0x4f0:	and  	x7,		x8,		x1
PC0x4f4:	and  	x8,		x5,		x0
PC0x4f8:	mulh 	x8,		x6,		x7
PC0x4fc:	sub  	x8,		x4,		x7
PC0x500:	addi 	x8,		x3,		-385
PC0x504:	sb   	x0,				-340(x31)
PC0x508:	sh   	x5,				140(x31)
PC0x50c:	sw   	x4,				264(x31)
PC0x510:	sb   	x8,				-272(x31)
PC0x514:	add  	x5,		x1,		x8
PC0x518:	beq  	x4,		x3,		PC0x500
PC0x51c:	add  	x3,		x5,		x3
PC0x520:	sh   	x3,				296(x31)
PC0x524:	add  	x2,		x5,		x4
PC0x528:	add  	x3,		x4,		x1
PC0x52c:	add  	x4,		x3,		x4
PC0x530:	or   	x8,		x4,		x0
PC0x534:	sh   	x8,				-188(x31)
PC0x538:	sub  	x8,		x4,		x2
PC0x53c:	sh   	x0,				332(x31)
PC0x540:	sb   	x2,				48(x31)
PC0x544:	sw   	x2,				-276(x31)
PC0x548:	add  	x3,		x6,		x4
PC0x54c:	mulh 	x3,		x0,		x4
PC0x550:	mulhsu	x7,		x6,		x1
PC0x554:	mulhu	x3,		x7,		x5
PC0x558:	sw   	x6,				-276(x31)
PC0x55c:	sb   	x2,				348(x31)
PC0x560:	sh   	x8,				148(x31)
PC0x564:	sb   	x1,				-96(x31)
PC0x568:	bge  	x4,		x3,		PC0xc70
PC0x56c:	sw   	x6,				-292(x31)
PC0x570:	add  	x7,		x0,		x5
PC0x574:	sb   	x3,				-192(x31)
PC0x578:	sb   	x0,				360(x31)
PC0x57c:	sub  	x6,		x7,		x4
PC0x580:	slli 	x5,		x5,		22
PC0x584:	beq  	x2,		x5,		PC0xa34
PC0x588:	add  	x1,		x0,		x8
PC0x58c:	srli 	x2,		x1,		22
PC0x590:	sh   	x0,				232(x31)
PC0x594:	sub  	x4,		x1,		x2
PC0x598:	sw   	x7,				220(x31)
PC0x59c:	sh   	x8,				108(x31)
PC0x5a0:	sb   	x0,				224(x31)
PC0x5a4:	xor  	x4,		x5,		x7
PC0x5a8:	sub  	x1,		x8,		x3
PC0x5ac:	add  	x2,		x1,		x6
PC0x5b0:	srli 	x2,		x3,		9
PC0x5b4:	bne  	x7,		x6,		PC0x31c
PC0x5b8:	sw   	x5,				-140(x31)
PC0x5bc:	sb   	x3,				376(x31)
PC0x5c0:	xor  	x6,		x0,		x4
PC0x5c4:	bge  	x6,		x1,		PC0x844
PC0x5c8:	beq  	x5,		x3,		PC0x5e8
PC0x5cc:	sh   	x7,				208(x31)
PC0x5d0:	sw   	x4,				132(x31)
PC0x5d4:	add  	x6,		x8,		x8
PC0x5d8:	sw   	x8,				-216(x31)
PC0x5dc:	add  	x6,		x7,		x2
PC0x5e0:	bne  	x8,		x7,		PC0xb48
PC0x5e4:	slt  	x8,		x2,		x3
PC0x5e8:	sw   	x6,				344(x31)
PC0x5ec:	sw   	x8,				200(x31)
PC0x5f0:	sw   	x2,				-340(x31)
PC0x5f4:	mulhsu	x7,		x1,		x7
PC0x5f8:	sll  	x4,		x5,		x0
PC0x5fc:	sw   	x0,				-192(x31)
PC0x600:	sw   	x2,				160(x31)
PC0x604:	mul  	x1,		x1,		x5
PC0x608:	bne  	x4,		x8,		PC0x540
PC0x60c:	beq  	x4,		x3,		PC0xba4
PC0x610:	add  	x1,		x6,		x8
PC0x614:	sb   	x1,				-280(x31)
PC0x618:	addi 	x8,		x3,		-808
PC0x61c:	sub  	x8,		x8,		x7
PC0x620:	addi 	x6,		x4,		777
PC0x624:	andi 	x5,		x4,		1770
PC0x628:	bne  	x5,		x6,		PC0xbfc
PC0x62c:	bge  	x0,		x5,		PC0x6e4
PC0x630:	mulhsu	x7,		x2,		x1
PC0x634:	mulh 	x3,		x0,		x1
PC0x638:	sw   	x4,				-16(x31)
PC0x63c:	sub  	x4,		x4,		x2
PC0x640:	slt  	x2,		x5,		x8
PC0x644:	blt  	x3,		x5,		PC0x2a8
PC0x648:	add  	x7,		x1,		x6
PC0x64c:	add  	x3,		x8,		x3
PC0x650:	sb   	x8,				-140(x31)
PC0x654:	mul  	x5,		x4,		x4
PC0x658:	xori 	x5,		x6,		329
PC0x65c:	addi 	x3,		x8,		32
PC0x660:	jal  	x8,				PC0xb14
PC0x664:	sra  	x4,		x0,		x5
PC0x668:	mulhsu	x1,		x3,		x8
PC0x66c:	mulhu	x1,		x4,		x3
PC0x670:	bltu 	x4,		x8,		PC0x9f8
PC0x674:	beq  	x1,		x4,		PC0x9c4
PC0x678:	sh   	x1,				284(x31)
PC0x67c:	addi 	x5,		x7,		-77
PC0x680:	sub  	x4,		x3,		x4
PC0x684:	slli 	x8,		x8,		18
PC0x688:	srli 	x2,		x3,		21
PC0x68c:	sb   	x1,				300(x31)
PC0x690:	jal  	x2,				PC0x52c
PC0x694:	sb   	x8,				-200(x31)
PC0x698:	sub  	x1,		x0,		x0
PC0x69c:	bne  	x2,		x4,		PC0xb50
PC0x6a0:	mulh 	x8,		x6,		x2
PC0x6a4:	sw   	x5,				108(x31)
PC0x6a8:	sltu 	x3,		x2,		x8
PC0x6ac:	sb   	x4,				128(x31)
PC0x6b0:	sh   	x8,				84(x31)
PC0x6b4:	sub  	x4,		x7,		x4
PC0x6b8:	sb   	x6,				-388(x31)
PC0x6bc:	sw   	x6,				320(x31)
PC0x6c0:	sw   	x0,				44(x31)
PC0x6c4:	sw   	x2,				152(x31)
PC0x6c8:	srl  	x8,		x7,		x8
PC0x6cc:	sll  	x6,		x5,		x3
PC0x6d0:	sh   	x6,				-300(x31)
PC0x6d4:	sw   	x8,				380(x31)
PC0x6d8:	sub  	x4,		x7,		x2
PC0x6dc:	beq  	x7,		x4,		PC0x9b0
PC0x6e0:	or   	x3,		x1,		x5
PC0x6e4:	sh   	x7,				-296(x31)
PC0x6e8:	slli 	x6,		x6,		6
PC0x6ec:	sb   	x2,				-312(x31)
PC0x6f0:	add  	x3,		x7,		x1
PC0x6f4:	bge  	x5,		x3,		PC0xf8
PC0x6f8:	add  	x8,		x5,		x7
PC0x6fc:	sub  	x4,		x0,		x8
PC0x700:	srl  	x1,		x4,		x4
PC0x704:	blt  	x7,		x5,		PC0x1ec
PC0x708:	sb   	x4,				-176(x31)
PC0x70c:	xori 	x7,		x5,		346
PC0x710:	sw   	x4,				84(x31)
PC0x714:	bne  	x8,		x5,		PC0x6b0
PC0x718:	sub  	x6,		x4,		x6
PC0x71c:	add  	x2,		x0,		x3
PC0x720:	srai 	x6,		x8,		29
PC0x724:	blt  	x3,		x2,		PC0xbf8
PC0x728:	bne  	x5,		x6,		PC0x8c0
PC0x72c:	sll  	x7,		x7,		x5
PC0x730:	sub  	x1,		x4,		x8
PC0x734:	sw   	x4,				144(x31)
PC0x738:	sub  	x1,		x1,		x8
PC0x73c:	sb   	x1,				-128(x31)
PC0x740:	add  	x6,		x6,		x2
PC0x744:	sh   	x1,				152(x31)
PC0x748:	nop  
PC0x74c:	sh   	x6,				-220(x31)
PC0x750:	sb   	x6,				112(x31)
PC0x754:	add  	x4,		x7,		x6
PC0x758:	sub  	x8,		x3,		x6
PC0x75c:	and  	x7,		x8,		x4
PC0x760:	sb   	x8,				-168(x31)
PC0x764:	beq  	x5,		x4,		PC0x388
PC0x768:	jal  	x2,				PC0x578
PC0x76c:	sh   	x4,				-372(x31)
PC0x770:	sub  	x8,		x6,		x7
PC0x774:	sb   	x6,				-260(x31)
PC0x778:	ori  	x5,		x3,		1610
PC0x77c:	add  	x2,		x1,		x7
PC0x780:	sw   	x2,				-52(x31)
PC0x784:	blt  	x8,		x4,		PC0x9f0
PC0x788:	srl  	x8,		x4,		x3
PC0x78c:	addi 	x1,		x2,		1603
PC0x790:	bne  	x3,		x8,		PC0x8e8
PC0x794:	srl  	x7,		x6,		x1
PC0x798:	add  	x1,		x6,		x6
PC0x79c:	sb   	x4,				-212(x31)
PC0x7a0:	add  	x2,		x5,		x5
PC0x7a4:	sh   	x7,				196(x31)
PC0x7a8:	srai 	x2,		x1,		24
PC0x7ac:	sub  	x6,		x8,		x3
PC0x7b0:	beq  	x6,		x1,		PC0xc64
PC0x7b4:	blt  	x5,		x7,		PC0x40c
PC0x7b8:	sb   	x1,				248(x31)
PC0x7bc:	sb   	x2,				-56(x31)
PC0x7c0:	blt  	x3,		x2,		PC0x894
PC0x7c4:	sh   	x8,				80(x31)
PC0x7c8:	sh   	x3,				-176(x31)
PC0x7cc:	sub  	x5,		x3,		x8
PC0x7d0:	add  	x6,		x5,		x0
PC0x7d4:	sub  	x3,		x8,		x2
PC0x7d8:	sra  	x3,		x3,		x5
PC0x7dc:	sb   	x8,				-32(x31)
PC0x7e0:	add  	x4,		x7,		x0
PC0x7e4:	sb   	x5,				-60(x31)
PC0x7e8:	sb   	x2,				-248(x31)
PC0x7ec:	blt  	x6,		x7,		PC0x27c
PC0x7f0:	srai 	x6,		x4,		4
PC0x7f4:	sh   	x4,				232(x31)
PC0x7f8:	sub  	x5,		x8,		x2
PC0x7fc:	mulhsu	x3,		x8,		x5
PC0x800:	sw   	x0,				-364(x31)
PC0x804:	sltu 	x8,		x0,		x4
PC0x808:	sh   	x0,				308(x31)
PC0x80c:	add  	x2,		x6,		x5
PC0x810:	add  	x4,		x6,		x7
PC0x814:	sh   	x7,				-128(x31)
PC0x818:	mulhsu	x4,		x1,		x0
PC0x81c:	sub  	x5,		x2,		x8
PC0x820:	sh   	x0,				188(x31)
PC0x824:	andi 	x4,		x1,		619
PC0x828:	add  	x4,		x8,		x7
PC0x82c:	sw   	x7,				-160(x31)
PC0x830:	sw   	x0,				-148(x31)
PC0x834:	srl  	x1,		x7,		x7
PC0x838:	or   	x2,		x3,		x5
PC0x83c:	beq  	x5,		x3,		PC0x740
PC0x840:	add  	x7,		x6,		x1
PC0x844:	sra  	x6,		x2,		x5
PC0x848:	bge  	x4,		x6,		PC0x37c
PC0x84c:	add  	x8,		x4,		x3
PC0x850:	sw   	x8,				176(x31)
PC0x854:	xor  	x1,		x1,		x4
PC0x858:	add  	x8,		x1,		x8
PC0x85c:	mulhu	x3,		x7,		x5
PC0x860:	sw   	x5,				-76(x31)
PC0x864:	sb   	x3,				-128(x31)
PC0x868:	sh   	x5,				-48(x31)
PC0x86c:	add  	x3,		x8,		x1
PC0x870:	sh   	x0,				396(x31)
PC0x874:	sub  	x1,		x4,		x8
PC0x878:	jal  	x2,				PC0x190
PC0x87c:	sub  	x5,		x3,		x2
PC0x880:	add  	x6,		x8,		x3
PC0x884:	add  	x8,		x0,		x4
PC0x888:	sb   	x7,				160(x31)
PC0x88c:	sub  	x8,		x3,		x2
PC0x890:	sub  	x5,		x0,		x6
PC0x894:	bge  	x3,		x8,		PC0x6dc
PC0x898:	sh   	x8,				-52(x31)
PC0x89c:	add  	x5,		x1,		x5
PC0x8a0:	sub  	x7,		x8,		x3
PC0x8a4:	sb   	x4,				236(x31)
PC0x8a8:	sh   	x0,				-12(x31)
PC0x8ac:	nop  
PC0x8b0:	add  	x1,		x4,		x2
PC0x8b4:	sb   	x6,				-144(x31)
PC0x8b8:	sll  	x8,		x8,		x5
PC0x8bc:	srli 	x7,		x3,		11
PC0x8c0:	sw   	x2,				292(x31)
PC0x8c4:	sub  	x8,		x0,		x4
PC0x8c8:	sh   	x0,				164(x31)
PC0x8cc:	slt  	x5,		x5,		x5
PC0x8d0:	sb   	x2,				-324(x31)
PC0x8d4:	sw   	x3,				196(x31)
PC0x8d8:	sh   	x3,				-72(x31)
PC0x8dc:	mulhsu	x7,		x6,		x7
PC0x8e0:	mulhu	x6,		x0,		x2
PC0x8e4:	sub  	x3,		x7,		x0
PC0x8e8:	sh   	x2,				-252(x31)
PC0x8ec:	andi 	x8,		x0,		-1594
PC0x8f0:	sw   	x2,				-356(x31)
PC0x8f4:	addi 	x5,		x3,		-1293
PC0x8f8:	sh   	x4,				288(x31)
PC0x8fc:	bne  	x4,		x1,		PC0x274
PC0x900:	sb   	x8,				-192(x31)
PC0x904:	sw   	x0,				-24(x31)
PC0x908:	sb   	x6,				-212(x31)
PC0x90c:	add  	x5,		x5,		x5
PC0x910:	sh   	x8,				-360(x31)
PC0x914:	sh   	x3,				-248(x31)
PC0x918:	xor  	x4,		x6,		x4
PC0x91c:	sh   	x2,				-284(x31)
PC0x920:	add  	x4,		x6,		x2
PC0x924:	add  	x4,		x7,		x5
PC0x928:	bge  	x5,		x7,		PC0xa24
PC0x92c:	sw   	x3,				148(x31)
PC0x930:	sb   	x2,				252(x31)
PC0x934:	ori  	x2,		x6,		647
PC0x938:	sb   	x2,				140(x31)
PC0x93c:	add  	x5,		x7,		x7
PC0x940:	sb   	x5,				168(x31)
PC0x944:	sub  	x2,		x7,		x8
PC0x948:	sw   	x0,				-324(x31)
PC0x94c:	beq  	x6,		x4,		PC0x2f0
PC0x950:	srli 	x3,		x3,		21
PC0x954:	add  	x2,		x2,		x4
PC0x958:	mulh 	x7,		x4,		x4
PC0x95c:	addi 	x3,		x1,		1866
PC0x960:	sh   	x5,				-92(x31)
PC0x964:	sb   	x1,				264(x31)
PC0x968:	mul  	x4,		x3,		x4
PC0x96c:	sh   	x5,				-372(x31)
PC0x970:	sub  	x8,		x6,		x1
PC0x974:	or   	x1,		x6,		x8
PC0x978:	sh   	x5,				264(x31)
PC0x97c:	mulh 	x8,		x8,		x6
PC0x980:	bne  	x0,		x4,		PC0xa98
PC0x984:	sltu 	x8,		x6,		x4
PC0x988:	sh   	x3,				-184(x31)
PC0x98c:	srli 	x8,		x2,		26
PC0x990:	sh   	x6,				400(x31)
PC0x994:	sh   	x5,				264(x31)
PC0x998:	sub  	x2,		x7,		x0
PC0x99c:	sb   	x5,				288(x31)
PC0x9a0:	bne  	x5,		x3,		PC0xbc0
PC0x9a4:	add  	x8,		x1,		x6
PC0x9a8:	add  	x5,		x2,		x4
PC0x9ac:	sh   	x1,				312(x31)
PC0x9b0:	sh   	x6,				200(x31)
PC0x9b4:	slti 	x6,		x6,		-781
PC0x9b8:	jal  	x1,				PC0x8c0
PC0x9bc:	sw   	x0,				376(x31)
PC0x9c0:	blt  	x2,		x8,		PC0x3c4
PC0x9c4:	sh   	x8,				-220(x31)
PC0x9c8:	ori  	x4,		x5,		530
PC0x9cc:	beq  	x3,		x7,		PC0x124
PC0x9d0:	srai 	x8,		x4,		31
PC0x9d4:	sw   	x3,				332(x31)
PC0x9d8:	sw   	x8,				-164(x31)
PC0x9dc:	sh   	x7,				-376(x31)
PC0x9e0:	sw   	x8,				-220(x31)
PC0x9e4:	bgeu 	x1,		x6,		PC0xc8
PC0x9e8:	sh   	x8,				-344(x31)
PC0x9ec:	mul  	x5,		x2,		x6
PC0x9f0:	sh   	x2,				116(x31)
PC0x9f4:	sw   	x2,				192(x31)
PC0x9f8:	srli 	x8,		x8,		2
PC0x9fc:	sw   	x6,				-348(x31)
PC0xa00:	sw   	x0,				-92(x31)
PC0xa04:	sub  	x5,		x2,		x8
PC0xa08:	srli 	x4,		x3,		26
PC0xa0c:	sub  	x4,		x8,		x2
PC0xa10:	mulhsu	x7,		x8,		x0
PC0xa14:	sb   	x5,				316(x31)
PC0xa18:	sb   	x5,				-144(x31)
PC0xa1c:	sb   	x6,				-284(x31)
PC0xa20:	slli 	x1,		x8,		19
PC0xa24:	sb   	x7,				204(x31)
PC0xa28:	sb   	x2,				-272(x31)
PC0xa2c:	xor  	x8,		x2,		x0
PC0xa30:	sw   	x3,				336(x31)
PC0xa34:	sltu 	x1,		x8,		x7
PC0xa38:	ori  	x3,		x5,		-239
PC0xa3c:	slt  	x8,		x8,		x8
PC0xa40:	sb   	x3,				388(x31)
PC0xa44:	add  	x1,		x4,		x1
PC0xa48:	mulhsu	x4,		x6,		x2
PC0xa4c:	mulh 	x7,		x1,		x7
PC0xa50:	sb   	x2,				388(x31)
PC0xa54:	sub  	x1,		x7,		x0
PC0xa58:	sw   	x5,				-156(x31)
PC0xa5c:	add  	x5,		x0,		x2
PC0xa60:	sb   	x1,				112(x31)
PC0xa64:	sb   	x6,				-356(x31)
PC0xa68:	mulh 	x8,		x3,		x4
PC0xa6c:	sw   	x7,				128(x31)
PC0xa70:	mul  	x5,		x3,		x8
PC0xa74:	sub  	x6,		x3,		x1
PC0xa78:	sub  	x2,		x2,		x2
PC0xa7c:	slli 	x8,		x3,		15
PC0xa80:	andi 	x2,		x4,		-1879
PC0xa84:	or   	x2,		x1,		x7
PC0xa88:	sb   	x7,				-96(x31)
PC0xa8c:	sb   	x6,				96(x31)
PC0xa90:	sub  	x4,		x3,		x0
PC0xa94:	mulhsu	x4,		x4,		x4
PC0xa98:	slti 	x4,		x3,		804
PC0xa9c:	sub  	x6,		x1,		x1
PC0xaa0:	bgeu 	x5,		x8,		PC0x794
PC0xaa4:	sb   	x0,				-368(x31)
PC0xaa8:	jal  	x5,				PC0x1a8
PC0xaac:	xor  	x8,		x7,		x6
PC0xab0:	mul  	x2,		x4,		x1
PC0xab4:	sw   	x7,				36(x31)
PC0xab8:	sw   	x6,				136(x31)
PC0xabc:	sb   	x4,				-296(x31)
PC0xac0:	and  	x8,		x4,		x6
PC0xac4:	sll  	x1,		x6,		x2
PC0xac8:	mul  	x1,		x1,		x4
PC0xacc:	sw   	x3,				112(x31)
PC0xad0:	slt  	x3,		x6,		x3
PC0xad4:	mulh 	x8,		x4,		x0
PC0xad8:	add  	x1,		x5,		x0
PC0xadc:	sb   	x3,				284(x31)
PC0xae0:	sw   	x7,				-312(x31)
PC0xae4:	sh   	x3,				104(x31)
PC0xae8:	sub  	x4,		x3,		x4
PC0xaec:	mulhu	x5,		x0,		x3
PC0xaf0:	sh   	x1,				-236(x31)
PC0xaf4:	sub  	x8,		x8,		x3
PC0xaf8:	sh   	x4,				-28(x31)
PC0xafc:	sb   	x5,				-152(x31)
PC0xb00:	mulhu	x3,		x2,		x4
PC0xb04:	add  	x3,		x6,		x8
PC0xb08:	mulhsu	x7,		x0,		x0
PC0xb0c:	mul  	x3,		x5,		x8
PC0xb10:	mulh 	x6,		x0,		x3
PC0xb14:	mulh 	x3,		x3,		x0
PC0xb18:	sw   	x7,				228(x31)
PC0xb1c:	mulh 	x4,		x2,		x3
PC0xb20:	or   	x6,		x4,		x1
PC0xb24:	sh   	x8,				108(x31)
PC0xb28:	bge  	x1,		x7,		PC0x26c
PC0xb2c:	sw   	x2,				-260(x31)
PC0xb30:	addi 	x8,		x1,		637
PC0xb34:	sb   	x6,				268(x31)
PC0xb38:	mul  	x6,		x8,		x2
PC0xb3c:	sw   	x8,				28(x31)
PC0xb40:	sh   	x3,				-4(x31)
PC0xb44:	beq  	x2,		x6,		PC0xb0
PC0xb48:	sub  	x7,		x6,		x6
PC0xb4c:	nop  
PC0xb50:	xor  	x4,		x2,		x4
PC0xb54:	sw   	x4,				-180(x31)
PC0xb58:	blt  	x2,		x0,		PC0x7a4
PC0xb5c:	sw   	x5,				280(x31)
PC0xb60:	sb   	x4,				-396(x31)
PC0xb64:	sb   	x7,				348(x31)
PC0xb68:	sh   	x0,				-252(x31)
PC0xb6c:	sh   	x2,				92(x31)
PC0xb70:	andi 	x7,		x6,		-1303
PC0xb74:	sub  	x3,		x7,		x2
PC0xb78:	add  	x6,		x4,		x0
PC0xb7c:	sb   	x1,				232(x31)
PC0xb80:	sw   	x3,				-100(x31)
PC0xb84:	bltu 	x3,		x0,		PC0xbdc
PC0xb88:	or   	x8,		x0,		x0
PC0xb8c:	sub  	x3,		x1,		x2
PC0xb90:	jal  	x7,				PC0x2c4
PC0xb94:	add  	x3,		x5,		x6
PC0xb98:	sw   	x6,				-324(x31)
PC0xb9c:	add  	x2,		x0,		x5
PC0xba0:	bgeu 	x0,		x1,		PC0x798
PC0xba4:	bge  	x8,		x2,		PC0xac4
PC0xba8:	add  	x2,		x4,		x1
PC0xbac:	addi 	x8,		x1,		1462
PC0xbb0:	sw   	x0,				-56(x31)
PC0xbb4:	sw   	x7,				24(x31)
PC0xbb8:	blt  	x0,		x4,		PC0x560
PC0xbbc:	sb   	x7,				60(x31)
PC0xbc0:	srai 	x2,		x7,		12
PC0xbc4:	sub  	x5,		x8,		x2
PC0xbc8:	mul  	x2,		x2,		x5
PC0xbcc:	add  	x4,		x6,		x8
PC0xbd0:	sw   	x2,				128(x31)
PC0xbd4:	bge  	x1,		x5,		PC0x3b4
PC0xbd8:	sh   	x0,				80(x31)
PC0xbdc:	beq  	x1,		x4,		PC0x334
PC0xbe0:	mul  	x7,		x6,		x8
PC0xbe4:	mul  	x5,		x0,		x8
PC0xbe8:	sb   	x4,				-156(x31)
PC0xbec:	mulhu	x5,		x4,		x3
PC0xbf0:	sh   	x8,				36(x31)
PC0xbf4:	sb   	x7,				296(x31)
PC0xbf8:	bge  	x4,		x8,		PC0x7a0
PC0xbfc:	sw   	x7,				240(x31)
PC0xc00:	sw   	x8,				44(x31)
PC0xc04:	sb   	x4,				-68(x31)
PC0xc08:	sb   	x3,				-68(x31)
PC0xc0c:	mul  	x7,		x7,		x2
PC0xc10:	sh   	x3,				-292(x31)
PC0xc14:	slti 	x3,		x8,		-865
PC0xc18:	sw   	x2,				288(x31)
PC0xc1c:	sb   	x3,				148(x31)
PC0xc20:	nop  
PC0xc24:	addi 	x4,		x8,		938
PC0xc28:	sub  	x1,		x7,		x6
PC0xc2c:	or   	x2,		x0,		x2
PC0xc30:	add  	x5,		x3,		x4
PC0xc34:	add  	x6,		x1,		x4
PC0xc38:	mul  	x7,		x3,		x1
PC0xc3c:	sub  	x2,		x3,		x2
PC0xc40:	sh   	x0,				160(x31)
PC0xc44:	sh   	x3,				168(x31)
PC0xc48:	ori  	x8,		x1,		284
PC0xc4c:	sh   	x8,				52(x31)
PC0xc50:	sb   	x5,				-8(x31)
PC0xc54:	add  	x8,		x7,		x2
PC0xc58:	jal  	x3,				PC0xc18
PC0xc5c:	add  	x8,		x3,		x3
PC0xc60:	nop  
PC0xc64:	addi 	x1,		x0,		1114
PC0xc68:	sh   	x5,				152(x31)
PC0xc6c:	xor  	x4,		x0,		x0
PC0xc70:	xor  	x8,		x2,		x6
PC0xc74:	sb   	x4,				-16(x31)
PC0xc78:	add  	x4,		x8,		x7
PC0xc7c:	sb   	x2,				252(x31)
PC0xc80:	sh   	x1,				308(x31)
PC0xc84:	ori  	x8,		x7,		-2046
PC0xc88:	sw   	x6,				-68(x31)
PC0xc8c:	blt  	x7,		x4,		PC0xb50
PC0xc90:	sb   	x1,				-12(x31)
PC0xc94:	sub  	x1,		x3,		x5
PC0xc98:	sltu 	x1,		x5,		x6
PC0xc9c:	mul  	x8,		x3,		x3
PC0xca0:	sra  	x1,		x8,		x8
PC0xca4:	sb   	x8,				-116(x31)
PC0xca8:	sw   	x4,				356(x31)
PC0xcac:	sw   	x6,				-156(x31)
PC0xcb0:	sw   	x8,				236(x31)
PC0xcb4:	jal  	x7,				PC0x914
PC0xcb8:	or   	x8,		x2,		x6
PC0xcbc:	sb   	x7,				260(x31)
PC0xcc0:	beq  	x4,		x0,		PC0x8bc
PC0xcc4:	mul  	x5,		x7,		x1
PC0xcc8:	sub  	x4,		x8,		x6
PC0xccc:	jal  	x6,				PC0xa94
PC0xcd0:	sb   	x3,				316(x31)
PC0xcd4:	add  	x1,		x4,		x8
PC0xcd8:	srli 	x7,		x1,		17
PC0xcdc:	sb   	x6,				264(x31)
PC0xce0:	and  	x8,		x3,		x7
PC0xce4:	beq  	x0,		x3,		PC0x854
PC0xce8:	sub  	x2,		x6,		x3
PC0xcec:	mul  	x7,		x2,		x6
PC0xcf0:	xori 	x2,		x2,		594
PC0xcf4:	sub  	x5,		x6,		x3
PC0xcf8:	mulh 	x4,		x0,		x5
PC0xcfc:	sb   	x6,				100(x31)
PC0xd00:	slti 	x6,		x5,		1267
PC0xd04:	sw   	x4,				-120(x31)
wfi