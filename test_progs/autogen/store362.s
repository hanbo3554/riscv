addi 	x0,		x0,		939
addi 	x1,		x0,		-882
addi 	x2,		x0,		-181
addi 	x3,		x0,		-452
addi 	x4,		x0,		-1715
addi 	x5,		x0,		-311
addi 	x6,		x0,		-458
addi 	x7,		x0,		65
addi 	x8,		x0,		-364
addi 	x9,		x0,		819
addi 	x10,	x0,		1117
addi 	x11,	x0,		-1978
addi 	x12,	x0,		-935
addi 	x13,	x0,		1167
addi 	x14,	x0,		-1535
addi 	x15,	x0,		1314
addi 	x16,	x0,		-951
addi 	x17,	x0,		-1215
addi 	x18,	x0,		-1896
addi 	x19,	x0,		-1531
addi 	x20,	x0,		277
addi 	x21,	x0,		-5
addi 	x22,	x0,		-44
addi 	x23,	x0,		273
addi 	x24,	x0,		-1219
addi 	x25,	x0,		-736
addi 	x26,	x0,		-1088
addi 	x27,	x0,		-1372
addi 	x28,	x0,		1342
addi 	x29,	x0,		-1669
addi 	x30,	x0,		-550
addi 	x31,	x0,		-214
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
PC0x88:	and  	x2,		x3,		x0
PC0x8c:	sll  	x5,		x4,		x7
PC0x90:	add  	x5,		x8,		x3
PC0x94:	xor  	x8,		x1,		x5
PC0x98:	sb   	x7,				276(x31)
PC0x9c:	sh   	x5,				-260(x31)
PC0xa0:	xor  	x2,		x4,		x3
PC0xa4:	bne  	x8,		x3,		PC0x640
PC0xa8:	sw   	x5,				284(x31)
PC0xac:	sw   	x7,				-304(x31)
PC0xb0:	sw   	x4,				-244(x31)
PC0xb4:	sb   	x5,				180(x31)
PC0xb8:	sub  	x8,		x1,		x1
PC0xbc:	sw   	x5,				-212(x31)
PC0xc0:	slli 	x8,		x0,		22
PC0xc4:	bgeu 	x5,		x8,		PC0x7b8
PC0xc8:	sll  	x4,		x1,		x6
PC0xcc:	andi 	x3,		x7,		1640
PC0xd0:	add  	x7,		x5,		x3
PC0xd4:	sub  	x6,		x5,		x8
PC0xd8:	srli 	x7,		x1,		19
PC0xdc:	ori  	x1,		x5,		-1031
PC0xe0:	sb   	x1,				332(x31)
PC0xe4:	sw   	x8,				396(x31)
PC0xe8:	beq  	x2,		x1,		PC0x548
PC0xec:	sw   	x5,				8(x31)
PC0xf0:	sw   	x0,				0(x31)
PC0xf4:	sw   	x3,				124(x31)
PC0xf8:	beq  	x1,		x7,		PC0x278
PC0xfc:	sw   	x8,				-104(x31)
PC0x100:	sltu 	x5,		x4,		x0
PC0x104:	mul  	x1,		x6,		x1
PC0x108:	sh   	x7,				380(x31)
PC0x10c:	add  	x7,		x5,		x4
PC0x110:	sub  	x5,		x8,		x2
PC0x114:	sltiu	x2,		x7,		-838
PC0x118:	mulh 	x1,		x6,		x8
PC0x11c:	sw   	x3,				260(x31)
PC0x120:	sub  	x4,		x5,		x7
PC0x124:	beq  	x5,		x1,		PC0x268
PC0x128:	sw   	x4,				20(x31)
PC0x12c:	mulh 	x5,		x3,		x8
PC0x130:	sw   	x0,				192(x31)
PC0x134:	or   	x3,		x0,		x7
PC0x138:	sh   	x0,				-280(x31)
PC0x13c:	sb   	x4,				-292(x31)
PC0x140:	sb   	x1,				-40(x31)
PC0x144:	andi 	x5,		x5,		-566
PC0x148:	sh   	x6,				48(x31)
PC0x14c:	sb   	x2,				336(x31)
PC0x150:	srai 	x5,		x5,		16
PC0x154:	sub  	x1,		x8,		x7
PC0x158:	sw   	x1,				120(x31)
PC0x15c:	sw   	x0,				40(x31)
PC0x160:	xor  	x4,		x6,		x0
PC0x164:	sub  	x2,		x1,		x1
PC0x168:	blt  	x8,		x4,		PC0x598
PC0x16c:	sh   	x3,				264(x31)
PC0x170:	sw   	x5,				400(x31)
PC0x174:	blt  	x4,		x1,		PC0x88c
PC0x178:	sh   	x1,				308(x31)
PC0x17c:	sh   	x7,				-212(x31)
PC0x180:	sb   	x8,				108(x31)
PC0x184:	mul  	x7,		x0,		x1
PC0x188:	srl  	x8,		x7,		x0
PC0x18c:	xori 	x7,		x3,		470
PC0x190:	add  	x8,		x0,		x4
PC0x194:	addi 	x6,		x5,		1115
PC0x198:	sh   	x2,				260(x31)
PC0x19c:	add  	x2,		x3,		x0
PC0x1a0:	sub  	x6,		x7,		x3
PC0x1a4:	sb   	x6,				300(x31)
PC0x1a8:	sw   	x7,				400(x31)
PC0x1ac:	jal  	x8,				PC0xa8
PC0x1b0:	bgeu 	x6,		x1,		PC0x6d8
PC0x1b4:	sb   	x3,				-96(x31)
PC0x1b8:	ori  	x3,		x1,		-42
PC0x1bc:	sub  	x1,		x3,		x2
PC0x1c0:	sb   	x7,				396(x31)
PC0x1c4:	sw   	x0,				308(x31)
PC0x1c8:	sw   	x6,				-324(x31)
PC0x1cc:	mulh 	x1,		x2,		x3
PC0x1d0:	sw   	x4,				212(x31)
PC0x1d4:	sh   	x1,				252(x31)
PC0x1d8:	sh   	x5,				384(x31)
PC0x1dc:	sb   	x5,				-268(x31)
PC0x1e0:	sw   	x7,				-20(x31)
PC0x1e4:	bgeu 	x4,		x7,		PC0x950
PC0x1e8:	sub  	x1,		x7,		x7
PC0x1ec:	sub  	x6,		x8,		x0
PC0x1f0:	bge  	x8,		x2,		PC0xa10
PC0x1f4:	slt  	x2,		x4,		x2
PC0x1f8:	ori  	x4,		x3,		1341
PC0x1fc:	mulh 	x7,		x7,		x0
PC0x200:	sub  	x5,		x8,		x1
PC0x204:	slti 	x4,		x5,		-1836
PC0x208:	sw   	x5,				400(x31)
PC0x20c:	blt  	x5,		x6,		PC0x78c
PC0x210:	sub  	x8,		x1,		x8
PC0x214:	sh   	x6,				208(x31)
PC0x218:	xori 	x8,		x4,		-1734
PC0x21c:	sub  	x5,		x6,		x0
PC0x220:	sh   	x6,				360(x31)
PC0x224:	slt  	x5,		x3,		x2
PC0x228:	add  	x1,		x3,		x4
PC0x22c:	mulh 	x1,		x7,		x5
PC0x230:	addi 	x7,		x3,		1203
PC0x234:	sub  	x8,		x4,		x1
PC0x238:	sh   	x6,				96(x31)
PC0x23c:	jal  	x8,				PC0xc00
PC0x240:	sb   	x0,				36(x31)
PC0x244:	beq  	x7,		x0,		PC0x6fc
PC0x248:	add  	x2,		x1,		x1
PC0x24c:	add  	x7,		x8,		x7
PC0x250:	sb   	x2,				-380(x31)
PC0x254:	jal  	x6,				PC0x714
PC0x258:	sw   	x0,				272(x31)
PC0x25c:	sra  	x1,		x2,		x6
PC0x260:	sw   	x8,				204(x31)
PC0x264:	sub  	x5,		x1,		x7
PC0x268:	sh   	x7,				-244(x31)
PC0x26c:	sh   	x2,				200(x31)
PC0x270:	add  	x4,		x7,		x8
PC0x274:	sb   	x6,				-172(x31)
PC0x278:	addi 	x6,		x2,		59
PC0x27c:	sb   	x1,				-144(x31)
PC0x280:	sltiu	x2,		x3,		-1207
PC0x284:	bne  	x8,		x2,		PC0x154
PC0x288:	add  	x4,		x5,		x4
PC0x28c:	sw   	x0,				92(x31)
PC0x290:	add  	x4,		x7,		x7
PC0x294:	add  	x3,		x5,		x3
PC0x298:	sw   	x3,				-152(x31)
PC0x29c:	sh   	x7,				148(x31)
PC0x2a0:	add  	x2,		x6,		x0
PC0x2a4:	or   	x4,		x1,		x1
PC0x2a8:	sw   	x4,				-320(x31)
PC0x2ac:	mul  	x8,		x8,		x2
PC0x2b0:	sb   	x1,				316(x31)
PC0x2b4:	slli 	x5,		x4,		16
PC0x2b8:	mul  	x3,		x8,		x5
PC0x2bc:	sw   	x2,				176(x31)
PC0x2c0:	sb   	x1,				308(x31)
PC0x2c4:	slti 	x1,		x5,		1479
PC0x2c8:	sub  	x8,		x7,		x4
PC0x2cc:	bge  	x3,		x0,		PC0xbfc
PC0x2d0:	slt  	x5,		x7,		x2
PC0x2d4:	sw   	x8,				292(x31)
PC0x2d8:	xor  	x2,		x1,		x7
PC0x2dc:	sh   	x2,				-284(x31)
PC0x2e0:	add  	x3,		x6,		x8
PC0x2e4:	xori 	x1,		x1,		-201
PC0x2e8:	sra  	x6,		x4,		x8
PC0x2ec:	sb   	x3,				-116(x31)
PC0x2f0:	add  	x3,		x1,		x3
PC0x2f4:	xor  	x3,		x1,		x0
PC0x2f8:	sb   	x0,				124(x31)
PC0x2fc:	mulhsu	x5,		x0,		x5
PC0x300:	sub  	x2,		x0,		x6
PC0x304:	mulhu	x5,		x6,		x4
PC0x308:	add  	x4,		x3,		x1
PC0x30c:	sltiu	x1,		x7,		1068
PC0x310:	bgeu 	x0,		x4,		PC0x408
PC0x314:	xor  	x3,		x7,		x7
PC0x318:	sb   	x5,				-96(x31)
PC0x31c:	mulhu	x4,		x4,		x5
PC0x320:	sw   	x7,				316(x31)
PC0x324:	blt  	x4,		x2,		PC0xb1c
PC0x328:	add  	x3,		x1,		x0
PC0x32c:	add  	x8,		x8,		x6
PC0x330:	blt  	x0,		x8,		PC0x608
PC0x334:	sw   	x7,				140(x31)
PC0x338:	slli 	x8,		x4,		28
PC0x33c:	sb   	x2,				128(x31)
PC0x340:	slti 	x5,		x4,		-1866
PC0x344:	and  	x6,		x1,		x4
PC0x348:	sub  	x7,		x6,		x7
PC0x34c:	mulh 	x3,		x1,		x3
PC0x350:	sb   	x2,				328(x31)
PC0x354:	slli 	x4,		x8,		4
PC0x358:	sw   	x4,				-104(x31)
PC0x35c:	sh   	x3,				-36(x31)
PC0x360:	mulh 	x4,		x1,		x1
PC0x364:	srl  	x2,		x4,		x1
PC0x368:	addi 	x1,		x3,		-1418
PC0x36c:	mulh 	x5,		x8,		x3
PC0x370:	sub  	x5,		x6,		x7
PC0x374:	sb   	x1,				-352(x31)
PC0x378:	sltu 	x8,		x6,		x0
PC0x37c:	sw   	x1,				-328(x31)
PC0x380:	add  	x2,		x1,		x0
PC0x384:	mulhsu	x8,		x6,		x2
PC0x388:	sb   	x0,				216(x31)
PC0x38c:	xor  	x6,		x2,		x6
PC0x390:	sw   	x0,				376(x31)
PC0x394:	sb   	x4,				104(x31)
PC0x398:	sub  	x8,		x0,		x1
PC0x39c:	srai 	x3,		x2,		25
PC0x3a0:	sb   	x6,				-160(x31)
PC0x3a4:	mulh 	x6,		x0,		x7
PC0x3a8:	sb   	x7,				60(x31)
PC0x3ac:	sb   	x2,				-60(x31)
PC0x3b0:	sb   	x1,				-312(x31)
PC0x3b4:	sh   	x3,				-100(x31)
PC0x3b8:	mulhu	x8,		x0,		x4
PC0x3bc:	sh   	x0,				236(x31)
PC0x3c0:	sh   	x0,				-284(x31)
PC0x3c4:	mulh 	x4,		x0,		x4
PC0x3c8:	slti 	x2,		x0,		1985
PC0x3cc:	sw   	x7,				272(x31)
PC0x3d0:	sltiu	x7,		x8,		-593
PC0x3d4:	srl  	x7,		x2,		x6
PC0x3d8:	bge  	x6,		x4,		PC0x9e4
PC0x3dc:	sh   	x1,				-220(x31)
PC0x3e0:	sh   	x3,				284(x31)
PC0x3e4:	sw   	x7,				256(x31)
PC0x3e8:	sh   	x8,				-160(x31)
PC0x3ec:	sh   	x0,				-132(x31)
PC0x3f0:	sw   	x8,				400(x31)
PC0x3f4:	nop  
PC0x3f8:	sb   	x7,				244(x31)
PC0x3fc:	xori 	x7,		x5,		-1840
PC0x400:	sh   	x8,				-396(x31)
PC0x404:	add  	x6,		x6,		x2
PC0x408:	sw   	x5,				-304(x31)
PC0x40c:	sb   	x1,				-108(x31)
PC0x410:	mulhu	x7,		x7,		x6
PC0x414:	bltu 	x8,		x1,		PC0x6fc
PC0x418:	andi 	x7,		x7,		-92
PC0x41c:	srl  	x7,		x7,		x5
PC0x420:	mulh 	x5,		x1,		x2
PC0x424:	add  	x7,		x5,		x7
PC0x428:	addi 	x1,		x3,		1872
PC0x42c:	bne  	x2,		x8,		PC0x680
PC0x430:	sw   	x8,				-336(x31)
PC0x434:	bltu 	x0,		x4,		PC0x380
PC0x438:	sw   	x3,				100(x31)
PC0x43c:	mulhu	x5,		x1,		x4
PC0x440:	sh   	x5,				132(x31)
PC0x444:	mul  	x7,		x6,		x2
PC0x448:	sb   	x4,				-220(x31)
PC0x44c:	mulh 	x3,		x8,		x0
PC0x450:	sub  	x4,		x5,		x2
PC0x454:	addi 	x5,		x1,		-1641
PC0x458:	sb   	x4,				-292(x31)
PC0x45c:	sh   	x6,				32(x31)
PC0x460:	sra  	x2,		x2,		x7
PC0x464:	mulh 	x5,		x4,		x7
PC0x468:	sb   	x2,				-28(x31)
PC0x46c:	sb   	x0,				312(x31)
PC0x470:	jal  	x2,				PC0xa90
PC0x474:	mulhsu	x5,		x0,		x0
PC0x478:	mulhsu	x6,		x4,		x7
PC0x47c:	bltu 	x6,		x8,		PC0x8c
PC0x480:	beq  	x1,		x4,		PC0xacc
PC0x484:	mulhsu	x6,		x1,		x7
PC0x488:	sw   	x7,				32(x31)
PC0x48c:	blt  	x7,		x1,		PC0xb78
PC0x490:	bne  	x2,		x6,		PC0x114
PC0x494:	addi 	x1,		x5,		703
PC0x498:	sub  	x2,		x1,		x5
PC0x49c:	srl  	x3,		x8,		x5
PC0x4a0:	add  	x6,		x1,		x6
PC0x4a4:	addi 	x7,		x1,		-272
PC0x4a8:	sh   	x3,				-380(x31)
PC0x4ac:	sb   	x3,				360(x31)
PC0x4b0:	bge  	x5,		x1,		PC0x9f0
PC0x4b4:	blt  	x6,		x8,		PC0x8a8
PC0x4b8:	sb   	x0,				120(x31)
PC0x4bc:	addi 	x3,		x3,		1432
PC0x4c0:	xor  	x8,		x4,		x0
PC0x4c4:	beq  	x7,		x5,		PC0xb44
PC0x4c8:	sb   	x8,				-208(x31)
PC0x4cc:	sb   	x0,				368(x31)
PC0x4d0:	sw   	x7,				-72(x31)
PC0x4d4:	sub  	x8,		x1,		x4
PC0x4d8:	sw   	x3,				-232(x31)
PC0x4dc:	nop  
PC0x4e0:	add  	x2,		x5,		x8
PC0x4e4:	beq  	x2,		x5,		PC0xb80
PC0x4e8:	srl  	x1,		x2,		x1
PC0x4ec:	xori 	x3,		x2,		917
PC0x4f0:	sb   	x2,				252(x31)
PC0x4f4:	sh   	x5,				-176(x31)
PC0x4f8:	sub  	x3,		x5,		x6
PC0x4fc:	mul  	x4,		x5,		x2
PC0x500:	sub  	x5,		x5,		x2
PC0x504:	sw   	x1,				56(x31)
PC0x508:	mulh 	x6,		x5,		x3
PC0x50c:	andi 	x6,		x3,		537
PC0x510:	sw   	x8,				384(x31)
PC0x514:	addi 	x7,		x0,		-884
PC0x518:	add  	x6,		x4,		x3
PC0x51c:	sh   	x2,				48(x31)
PC0x520:	sw   	x7,				332(x31)
PC0x524:	bgeu 	x1,		x4,		PC0x6a4
PC0x528:	sub  	x6,		x6,		x7
PC0x52c:	sw   	x6,				32(x31)
PC0x530:	sltu 	x2,		x1,		x8
PC0x534:	sub  	x3,		x8,		x5
PC0x538:	sb   	x1,				244(x31)
PC0x53c:	sw   	x6,				0(x31)
PC0x540:	mulhsu	x4,		x8,		x7
PC0x544:	sh   	x5,				252(x31)
PC0x548:	sb   	x1,				-4(x31)
PC0x54c:	sub  	x3,		x5,		x7
PC0x550:	sub  	x5,		x8,		x6
PC0x554:	sh   	x1,				-308(x31)
PC0x558:	sb   	x6,				220(x31)
PC0x55c:	addi 	x4,		x3,		-1231
PC0x560:	sw   	x6,				200(x31)
PC0x564:	sb   	x7,				332(x31)
PC0x568:	srl  	x7,		x3,		x5
PC0x56c:	bgeu 	x4,		x0,		PC0xb6c
PC0x570:	add  	x3,		x3,		x8
PC0x574:	sh   	x3,				80(x31)
PC0x578:	sw   	x1,				-32(x31)
PC0x57c:	sub  	x6,		x2,		x0
PC0x580:	sw   	x4,				288(x31)
PC0x584:	xor  	x2,		x5,		x0
PC0x588:	sub  	x8,		x2,		x2
PC0x58c:	sb   	x3,				-268(x31)
PC0x590:	sub  	x4,		x3,		x5
PC0x594:	mulhsu	x2,		x0,		x7
PC0x598:	sub  	x1,		x1,		x7
PC0x59c:	sb   	x2,				192(x31)
PC0x5a0:	sh   	x4,				-284(x31)
PC0x5a4:	sw   	x3,				-388(x31)
PC0x5a8:	sw   	x8,				92(x31)
PC0x5ac:	sh   	x3,				152(x31)
PC0x5b0:	slli 	x5,		x1,		24
PC0x5b4:	sh   	x6,				8(x31)
PC0x5b8:	sb   	x2,				164(x31)
PC0x5bc:	addi 	x7,		x8,		-1909
PC0x5c0:	sh   	x6,				-216(x31)
PC0x5c4:	beq  	x5,		x8,		PC0xa84
PC0x5c8:	mulhsu	x1,		x4,		x6
PC0x5cc:	sw   	x4,				-176(x31)
PC0x5d0:	slt  	x1,		x3,		x3
PC0x5d4:	sb   	x0,				-340(x31)
PC0x5d8:	sh   	x0,				-176(x31)
PC0x5dc:	sra  	x7,		x4,		x7
PC0x5e0:	add  	x8,		x1,		x7
PC0x5e4:	sw   	x3,				-196(x31)
PC0x5e8:	slti 	x1,		x8,		-1788
PC0x5ec:	mulh 	x7,		x1,		x6
PC0x5f0:	sh   	x7,				-56(x31)
PC0x5f4:	sb   	x5,				-184(x31)
PC0x5f8:	sb   	x8,				360(x31)
PC0x5fc:	sw   	x0,				328(x31)
PC0x600:	sb   	x3,				-16(x31)
PC0x604:	bge  	x3,		x4,		PC0x6bc
PC0x608:	mulhu	x1,		x2,		x2
PC0x60c:	srli 	x4,		x1,		29
PC0x610:	sub  	x5,		x5,		x3
PC0x614:	sb   	x0,				60(x31)
PC0x618:	sub  	x3,		x2,		x6
PC0x61c:	sub  	x1,		x3,		x8
PC0x620:	add  	x7,		x7,		x3
PC0x624:	sra  	x1,		x4,		x3
PC0x628:	mulhsu	x7,		x3,		x1
PC0x62c:	sltu 	x1,		x2,		x1
PC0x630:	and  	x2,		x3,		x7
PC0x634:	mul  	x2,		x6,		x1
PC0x638:	jal  	x7,				PC0x110
PC0x63c:	bne  	x1,		x4,		PC0x55c
PC0x640:	xor  	x3,		x1,		x2
PC0x644:	sb   	x7,				-316(x31)
PC0x648:	sltu 	x3,		x6,		x4
PC0x64c:	mulh 	x4,		x0,		x8
PC0x650:	mulh 	x6,		x2,		x8
PC0x654:	sltiu	x6,		x6,		1357
PC0x658:	slli 	x8,		x1,		11
PC0x65c:	sltu 	x4,		x0,		x4
PC0x660:	mulh 	x3,		x8,		x0
PC0x664:	add  	x2,		x3,		x1
PC0x668:	andi 	x5,		x2,		-1314
PC0x66c:	mulhu	x7,		x2,		x7
PC0x670:	sltiu	x8,		x4,		-847
PC0x674:	sub  	x7,		x4,		x3
PC0x678:	sb   	x6,				-48(x31)
PC0x67c:	sh   	x5,				-56(x31)
PC0x680:	sw   	x6,				164(x31)
PC0x684:	beq  	x7,		x5,		PC0x338
PC0x688:	sb   	x7,				-92(x31)
PC0x68c:	blt  	x7,		x1,		PC0xa84
PC0x690:	or   	x7,		x8,		x1
PC0x694:	add  	x8,		x6,		x1
PC0x698:	sw   	x3,				380(x31)
PC0x69c:	sh   	x2,				-324(x31)
PC0x6a0:	sub  	x8,		x1,		x8
PC0x6a4:	slli 	x6,		x6,		19
PC0x6a8:	sw   	x2,				236(x31)
PC0x6ac:	sub  	x8,		x4,		x8
PC0x6b0:	bge  	x8,		x6,		PC0x3ec
PC0x6b4:	mulhu	x7,		x7,		x7
PC0x6b8:	bgeu 	x2,		x6,		PC0x6ac
PC0x6bc:	sll  	x8,		x1,		x8
PC0x6c0:	add  	x5,		x0,		x0
PC0x6c4:	sw   	x2,				-256(x31)
PC0x6c8:	sw   	x5,				-344(x31)
PC0x6cc:	mulhu	x4,		x7,		x5
PC0x6d0:	sh   	x1,				-236(x31)
PC0x6d4:	bge  	x8,		x4,		PC0xf0
PC0x6d8:	sw   	x6,				52(x31)
PC0x6dc:	sh   	x7,				-32(x31)
PC0x6e0:	sw   	x8,				-80(x31)
PC0x6e4:	sltiu	x8,		x5,		1912
PC0x6e8:	sb   	x2,				92(x31)
PC0x6ec:	mul  	x1,		x5,		x3
PC0x6f0:	sub  	x6,		x7,		x5
PC0x6f4:	bltu 	x7,		x4,		PC0xbe0
PC0x6f8:	sw   	x8,				-236(x31)
PC0x6fc:	sb   	x0,				-124(x31)
PC0x700:	sltu 	x2,		x1,		x3
PC0x704:	sw   	x1,				96(x31)
PC0x708:	sh   	x3,				-248(x31)
PC0x70c:	mulhu	x2,		x5,		x2
PC0x710:	slti 	x7,		x8,		-913
PC0x714:	or   	x1,		x2,		x1
PC0x718:	sra  	x7,		x5,		x6
PC0x71c:	sh   	x5,				64(x31)
PC0x720:	sb   	x5,				172(x31)
PC0x724:	sb   	x1,				36(x31)
PC0x728:	beq  	x8,		x7,		PC0xa90
PC0x72c:	bge  	x6,		x1,		PC0x218
PC0x730:	sub  	x3,		x8,		x5
PC0x734:	add  	x4,		x3,		x3
PC0x738:	sb   	x7,				0(x31)
PC0x73c:	sh   	x3,				-76(x31)
PC0x740:	sub  	x3,		x7,		x3
PC0x744:	slti 	x6,		x4,		-843
PC0x748:	bgeu 	x1,		x4,		PC0xaa8
PC0x74c:	add  	x2,		x3,		x7
PC0x750:	sh   	x3,				-232(x31)
PC0x754:	nop  
PC0x758:	add  	x6,		x3,		x6
PC0x75c:	sw   	x4,				-384(x31)
PC0x760:	bltu 	x5,		x1,		PC0x924
PC0x764:	sw   	x7,				-248(x31)
PC0x768:	sw   	x2,				292(x31)
PC0x76c:	sb   	x5,				196(x31)
PC0x770:	sb   	x3,				264(x31)
PC0x774:	sh   	x5,				-100(x31)
PC0x778:	sh   	x1,				232(x31)
PC0x77c:	sb   	x0,				-156(x31)
PC0x780:	or   	x1,		x0,		x1
PC0x784:	addi 	x3,		x5,		1617
PC0x788:	add  	x7,		x1,		x4
PC0x78c:	sh   	x8,				364(x31)
PC0x790:	mul  	x1,		x3,		x6
PC0x794:	sltu 	x5,		x3,		x3
PC0x798:	sltu 	x1,		x6,		x3
PC0x79c:	add  	x5,		x4,		x3
PC0x7a0:	sub  	x6,		x0,		x0
PC0x7a4:	sub  	x1,		x3,		x7
PC0x7a8:	sh   	x0,				204(x31)
PC0x7ac:	sb   	x1,				312(x31)
PC0x7b0:	add  	x8,		x0,		x1
PC0x7b4:	mulhsu	x1,		x0,		x1
PC0x7b8:	sw   	x0,				56(x31)
PC0x7bc:	sw   	x3,				340(x31)
PC0x7c0:	sb   	x5,				-52(x31)
PC0x7c4:	mul  	x1,		x5,		x6
PC0x7c8:	sw   	x4,				304(x31)
PC0x7cc:	sh   	x8,				-224(x31)
PC0x7d0:	slt  	x8,		x2,		x5
PC0x7d4:	sb   	x5,				12(x31)
PC0x7d8:	sw   	x3,				392(x31)
PC0x7dc:	sb   	x7,				136(x31)
PC0x7e0:	mulhu	x6,		x6,		x4
PC0x7e4:	ori  	x2,		x5,		-1973
PC0x7e8:	nop  
PC0x7ec:	sb   	x8,				220(x31)
PC0x7f0:	sb   	x3,				-360(x31)
PC0x7f4:	sub  	x2,		x6,		x5
PC0x7f8:	and  	x8,		x2,		x6
PC0x7fc:	sh   	x6,				-248(x31)
PC0x800:	sw   	x2,				-388(x31)
PC0x804:	xori 	x2,		x7,		273
PC0x808:	sh   	x4,				-12(x31)
PC0x80c:	addi 	x4,		x3,		534
PC0x810:	sw   	x0,				-92(x31)
PC0x814:	xori 	x1,		x3,		-1373
PC0x818:	addi 	x1,		x3,		190
PC0x81c:	sra  	x5,		x5,		x8
PC0x820:	beq  	x8,		x7,		PC0x2c8
PC0x824:	sub  	x5,		x4,		x7
PC0x828:	sh   	x8,				244(x31)
PC0x82c:	sub  	x3,		x1,		x8
PC0x830:	add  	x8,		x3,		x7
PC0x834:	ori  	x1,		x2,		-1187
PC0x838:	sw   	x0,				-384(x31)
PC0x83c:	blt  	x2,		x4,		PC0xac8
PC0x840:	sh   	x1,				-76(x31)
PC0x844:	sw   	x4,				-256(x31)
PC0x848:	ori  	x6,		x7,		-686
PC0x84c:	sh   	x6,				-208(x31)
PC0x850:	sw   	x3,				-192(x31)
PC0x854:	mulh 	x3,		x4,		x5
PC0x858:	sw   	x5,				36(x31)
PC0x85c:	sltiu	x2,		x1,		1391
PC0x860:	sub  	x2,		x0,		x5
PC0x864:	sb   	x0,				-240(x31)
PC0x868:	add  	x7,		x8,		x3
PC0x86c:	add  	x6,		x3,		x4
PC0x870:	bne  	x6,		x5,		PC0xb90
PC0x874:	add  	x2,		x1,		x4
PC0x878:	add  	x6,		x6,		x3
PC0x87c:	sw   	x3,				32(x31)
PC0x880:	sw   	x1,				-272(x31)
PC0x884:	sw   	x4,				324(x31)
PC0x888:	add  	x1,		x0,		x1
PC0x88c:	sh   	x0,				-72(x31)
PC0x890:	sh   	x4,				-380(x31)
PC0x894:	add  	x4,		x7,		x7
PC0x898:	sub  	x5,		x0,		x7
PC0x89c:	sw   	x5,				268(x31)
PC0x8a0:	sh   	x2,				392(x31)
PC0x8a4:	slt  	x3,		x1,		x8
PC0x8a8:	sub  	x1,		x4,		x5
PC0x8ac:	sw   	x4,				164(x31)
PC0x8b0:	sh   	x1,				8(x31)
PC0x8b4:	sub  	x7,		x4,		x2
PC0x8b8:	sh   	x7,				184(x31)
PC0x8bc:	sw   	x6,				-276(x31)
PC0x8c0:	sw   	x6,				80(x31)
PC0x8c4:	add  	x4,		x0,		x1
PC0x8c8:	sh   	x5,				-200(x31)
PC0x8cc:	add  	x4,		x2,		x0
PC0x8d0:	sb   	x4,				-324(x31)
PC0x8d4:	sb   	x0,				168(x31)
PC0x8d8:	nop  
PC0x8dc:	sw   	x2,				280(x31)
PC0x8e0:	sll  	x5,		x0,		x5
PC0x8e4:	bne  	x2,		x0,		PC0x9f8
PC0x8e8:	sh   	x2,				68(x31)
PC0x8ec:	nop  
PC0x8f0:	sh   	x4,				-216(x31)
PC0x8f4:	add  	x8,		x6,		x2
PC0x8f8:	srl  	x8,		x7,		x4
PC0x8fc:	bne  	x7,		x0,		PC0x90c
PC0x900:	sb   	x1,				-340(x31)
PC0x904:	sb   	x8,				224(x31)
PC0x908:	sub  	x1,		x4,		x6
PC0x90c:	sh   	x5,				-152(x31)
PC0x910:	sub  	x2,		x1,		x4
PC0x914:	beq  	x1,		x7,		PC0x304
PC0x918:	sw   	x3,				24(x31)
PC0x91c:	mul  	x5,		x7,		x2
PC0x920:	sw   	x1,				344(x31)
PC0x924:	mulhu	x2,		x5,		x8
PC0x928:	blt  	x3,		x4,		PC0xa78
PC0x92c:	beq  	x5,		x0,		PC0xac4
PC0x930:	mul  	x5,		x6,		x0
PC0x934:	add  	x8,		x8,		x6
PC0x938:	sub  	x1,		x0,		x6
PC0x93c:	beq  	x4,		x7,		PC0xa54
PC0x940:	bltu 	x4,		x3,		PC0xc88
PC0x944:	bne  	x7,		x8,		PC0x5c4
PC0x948:	sw   	x3,				308(x31)
PC0x94c:	xor  	x1,		x3,		x1
PC0x950:	sub  	x2,		x5,		x2
PC0x954:	and  	x7,		x2,		x2
PC0x958:	jal  	x5,				PC0x37c
PC0x95c:	srli 	x6,		x3,		22
PC0x960:	ori  	x1,		x0,		-1370
PC0x964:	sub  	x6,		x7,		x2
PC0x968:	sh   	x3,				52(x31)
PC0x96c:	sb   	x1,				-228(x31)
PC0x970:	sh   	x2,				-88(x31)
PC0x974:	sb   	x1,				152(x31)
PC0x978:	bne  	x1,		x6,		PC0x6ec
PC0x97c:	nop  
PC0x980:	sw   	x8,				192(x31)
PC0x984:	sw   	x2,				336(x31)
PC0x988:	jal  	x3,				PC0xbc4
PC0x98c:	sh   	x0,				192(x31)
PC0x990:	sub  	x8,		x3,		x8
PC0x994:	sb   	x1,				72(x31)
PC0x998:	sb   	x6,				64(x31)
PC0x99c:	sb   	x2,				-340(x31)
PC0x9a0:	sh   	x2,				-268(x31)
PC0x9a4:	or   	x8,		x6,		x4
PC0x9a8:	xor  	x8,		x5,		x2
PC0x9ac:	slt  	x7,		x5,		x8
PC0x9b0:	sh   	x4,				-372(x31)
PC0x9b4:	sh   	x5,				-296(x31)
PC0x9b8:	mulhsu	x5,		x5,		x6
PC0x9bc:	sw   	x5,				-220(x31)
PC0x9c0:	mulh 	x7,		x8,		x3
PC0x9c4:	sw   	x4,				384(x31)
PC0x9c8:	sb   	x2,				144(x31)
PC0x9cc:	sb   	x3,				12(x31)
PC0x9d0:	sb   	x3,				-92(x31)
PC0x9d4:	sb   	x6,				220(x31)
PC0x9d8:	sh   	x5,				-140(x31)
PC0x9dc:	sw   	x5,				-284(x31)
PC0x9e0:	sh   	x4,				-356(x31)
PC0x9e4:	sub  	x8,		x7,		x5
PC0x9e8:	sb   	x8,				-112(x31)
PC0x9ec:	sw   	x1,				336(x31)
PC0x9f0:	blt  	x7,		x2,		PC0x70c
PC0x9f4:	sub  	x3,		x2,		x2
PC0x9f8:	sb   	x8,				-248(x31)
PC0x9fc:	add  	x4,		x3,		x4
PC0xa00:	nop  
PC0xa04:	sw   	x0,				256(x31)
PC0xa08:	and  	x5,		x8,		x1
PC0xa0c:	srli 	x5,		x0,		28
PC0xa10:	sw   	x1,				196(x31)
PC0xa14:	sh   	x4,				160(x31)
PC0xa18:	mul  	x4,		x4,		x3
PC0xa1c:	bgeu 	x7,		x1,		PC0x214
PC0xa20:	sw   	x2,				-8(x31)
PC0xa24:	sw   	x4,				-68(x31)
PC0xa28:	sb   	x8,				-288(x31)
PC0xa2c:	sh   	x3,				-44(x31)
PC0xa30:	sh   	x3,				44(x31)
PC0xa34:	sub  	x4,		x3,		x6
PC0xa38:	sb   	x7,				44(x31)
PC0xa3c:	mul  	x7,		x3,		x6
PC0xa40:	mul  	x1,		x3,		x7
PC0xa44:	mulh 	x3,		x5,		x7
PC0xa48:	mulh 	x6,		x8,		x8
PC0xa4c:	or   	x1,		x8,		x7
PC0xa50:	sub  	x6,		x3,		x6
PC0xa54:	sb   	x3,				-12(x31)
PC0xa58:	sw   	x7,				144(x31)
PC0xa5c:	add  	x2,		x4,		x4
PC0xa60:	srl  	x1,		x0,		x0
PC0xa64:	sw   	x8,				-280(x31)
PC0xa68:	add  	x2,		x1,		x1
PC0xa6c:	slt  	x3,		x6,		x2
PC0xa70:	sw   	x0,				-4(x31)
PC0xa74:	sltu 	x7,		x5,		x7
PC0xa78:	jal  	x1,				PC0xab4
PC0xa7c:	mulhsu	x1,		x4,		x0
PC0xa80:	sub  	x4,		x1,		x4
PC0xa84:	sw   	x8,				164(x31)
PC0xa88:	sub  	x6,		x5,		x7
PC0xa8c:	add  	x2,		x2,		x4
PC0xa90:	sb   	x4,				-204(x31)
PC0xa94:	sub  	x1,		x2,		x1
PC0xa98:	bltu 	x4,		x6,		PC0x364
PC0xa9c:	addi 	x4,		x3,		599
PC0xaa0:	mul  	x7,		x7,		x3
PC0xaa4:	bge  	x1,		x5,		PC0x1a8
PC0xaa8:	addi 	x7,		x6,		1261
PC0xaac:	add  	x7,		x6,		x6
PC0xab0:	nop  
PC0xab4:	mulhu	x1,		x6,		x5
PC0xab8:	mulh 	x7,		x8,		x3
PC0xabc:	add  	x3,		x1,		x6
PC0xac0:	sw   	x0,				0(x31)
PC0xac4:	blt  	x3,		x2,		PC0x784
PC0xac8:	blt  	x4,		x2,		PC0x500
PC0xacc:	xori 	x7,		x1,		1604
PC0xad0:	jal  	x4,				PC0x9b8
PC0xad4:	add  	x7,		x1,		x8
PC0xad8:	sltiu	x3,		x2,		-99
PC0xadc:	xori 	x4,		x6,		-655
PC0xae0:	sw   	x4,				368(x31)
PC0xae4:	sw   	x3,				132(x31)
PC0xae8:	add  	x7,		x2,		x7
PC0xaec:	mulh 	x1,		x2,		x8
PC0xaf0:	addi 	x3,		x8,		-1799
PC0xaf4:	mulhu	x2,		x4,		x2
PC0xaf8:	add  	x5,		x5,		x1
PC0xafc:	sb   	x0,				24(x31)
PC0xb00:	sb   	x2,				-312(x31)
PC0xb04:	sw   	x7,				-104(x31)
PC0xb08:	addi 	x1,		x6,		-1386
PC0xb0c:	sb   	x6,				100(x31)
PC0xb10:	slti 	x5,		x1,		-1348
PC0xb14:	nop  
PC0xb18:	add  	x7,		x1,		x8
PC0xb1c:	sw   	x2,				400(x31)
PC0xb20:	sh   	x0,				60(x31)
PC0xb24:	sb   	x5,				320(x31)
PC0xb28:	sh   	x6,				376(x31)
PC0xb2c:	sll  	x5,		x2,		x2
PC0xb30:	sub  	x3,		x3,		x4
PC0xb34:	sh   	x5,				116(x31)
PC0xb38:	sw   	x6,				276(x31)
PC0xb3c:	sb   	x5,				-292(x31)
PC0xb40:	sub  	x2,		x4,		x7
PC0xb44:	sub  	x8,		x5,		x5
PC0xb48:	sub  	x5,		x0,		x5
PC0xb4c:	slti 	x7,		x0,		-206
PC0xb50:	sw   	x1,				324(x31)
PC0xb54:	sh   	x0,				-92(x31)
PC0xb58:	mul  	x6,		x8,		x7
PC0xb5c:	sh   	x1,				184(x31)
PC0xb60:	sub  	x1,		x0,		x1
PC0xb64:	andi 	x7,		x6,		-501
PC0xb68:	sw   	x2,				-176(x31)
PC0xb6c:	blt  	x8,		x7,		PC0x968
PC0xb70:	sw   	x8,				-316(x31)
PC0xb74:	jal  	x6,				PC0xcb8
PC0xb78:	beq  	x7,		x0,		PC0x9e0
PC0xb7c:	sb   	x0,				48(x31)
PC0xb80:	mulhsu	x1,		x0,		x2
PC0xb84:	add  	x6,		x7,		x2
PC0xb88:	sw   	x6,				328(x31)
PC0xb8c:	sub  	x7,		x8,		x0
PC0xb90:	sh   	x4,				376(x31)
PC0xb94:	sh   	x6,				184(x31)
PC0xb98:	sh   	x8,				148(x31)
PC0xb9c:	add  	x4,		x2,		x4
PC0xba0:	or   	x6,		x6,		x2
PC0xba4:	blt  	x7,		x8,		PC0x728
PC0xba8:	sub  	x4,		x0,		x5
PC0xbac:	sub  	x7,		x0,		x4
PC0xbb0:	mulhu	x6,		x3,		x0
PC0xbb4:	sw   	x8,				240(x31)
PC0xbb8:	sub  	x2,		x1,		x2
PC0xbbc:	add  	x1,		x4,		x2
PC0xbc0:	blt  	x2,		x4,		PC0xc10
PC0xbc4:	blt  	x0,		x6,		PC0xc80
PC0xbc8:	mulhsu	x5,		x0,		x5
PC0xbcc:	sub  	x7,		x2,		x2
PC0xbd0:	mulhu	x6,		x4,		x1
PC0xbd4:	or   	x1,		x5,		x4
PC0xbd8:	sh   	x3,				36(x31)
PC0xbdc:	srl  	x6,		x1,		x8
PC0xbe0:	sw   	x3,				332(x31)
PC0xbe4:	sw   	x8,				-224(x31)
PC0xbe8:	srl  	x2,		x5,		x8
PC0xbec:	slli 	x8,		x5,		11
PC0xbf0:	bne  	x6,		x1,		PC0xcf8
PC0xbf4:	mulh 	x5,		x5,		x4
PC0xbf8:	sub  	x7,		x2,		x6
PC0xbfc:	srli 	x4,		x2,		25
PC0xc00:	srl  	x8,		x3,		x3
PC0xc04:	sub  	x6,		x1,		x6
PC0xc08:	xor  	x6,		x6,		x6
PC0xc0c:	sh   	x6,				-28(x31)
PC0xc10:	sw   	x7,				168(x31)
PC0xc14:	sub  	x6,		x1,		x2
PC0xc18:	slt  	x6,		x6,		x0
PC0xc1c:	sh   	x6,				312(x31)
PC0xc20:	add  	x4,		x8,		x3
PC0xc24:	sw   	x1,				84(x31)
PC0xc28:	sb   	x5,				68(x31)
PC0xc2c:	sll  	x5,		x3,		x8
PC0xc30:	sb   	x2,				-260(x31)
PC0xc34:	sh   	x2,				264(x31)
PC0xc38:	sb   	x0,				-296(x31)
PC0xc3c:	add  	x4,		x5,		x0
PC0xc40:	add  	x5,		x3,		x8
PC0xc44:	mul  	x7,		x6,		x3
PC0xc48:	sh   	x1,				-240(x31)
PC0xc4c:	ori  	x4,		x2,		-1179
PC0xc50:	sub  	x6,		x6,		x5
PC0xc54:	srl  	x8,		x3,		x5
PC0xc58:	bge  	x3,		x8,		PC0x2a4
PC0xc5c:	or   	x1,		x6,		x1
PC0xc60:	and  	x6,		x2,		x7
PC0xc64:	sb   	x1,				-308(x31)
PC0xc68:	sb   	x8,				376(x31)
PC0xc6c:	sb   	x5,				92(x31)
PC0xc70:	sh   	x0,				24(x31)
PC0xc74:	beq  	x4,		x2,		PC0xf0
PC0xc78:	beq  	x2,		x8,		PC0x848
PC0xc7c:	sh   	x3,				264(x31)
PC0xc80:	sb   	x7,				28(x31)
PC0xc84:	bge  	x0,		x4,		PC0x618
PC0xc88:	srai 	x7,		x5,		15
PC0xc8c:	sb   	x7,				-220(x31)
PC0xc90:	add  	x7,		x8,		x6
PC0xc94:	sh   	x7,				164(x31)
PC0xc98:	slti 	x5,		x7,		-363
PC0xc9c:	xori 	x6,		x7,		-1490
PC0xca0:	and  	x3,		x6,		x1
PC0xca4:	sw   	x7,				288(x31)
PC0xca8:	beq  	x1,		x0,		PC0x3ec
PC0xcac:	xor  	x2,		x7,		x5
PC0xcb0:	sw   	x8,				-252(x31)
PC0xcb4:	ori  	x1,		x5,		-1792
PC0xcb8:	jal  	x2,				PC0xb4c
PC0xcbc:	sh   	x1,				268(x31)
PC0xcc0:	sw   	x6,				220(x31)
PC0xcc4:	sb   	x7,				-384(x31)
PC0xcc8:	sw   	x5,				116(x31)
PC0xccc:	jal  	x4,				PC0x388
PC0xcd0:	sltiu	x7,		x5,		-1878
PC0xcd4:	sh   	x2,				348(x31)
PC0xcd8:	sub  	x7,		x0,		x4
PC0xcdc:	sh   	x8,				4(x31)
PC0xce0:	sw   	x0,				280(x31)
PC0xce4:	sra  	x4,		x5,		x4
PC0xce8:	sw   	x1,				300(x31)
PC0xcec:	sub  	x4,		x7,		x5
PC0xcf0:	bne  	x3,		x2,		PC0x2d4
PC0xcf4:	xor  	x1,		x1,		x4
PC0xcf8:	mulhu	x1,		x0,		x3
PC0xcfc:	sw   	x0,				-192(x31)
PC0xd00:	jal  	x5,				PC0xc28
PC0xd04:	sb   	x4,				336(x31)
wfi