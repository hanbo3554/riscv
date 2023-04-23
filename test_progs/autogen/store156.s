addi 	x0,		x0,		1080
addi 	x1,		x0,		-319
addi 	x2,		x0,		841
addi 	x3,		x0,		-686
addi 	x4,		x0,		-420
addi 	x5,		x0,		1934
addi 	x6,		x0,		-22
addi 	x7,		x0,		-37
addi 	x8,		x0,		1058
addi 	x9,		x0,		-442
addi 	x10,	x0,		-713
addi 	x11,	x0,		-1274
addi 	x12,	x0,		893
addi 	x13,	x0,		-151
addi 	x14,	x0,		-1268
addi 	x15,	x0,		-1579
addi 	x16,	x0,		2040
addi 	x17,	x0,		-1407
addi 	x18,	x0,		-1503
addi 	x19,	x0,		-831
addi 	x20,	x0,		126
addi 	x21,	x0,		982
addi 	x22,	x0,		330
addi 	x23,	x0,		-871
addi 	x24,	x0,		421
addi 	x25,	x0,		-2008
addi 	x26,	x0,		150
addi 	x27,	x0,		823
addi 	x28,	x0,		1980
addi 	x29,	x0,		1908
addi 	x30,	x0,		-642
addi 	x31,	x0,		-1231
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
PC0x88:	slti 	x8,		x4,		-1226
PC0x8c:	add  	x2,		x7,		x3
PC0x90:	sw   	x5,				176(x31)
PC0x94:	sub  	x5,		x4,		x0
PC0x98:	jal  	x3,				PC0x2b8
PC0x9c:	sw   	x1,				-280(x31)
PC0xa0:	sw   	x3,				-200(x31)
PC0xa4:	xor  	x7,		x1,		x7
PC0xa8:	sb   	x3,				-52(x31)
PC0xac:	add  	x7,		x6,		x8
PC0xb0:	sb   	x5,				124(x31)
PC0xb4:	sw   	x6,				292(x31)
PC0xb8:	sub  	x3,		x5,		x1
PC0xbc:	add  	x8,		x1,		x5
PC0xc0:	sh   	x3,				-320(x31)
PC0xc4:	sh   	x5,				-104(x31)
PC0xc8:	sub  	x7,		x1,		x7
PC0xcc:	sltu 	x7,		x3,		x1
PC0xd0:	mulh 	x1,		x8,		x0
PC0xd4:	addi 	x6,		x5,		-222
PC0xd8:	sh   	x3,				-104(x31)
PC0xdc:	andi 	x6,		x6,		-638
PC0xe0:	sub  	x7,		x8,		x2
PC0xe4:	slli 	x8,		x8,		24
PC0xe8:	mulhu	x4,		x4,		x4
PC0xec:	add  	x7,		x1,		x5
PC0xf0:	mulhu	x2,		x6,		x5
PC0xf4:	sb   	x1,				-36(x31)
PC0xf8:	bge  	x7,		x5,		PC0x234
PC0xfc:	nop  
PC0x100:	nop  
PC0x104:	sw   	x8,				-396(x31)
PC0x108:	mul  	x4,		x1,		x2
PC0x10c:	add  	x7,		x0,		x8
PC0x110:	xor  	x4,		x1,		x6
PC0x114:	sb   	x8,				-352(x31)
PC0x118:	sw   	x2,				-368(x31)
PC0x11c:	sw   	x5,				272(x31)
PC0x120:	slt  	x4,		x4,		x4
PC0x124:	add  	x6,		x6,		x7
PC0x128:	add  	x3,		x4,		x1
PC0x12c:	srai 	x6,		x3,		21
PC0x130:	sb   	x4,				148(x31)
PC0x134:	sw   	x8,				-92(x31)
PC0x138:	sw   	x2,				-200(x31)
PC0x13c:	sb   	x1,				352(x31)
PC0x140:	sh   	x8,				-136(x31)
PC0x144:	sh   	x5,				-312(x31)
PC0x148:	sb   	x4,				-292(x31)
PC0x14c:	add  	x4,		x4,		x8
PC0x150:	add  	x1,		x8,		x7
PC0x154:	mulhu	x8,		x1,		x2
PC0x158:	bne  	x0,		x4,		PC0xc14
PC0x15c:	add  	x7,		x5,		x6
PC0x160:	sh   	x7,				-140(x31)
PC0x164:	mulh 	x7,		x8,		x0
PC0x168:	srai 	x6,		x2,		0
PC0x16c:	sh   	x6,				368(x31)
PC0x170:	mulh 	x7,		x1,		x0
PC0x174:	beq  	x5,		x3,		PC0x23c
PC0x178:	sub  	x4,		x6,		x6
PC0x17c:	sb   	x5,				-16(x31)
PC0x180:	sub  	x2,		x4,		x8
PC0x184:	bne  	x1,		x7,		PC0x1f0
PC0x188:	mulhsu	x4,		x6,		x1
PC0x18c:	add  	x1,		x0,		x5
PC0x190:	sra  	x6,		x8,		x2
PC0x194:	sltu 	x2,		x1,		x0
PC0x198:	add  	x5,		x7,		x5
PC0x19c:	sw   	x8,				228(x31)
PC0x1a0:	mulhsu	x2,		x1,		x3
PC0x1a4:	sw   	x4,				-76(x31)
PC0x1a8:	bne  	x7,		x2,		PC0x840
PC0x1ac:	sb   	x0,				-84(x31)
PC0x1b0:	andi 	x1,		x2,		-1476
PC0x1b4:	add  	x3,		x2,		x0
PC0x1b8:	sb   	x0,				168(x31)
PC0x1bc:	sh   	x2,				268(x31)
PC0x1c0:	sw   	x0,				16(x31)
PC0x1c4:	sh   	x3,				-348(x31)
PC0x1c8:	jal  	x3,				PC0xbfc
PC0x1cc:	add  	x2,		x0,		x8
PC0x1d0:	sb   	x6,				344(x31)
PC0x1d4:	sb   	x2,				288(x31)
PC0x1d8:	sub  	x7,		x1,		x6
PC0x1dc:	sw   	x2,				40(x31)
PC0x1e0:	ori  	x3,		x1,		128
PC0x1e4:	sh   	x0,				28(x31)
PC0x1e8:	sb   	x4,				192(x31)
PC0x1ec:	sb   	x6,				128(x31)
PC0x1f0:	sw   	x6,				176(x31)
PC0x1f4:	sb   	x5,				-176(x31)
PC0x1f8:	sh   	x2,				188(x31)
PC0x1fc:	sw   	x3,				220(x31)
PC0x200:	sw   	x6,				60(x31)
PC0x204:	mulhu	x3,		x7,		x6
PC0x208:	jal  	x3,				PC0xc60
PC0x20c:	srl  	x6,		x8,		x7
PC0x210:	and  	x2,		x0,		x7
PC0x214:	sub  	x6,		x4,		x1
PC0x218:	sw   	x8,				-100(x31)
PC0x21c:	bge  	x7,		x4,		PC0x120
PC0x220:	slti 	x6,		x3,		75
PC0x224:	sb   	x3,				344(x31)
PC0x228:	sub  	x5,		x1,		x5
PC0x22c:	mul  	x3,		x6,		x8
PC0x230:	addi 	x2,		x3,		499
PC0x234:	sh   	x7,				-216(x31)
PC0x238:	mulhu	x8,		x7,		x0
PC0x23c:	sw   	x1,				-92(x31)
PC0x240:	mul  	x2,		x4,		x7
PC0x244:	sra  	x8,		x2,		x7
PC0x248:	sh   	x2,				-328(x31)
PC0x24c:	sb   	x6,				0(x31)
PC0x250:	sh   	x7,				-164(x31)
PC0x254:	srai 	x3,		x1,		2
PC0x258:	nop  
PC0x25c:	sb   	x8,				120(x31)
PC0x260:	sw   	x0,				-140(x31)
PC0x264:	sub  	x2,		x5,		x5
PC0x268:	addi 	x5,		x1,		-1422
PC0x26c:	nop  
PC0x270:	add  	x8,		x6,		x5
PC0x274:	sub  	x4,		x0,		x4
PC0x278:	jal  	x4,				PC0x388
PC0x27c:	beq  	x2,		x7,		PC0x28c
PC0x280:	add  	x6,		x1,		x4
PC0x284:	andi 	x3,		x6,		1868
PC0x288:	xori 	x6,		x2,		-1300
PC0x28c:	beq  	x7,		x6,		PC0x2d8
PC0x290:	sw   	x6,				92(x31)
PC0x294:	sb   	x3,				184(x31)
PC0x298:	add  	x8,		x2,		x6
PC0x29c:	sh   	x4,				180(x31)
PC0x2a0:	add  	x2,		x0,		x1
PC0x2a4:	sub  	x3,		x5,		x5
PC0x2a8:	sw   	x5,				256(x31)
PC0x2ac:	add  	x3,		x3,		x2
PC0x2b0:	sltiu	x5,		x8,		-1050
PC0x2b4:	sb   	x7,				40(x31)
PC0x2b8:	bltu 	x4,		x8,		PC0xa6c
PC0x2bc:	mulhu	x2,		x7,		x7
PC0x2c0:	mulh 	x4,		x0,		x5
PC0x2c4:	bgeu 	x3,		x5,		PC0xbc8
PC0x2c8:	sub  	x5,		x8,		x3
PC0x2cc:	add  	x7,		x3,		x6
PC0x2d0:	addi 	x7,		x8,		574
PC0x2d4:	mulh 	x2,		x2,		x8
PC0x2d8:	and  	x6,		x7,		x0
PC0x2dc:	sub  	x7,		x6,		x8
PC0x2e0:	add  	x3,		x5,		x2
PC0x2e4:	sw   	x7,				-172(x31)
PC0x2e8:	srli 	x4,		x2,		31
PC0x2ec:	beq  	x7,		x5,		PC0x72c
PC0x2f0:	sub  	x5,		x3,		x0
PC0x2f4:	add  	x2,		x4,		x0
PC0x2f8:	addi 	x5,		x6,		1841
PC0x2fc:	sw   	x1,				-136(x31)
PC0x300:	mulh 	x4,		x6,		x7
PC0x304:	sub  	x5,		x5,		x8
PC0x308:	sw   	x6,				288(x31)
PC0x30c:	andi 	x1,		x7,		-629
PC0x310:	sh   	x6,				-348(x31)
PC0x314:	sh   	x1,				396(x31)
PC0x318:	jal  	x2,				PC0x5fc
PC0x31c:	sltiu	x3,		x2,		1361
PC0x320:	sub  	x6,		x3,		x0
PC0x324:	xor  	x7,		x0,		x3
PC0x328:	sb   	x1,				44(x31)
PC0x32c:	sh   	x5,				376(x31)
PC0x330:	jal  	x2,				PC0x2c0
PC0x334:	sub  	x7,		x8,		x5
PC0x338:	add  	x5,		x0,		x3
PC0x33c:	jal  	x5,				PC0xb20
PC0x340:	sub  	x5,		x3,		x0
PC0x344:	sw   	x4,				232(x31)
PC0x348:	slt  	x4,		x4,		x0
PC0x34c:	add  	x8,		x4,		x2
PC0x350:	sub  	x1,		x0,		x8
PC0x354:	sw   	x7,				372(x31)
PC0x358:	mul  	x2,		x0,		x0
PC0x35c:	sw   	x1,				196(x31)
PC0x360:	sw   	x8,				264(x31)
PC0x364:	mulh 	x8,		x2,		x1
PC0x368:	andi 	x6,		x2,		-345
PC0x36c:	add  	x8,		x0,		x2
PC0x370:	sh   	x3,				100(x31)
PC0x374:	srai 	x5,		x2,		21
PC0x378:	srl  	x1,		x1,		x2
PC0x37c:	addi 	x8,		x5,		775
PC0x380:	slli 	x5,		x7,		28
PC0x384:	beq  	x6,		x5,		PC0xc7c
PC0x388:	sh   	x6,				92(x31)
PC0x38c:	sb   	x2,				-24(x31)
PC0x390:	sll  	x3,		x6,		x4
PC0x394:	mul  	x7,		x6,		x5
PC0x398:	sw   	x7,				-180(x31)
PC0x39c:	add  	x5,		x4,		x2
PC0x3a0:	sb   	x7,				76(x31)
PC0x3a4:	mulhsu	x1,		x5,		x7
PC0x3a8:	sb   	x0,				-176(x31)
PC0x3ac:	sh   	x4,				192(x31)
PC0x3b0:	sub  	x4,		x2,		x0
PC0x3b4:	sh   	x8,				-312(x31)
PC0x3b8:	mul  	x3,		x7,		x5
PC0x3bc:	beq  	x7,		x6,		PC0xcac
PC0x3c0:	srl  	x5,		x3,		x8
PC0x3c4:	sh   	x0,				324(x31)
PC0x3c8:	jal  	x5,				PC0x1b0
PC0x3cc:	beq  	x1,		x0,		PC0x7f0
PC0x3d0:	mulhsu	x2,		x5,		x4
PC0x3d4:	add  	x4,		x0,		x2
PC0x3d8:	sw   	x4,				-240(x31)
PC0x3dc:	add  	x2,		x8,		x5
PC0x3e0:	xori 	x2,		x4,		-1113
PC0x3e4:	sh   	x3,				296(x31)
PC0x3e8:	sw   	x6,				-124(x31)
PC0x3ec:	sw   	x8,				288(x31)
PC0x3f0:	sb   	x8,				-32(x31)
PC0x3f4:	sw   	x4,				160(x31)
PC0x3f8:	bne  	x6,		x7,		PC0x264
PC0x3fc:	addi 	x5,		x7,		1396
PC0x400:	add  	x1,		x5,		x5
PC0x404:	slt  	x5,		x7,		x2
PC0x408:	bge  	x6,		x5,		PC0x1ec
PC0x40c:	sh   	x0,				-336(x31)
PC0x410:	sub  	x3,		x3,		x0
PC0x414:	sub  	x2,		x3,		x3
PC0x418:	sb   	x8,				240(x31)
PC0x41c:	add  	x6,		x6,		x0
PC0x420:	addi 	x6,		x0,		91
PC0x424:	sw   	x0,				336(x31)
PC0x428:	xor  	x3,		x0,		x2
PC0x42c:	sh   	x1,				-112(x31)
PC0x430:	add  	x3,		x5,		x0
PC0x434:	mul  	x6,		x4,		x2
PC0x438:	sub  	x8,		x6,		x5
PC0x43c:	sb   	x7,				-100(x31)
PC0x440:	xor  	x6,		x2,		x8
PC0x444:	add  	x2,		x8,		x4
PC0x448:	jal  	x1,				PC0x7e0
PC0x44c:	sb   	x2,				-56(x31)
PC0x450:	srli 	x3,		x1,		31
PC0x454:	sub  	x1,		x6,		x0
PC0x458:	sw   	x5,				108(x31)
PC0x45c:	mulhu	x1,		x1,		x1
PC0x460:	sh   	x0,				268(x31)
PC0x464:	sw   	x4,				4(x31)
PC0x468:	sub  	x6,		x5,		x0
PC0x46c:	sub  	x5,		x4,		x4
PC0x470:	sub  	x7,		x0,		x4
PC0x474:	sw   	x3,				300(x31)
PC0x478:	sub  	x6,		x0,		x5
PC0x47c:	mulhsu	x4,		x6,		x5
PC0x480:	mulh 	x1,		x7,		x7
PC0x484:	bne  	x4,		x6,		PC0x76c
PC0x488:	sw   	x4,				-344(x31)
PC0x48c:	sb   	x8,				-264(x31)
PC0x490:	mulh 	x2,		x4,		x7
PC0x494:	mulhu	x1,		x4,		x2
PC0x498:	andi 	x2,		x2,		-231
PC0x49c:	sub  	x3,		x2,		x5
PC0x4a0:	sb   	x7,				320(x31)
PC0x4a4:	mul  	x3,		x8,		x1
PC0x4a8:	sb   	x0,				-248(x31)
PC0x4ac:	add  	x8,		x7,		x3
PC0x4b0:	sb   	x4,				-400(x31)
PC0x4b4:	jal  	x7,				PC0xb74
PC0x4b8:	sh   	x2,				192(x31)
PC0x4bc:	blt  	x4,		x5,		PC0x8fc
PC0x4c0:	sltiu	x2,		x3,		808
PC0x4c4:	sw   	x0,				-204(x31)
PC0x4c8:	sh   	x3,				160(x31)
PC0x4cc:	sub  	x3,		x6,		x2
PC0x4d0:	sw   	x5,				140(x31)
PC0x4d4:	sb   	x0,				132(x31)
PC0x4d8:	bge  	x5,		x3,		PC0xc24
PC0x4dc:	sh   	x0,				-348(x31)
PC0x4e0:	blt  	x8,		x1,		PC0x860
PC0x4e4:	bne  	x7,		x5,		PC0x888
PC0x4e8:	sb   	x4,				-12(x31)
PC0x4ec:	sw   	x4,				-232(x31)
PC0x4f0:	sb   	x8,				216(x31)
PC0x4f4:	sw   	x0,				-388(x31)
PC0x4f8:	bne  	x2,		x1,		PC0x8a0
PC0x4fc:	sh   	x0,				288(x31)
PC0x500:	mulhu	x5,		x1,		x7
PC0x504:	sh   	x1,				-328(x31)
PC0x508:	sw   	x2,				-248(x31)
PC0x50c:	sb   	x0,				104(x31)
PC0x510:	or   	x7,		x2,		x1
PC0x514:	add  	x8,		x1,		x8
PC0x518:	sra  	x6,		x7,		x4
PC0x51c:	mulh 	x8,		x8,		x2
PC0x520:	sb   	x5,				-320(x31)
PC0x524:	sub  	x3,		x6,		x8
PC0x528:	or   	x8,		x6,		x8
PC0x52c:	sw   	x8,				208(x31)
PC0x530:	sltiu	x4,		x1,		73
PC0x534:	slli 	x3,		x6,		22
PC0x538:	add  	x6,		x8,		x5
PC0x53c:	sw   	x0,				-16(x31)
PC0x540:	sltiu	x5,		x5,		1765
PC0x544:	add  	x4,		x3,		x3
PC0x548:	sh   	x6,				316(x31)
PC0x54c:	mul  	x3,		x3,		x3
PC0x550:	bne  	x7,		x6,		PC0x3ac
PC0x554:	bge  	x5,		x4,		PC0xe0
PC0x558:	ori  	x5,		x7,		-939
PC0x55c:	sub  	x5,		x7,		x7
PC0x560:	sra  	x5,		x7,		x3
PC0x564:	or   	x4,		x5,		x0
PC0x568:	sh   	x0,				-16(x31)
PC0x56c:	sltiu	x7,		x4,		-1991
PC0x570:	blt  	x7,		x4,		PC0x568
PC0x574:	sb   	x0,				-196(x31)
PC0x578:	sb   	x0,				20(x31)
PC0x57c:	sub  	x4,		x2,		x8
PC0x580:	mulhsu	x2,		x6,		x1
PC0x584:	sw   	x4,				-220(x31)
PC0x588:	xor  	x6,		x7,		x6
PC0x58c:	mul  	x5,		x1,		x0
PC0x590:	sb   	x2,				308(x31)
PC0x594:	slt  	x3,		x7,		x2
PC0x598:	add  	x4,		x1,		x1
PC0x59c:	sh   	x4,				140(x31)
PC0x5a0:	sw   	x7,				-212(x31)
PC0x5a4:	sb   	x8,				-144(x31)
PC0x5a8:	sb   	x8,				300(x31)
PC0x5ac:	add  	x3,		x4,		x0
PC0x5b0:	srai 	x1,		x3,		28
PC0x5b4:	sh   	x2,				-8(x31)
PC0x5b8:	sw   	x4,				200(x31)
PC0x5bc:	slt  	x7,		x7,		x5
PC0x5c0:	sb   	x8,				168(x31)
PC0x5c4:	jal  	x6,				PC0x480
PC0x5c8:	add  	x7,		x7,		x8
PC0x5cc:	sw   	x5,				-12(x31)
PC0x5d0:	sub  	x8,		x4,		x0
PC0x5d4:	mulh 	x8,		x0,		x6
PC0x5d8:	sh   	x8,				-360(x31)
PC0x5dc:	sb   	x2,				4(x31)
PC0x5e0:	slt  	x6,		x3,		x5
PC0x5e4:	bne  	x0,		x4,		PC0x578
PC0x5e8:	srli 	x4,		x2,		2
PC0x5ec:	sh   	x3,				52(x31)
PC0x5f0:	sb   	x0,				-244(x31)
PC0x5f4:	srai 	x4,		x6,		22
PC0x5f8:	addi 	x5,		x5,		1837
PC0x5fc:	sub  	x7,		x4,		x3
PC0x600:	sb   	x4,				-36(x31)
PC0x604:	sb   	x5,				352(x31)
PC0x608:	xor  	x8,		x5,		x3
PC0x60c:	sb   	x3,				236(x31)
PC0x610:	sb   	x4,				248(x31)
PC0x614:	sw   	x3,				-124(x31)
PC0x618:	sh   	x6,				276(x31)
PC0x61c:	and  	x8,		x4,		x3
PC0x620:	sra  	x3,		x8,		x1
PC0x624:	bne  	x3,		x1,		PC0x9c4
PC0x628:	sw   	x0,				-92(x31)
PC0x62c:	sh   	x6,				-140(x31)
PC0x630:	mul  	x7,		x7,		x4
PC0x634:	add  	x4,		x3,		x7
PC0x638:	beq  	x8,		x3,		PC0x274
PC0x63c:	mulhsu	x3,		x4,		x3
PC0x640:	sb   	x6,				-180(x31)
PC0x644:	xori 	x4,		x4,		-219
PC0x648:	bge  	x7,		x0,		PC0x1e0
PC0x64c:	beq  	x0,		x8,		PC0x594
PC0x650:	sb   	x7,				-368(x31)
PC0x654:	xori 	x5,		x6,		426
PC0x658:	mul  	x5,		x0,		x6
PC0x65c:	bgeu 	x3,		x8,		PC0x4ac
PC0x660:	sw   	x1,				288(x31)
PC0x664:	sub  	x3,		x5,		x1
PC0x668:	mulh 	x4,		x4,		x4
PC0x66c:	sb   	x8,				220(x31)
PC0x670:	mulhu	x1,		x8,		x4
PC0x674:	slti 	x3,		x7,		-21
PC0x678:	addi 	x7,		x1,		1069
PC0x67c:	or   	x3,		x6,		x6
PC0x680:	bne  	x4,		x6,		PC0x238
PC0x684:	mulh 	x2,		x2,		x1
PC0x688:	sub  	x4,		x3,		x3
PC0x68c:	bge  	x5,		x8,		PC0x6c8
PC0x690:	slti 	x3,		x8,		1360
PC0x694:	mulh 	x4,		x1,		x0
PC0x698:	add  	x8,		x1,		x8
PC0x69c:	sub  	x5,		x0,		x3
PC0x6a0:	sh   	x8,				336(x31)
PC0x6a4:	addi 	x5,		x5,		-19
PC0x6a8:	sub  	x2,		x8,		x6
PC0x6ac:	beq  	x3,		x8,		PC0x17c
PC0x6b0:	sw   	x7,				116(x31)
PC0x6b4:	sw   	x4,				-308(x31)
PC0x6b8:	add  	x5,		x1,		x7
PC0x6bc:	srai 	x2,		x7,		10
PC0x6c0:	add  	x4,		x6,		x8
PC0x6c4:	sh   	x1,				356(x31)
PC0x6c8:	sub  	x2,		x3,		x4
PC0x6cc:	srai 	x3,		x4,		17
PC0x6d0:	srai 	x6,		x6,		1
PC0x6d4:	sb   	x6,				400(x31)
PC0x6d8:	sll  	x4,		x1,		x2
PC0x6dc:	sb   	x0,				120(x31)
PC0x6e0:	sh   	x5,				-268(x31)
PC0x6e4:	sltu 	x4,		x8,		x4
PC0x6e8:	add  	x5,		x0,		x6
PC0x6ec:	add  	x8,		x8,		x6
PC0x6f0:	sh   	x6,				32(x31)
PC0x6f4:	sw   	x2,				-184(x31)
PC0x6f8:	bge  	x0,		x3,		PC0x8c
PC0x6fc:	mul  	x3,		x1,		x2
PC0x700:	sw   	x4,				384(x31)
PC0x704:	jal  	x1,				PC0xc44
PC0x708:	sb   	x5,				-340(x31)
PC0x70c:	nop  
PC0x710:	mulhu	x8,		x8,		x7
PC0x714:	sh   	x6,				-44(x31)
PC0x718:	mul  	x1,		x6,		x7
PC0x71c:	sh   	x2,				16(x31)
PC0x720:	sub  	x5,		x1,		x8
PC0x724:	sh   	x1,				-368(x31)
PC0x728:	add  	x5,		x0,		x7
PC0x72c:	sb   	x0,				-336(x31)
PC0x730:	sltiu	x4,		x1,		1144
PC0x734:	sub  	x1,		x7,		x8
PC0x738:	sw   	x5,				-228(x31)
PC0x73c:	sb   	x8,				-72(x31)
PC0x740:	add  	x5,		x3,		x7
PC0x744:	sub  	x8,		x4,		x3
PC0x748:	beq  	x4,		x0,		PC0x4d8
PC0x74c:	add  	x5,		x3,		x8
PC0x750:	sb   	x7,				-156(x31)
PC0x754:	sub  	x2,		x8,		x0
PC0x758:	sb   	x4,				-328(x31)
PC0x75c:	sb   	x3,				280(x31)
PC0x760:	sh   	x1,				72(x31)
PC0x764:	sb   	x8,				-108(x31)
PC0x768:	sw   	x4,				216(x31)
PC0x76c:	blt  	x4,		x1,		PC0x7e0
PC0x770:	add  	x8,		x1,		x6
PC0x774:	sb   	x0,				-204(x31)
PC0x778:	sh   	x6,				-60(x31)
PC0x77c:	sw   	x8,				-260(x31)
PC0x780:	sb   	x5,				-260(x31)
PC0x784:	sh   	x8,				0(x31)
PC0x788:	xori 	x7,		x3,		790
PC0x78c:	sub  	x5,		x5,		x3
PC0x790:	sh   	x4,				380(x31)
PC0x794:	sh   	x0,				328(x31)
PC0x798:	ori  	x6,		x0,		1324
PC0x79c:	blt  	x7,		x5,		PC0x90c
PC0x7a0:	sw   	x8,				80(x31)
PC0x7a4:	sh   	x8,				-272(x31)
PC0x7a8:	sub  	x3,		x2,		x3
PC0x7ac:	blt  	x3,		x2,		PC0xb24
PC0x7b0:	sb   	x1,				224(x31)
PC0x7b4:	add  	x3,		x7,		x4
PC0x7b8:	sh   	x1,				-44(x31)
PC0x7bc:	beq  	x5,		x3,		PC0x2d8
PC0x7c0:	sh   	x0,				-212(x31)
PC0x7c4:	add  	x4,		x1,		x7
PC0x7c8:	sub  	x4,		x8,		x5
PC0x7cc:	sh   	x1,				-48(x31)
PC0x7d0:	add  	x3,		x2,		x8
PC0x7d4:	xori 	x8,		x6,		499
PC0x7d8:	sh   	x7,				320(x31)
PC0x7dc:	srai 	x5,		x7,		5
PC0x7e0:	add  	x5,		x6,		x4
PC0x7e4:	sw   	x3,				20(x31)
PC0x7e8:	sb   	x5,				16(x31)
PC0x7ec:	sw   	x0,				-148(x31)
PC0x7f0:	beq  	x3,		x7,		PC0x9b4
PC0x7f4:	sh   	x3,				200(x31)
PC0x7f8:	sb   	x7,				-172(x31)
PC0x7fc:	add  	x2,		x6,		x2
PC0x800:	nop  
PC0x804:	mulhu	x2,		x2,		x7
PC0x808:	sub  	x5,		x8,		x0
PC0x80c:	sltiu	x7,		x4,		230
PC0x810:	mulhu	x5,		x7,		x7
PC0x814:	mul  	x1,		x4,		x4
PC0x818:	mul  	x1,		x2,		x0
PC0x81c:	add  	x7,		x8,		x2
PC0x820:	sw   	x3,				-72(x31)
PC0x824:	add  	x7,		x1,		x3
PC0x828:	add  	x6,		x2,		x4
PC0x82c:	sb   	x8,				-80(x31)
PC0x830:	sw   	x4,				360(x31)
PC0x834:	sw   	x6,				-316(x31)
PC0x838:	sw   	x1,				-76(x31)
PC0x83c:	sh   	x8,				-156(x31)
PC0x840:	beq  	x5,		x8,		PC0x48c
PC0x844:	add  	x4,		x3,		x2
PC0x848:	mulh 	x2,		x5,		x4
PC0x84c:	mulhsu	x5,		x5,		x5
PC0x850:	sw   	x3,				-308(x31)
PC0x854:	slt  	x5,		x6,		x3
PC0x858:	beq  	x0,		x4,		PC0x904
PC0x85c:	sub  	x5,		x8,		x6
PC0x860:	sub  	x8,		x6,		x2
PC0x864:	sb   	x5,				-152(x31)
PC0x868:	sh   	x3,				76(x31)
PC0x86c:	ori  	x1,		x3,		-181
PC0x870:	add  	x7,		x2,		x1
PC0x874:	sb   	x6,				256(x31)
PC0x878:	slt  	x6,		x2,		x1
PC0x87c:	sw   	x1,				140(x31)
PC0x880:	sltu 	x5,		x2,		x3
PC0x884:	sw   	x4,				-300(x31)
PC0x888:	sh   	x5,				-336(x31)
PC0x88c:	sb   	x3,				0(x31)
PC0x890:	sb   	x6,				-84(x31)
PC0x894:	jal  	x3,				PC0xb5c
PC0x898:	jal  	x7,				PC0x1ac
PC0x89c:	xor  	x2,		x7,		x6
PC0x8a0:	sw   	x0,				-48(x31)
PC0x8a4:	sw   	x5,				-72(x31)
PC0x8a8:	add  	x1,		x8,		x8
PC0x8ac:	sw   	x0,				-40(x31)
PC0x8b0:	add  	x2,		x8,		x4
PC0x8b4:	sltu 	x5,		x1,		x4
PC0x8b8:	mul  	x6,		x1,		x6
PC0x8bc:	bne  	x1,		x6,		PC0x4d4
PC0x8c0:	sb   	x1,				-136(x31)
PC0x8c4:	or   	x6,		x3,		x6
PC0x8c8:	sub  	x2,		x8,		x1
PC0x8cc:	blt  	x4,		x5,		PC0x15c
PC0x8d0:	addi 	x5,		x8,		309
PC0x8d4:	add  	x1,		x4,		x6
PC0x8d8:	beq  	x2,		x8,		PC0xc38
PC0x8dc:	sw   	x6,				-384(x31)
PC0x8e0:	blt  	x0,		x3,		PC0xabc
PC0x8e4:	sw   	x1,				300(x31)
PC0x8e8:	sw   	x4,				256(x31)
PC0x8ec:	sb   	x0,				-16(x31)
PC0x8f0:	sh   	x4,				-132(x31)
PC0x8f4:	xor  	x5,		x3,		x0
PC0x8f8:	sw   	x7,				196(x31)
PC0x8fc:	sh   	x4,				-128(x31)
PC0x900:	sb   	x6,				-344(x31)
PC0x904:	mulh 	x8,		x5,		x4
PC0x908:	sltu 	x6,		x7,		x6
PC0x90c:	sb   	x3,				-188(x31)
PC0x910:	sub  	x8,		x3,		x5
PC0x914:	ori  	x5,		x6,		1355
PC0x918:	sb   	x6,				264(x31)
PC0x91c:	sltu 	x3,		x2,		x1
PC0x920:	addi 	x6,		x0,		-1996
PC0x924:	sb   	x5,				312(x31)
PC0x928:	sra  	x3,		x3,		x3
PC0x92c:	nop  
PC0x930:	bgeu 	x8,		x7,		PC0xc54
PC0x934:	sub  	x4,		x4,		x6
PC0x938:	srai 	x8,		x8,		27
PC0x93c:	sh   	x2,				-100(x31)
PC0x940:	sb   	x1,				188(x31)
PC0x944:	bne  	x7,		x1,		PC0x630
PC0x948:	sw   	x4,				136(x31)
PC0x94c:	sw   	x5,				400(x31)
PC0x950:	sub  	x7,		x7,		x4
PC0x954:	sw   	x0,				364(x31)
PC0x958:	sw   	x7,				-320(x31)
PC0x95c:	jal  	x4,				PC0x380
PC0x960:	sw   	x5,				156(x31)
PC0x964:	add  	x7,		x5,		x7
PC0x968:	sltu 	x5,		x3,		x0
PC0x96c:	sb   	x8,				-116(x31)
PC0x970:	bne  	x4,		x2,		PC0x694
PC0x974:	addi 	x8,		x4,		1288
PC0x978:	sb   	x7,				-96(x31)
PC0x97c:	add  	x7,		x0,		x5
PC0x980:	bge  	x1,		x7,		PC0x3a4
PC0x984:	bne  	x5,		x4,		PC0x1d4
PC0x988:	sb   	x3,				236(x31)
PC0x98c:	or   	x8,		x5,		x5
PC0x990:	mulh 	x2,		x5,		x0
PC0x994:	sh   	x0,				188(x31)
PC0x998:	sw   	x0,				348(x31)
PC0x99c:	sb   	x5,				-224(x31)
PC0x9a0:	sb   	x2,				348(x31)
PC0x9a4:	add  	x1,		x1,		x1
PC0x9a8:	or   	x1,		x0,		x8
PC0x9ac:	sw   	x8,				396(x31)
PC0x9b0:	sb   	x2,				-356(x31)
PC0x9b4:	add  	x7,		x5,		x2
PC0x9b8:	add  	x4,		x1,		x2
PC0x9bc:	sb   	x0,				-192(x31)
PC0x9c0:	sw   	x5,				-328(x31)
PC0x9c4:	jal  	x3,				PC0x7ec
PC0x9c8:	sub  	x6,		x4,		x2
PC0x9cc:	add  	x1,		x6,		x1
PC0x9d0:	slti 	x7,		x2,		-214
PC0x9d4:	sh   	x4,				-76(x31)
PC0x9d8:	srai 	x3,		x3,		30
PC0x9dc:	add  	x3,		x2,		x6
PC0x9e0:	sh   	x5,				-120(x31)
PC0x9e4:	mulhsu	x6,		x7,		x1
PC0x9e8:	andi 	x6,		x6,		-562
PC0x9ec:	bge  	x1,		x7,		PC0x404
PC0x9f0:	sh   	x8,				300(x31)
PC0x9f4:	mul  	x6,		x5,		x4
PC0x9f8:	add  	x4,		x3,		x0
PC0x9fc:	add  	x7,		x0,		x6
PC0xa00:	mulh 	x7,		x6,		x0
PC0xa04:	sh   	x1,				-216(x31)
PC0xa08:	xor  	x6,		x5,		x4
PC0xa0c:	sh   	x6,				312(x31)
PC0xa10:	mulhu	x6,		x5,		x5
PC0xa14:	add  	x6,		x0,		x1
PC0xa18:	addi 	x5,		x5,		-1558
PC0xa1c:	and  	x4,		x6,		x1
PC0xa20:	sub  	x2,		x7,		x4
PC0xa24:	mulhu	x3,		x3,		x4
PC0xa28:	sb   	x0,				-368(x31)
PC0xa2c:	add  	x5,		x2,		x4
PC0xa30:	sb   	x4,				72(x31)
PC0xa34:	sltiu	x4,		x2,		1799
PC0xa38:	ori  	x8,		x4,		-873
PC0xa3c:	xor  	x8,		x6,		x4
PC0xa40:	sh   	x3,				-392(x31)
PC0xa44:	bge  	x8,		x4,		PC0xcb8
PC0xa48:	bge  	x8,		x3,		PC0x124
PC0xa4c:	add  	x7,		x4,		x8
PC0xa50:	sb   	x3,				372(x31)
PC0xa54:	sw   	x5,				-308(x31)
PC0xa58:	sh   	x2,				304(x31)
PC0xa5c:	sb   	x4,				-204(x31)
PC0xa60:	sub  	x5,		x1,		x3
PC0xa64:	sh   	x6,				-324(x31)
PC0xa68:	add  	x3,		x0,		x5
PC0xa6c:	sh   	x5,				-212(x31)
PC0xa70:	add  	x8,		x8,		x0
PC0xa74:	sub  	x6,		x5,		x4
PC0xa78:	sb   	x3,				-240(x31)
PC0xa7c:	slli 	x8,		x2,		14
PC0xa80:	sb   	x7,				-44(x31)
PC0xa84:	sh   	x1,				-44(x31)
PC0xa88:	add  	x2,		x8,		x7
PC0xa8c:	bne  	x2,		x0,		PC0x5b4
PC0xa90:	sub  	x3,		x1,		x0
PC0xa94:	slli 	x2,		x2,		8
PC0xa98:	bne  	x3,		x7,		PC0x534
PC0xa9c:	addi 	x1,		x4,		900
PC0xaa0:	sll  	x6,		x0,		x6
PC0xaa4:	sub  	x3,		x8,		x1
PC0xaa8:	sh   	x1,				88(x31)
PC0xaac:	nop  
PC0xab0:	srl  	x7,		x8,		x0
PC0xab4:	bge  	x1,		x5,		PC0x6b0
PC0xab8:	sh   	x3,				-332(x31)
PC0xabc:	add  	x4,		x1,		x6
PC0xac0:	xor  	x2,		x4,		x0
PC0xac4:	sw   	x6,				144(x31)
PC0xac8:	mulh 	x6,		x6,		x4
PC0xacc:	add  	x1,		x7,		x1
PC0xad0:	blt  	x2,		x1,		PC0xc84
PC0xad4:	sh   	x3,				-276(x31)
PC0xad8:	sh   	x2,				396(x31)
PC0xadc:	sh   	x3,				-380(x31)
PC0xae0:	mulh 	x4,		x0,		x6
PC0xae4:	sra  	x8,		x4,		x6
PC0xae8:	sltiu	x1,		x4,		784
PC0xaec:	sub  	x6,		x4,		x4
PC0xaf0:	sw   	x0,				328(x31)
PC0xaf4:	sh   	x7,				316(x31)
PC0xaf8:	bge  	x7,		x5,		PC0x3ec
PC0xafc:	jal  	x8,				PC0x708
PC0xb00:	sb   	x8,				-400(x31)
PC0xb04:	sh   	x2,				-192(x31)
PC0xb08:	sw   	x0,				-372(x31)
PC0xb0c:	sh   	x2,				-340(x31)
PC0xb10:	sw   	x1,				12(x31)
PC0xb14:	sw   	x3,				-12(x31)
PC0xb18:	sw   	x6,				-20(x31)
PC0xb1c:	sb   	x1,				288(x31)
PC0xb20:	srl  	x3,		x8,		x3
PC0xb24:	sh   	x8,				-224(x31)
PC0xb28:	sh   	x1,				356(x31)
PC0xb2c:	mulhu	x7,		x4,		x4
PC0xb30:	sb   	x8,				-384(x31)
PC0xb34:	bgeu 	x8,		x0,		PC0x244
PC0xb38:	sub  	x8,		x6,		x0
PC0xb3c:	sltu 	x1,		x8,		x7
PC0xb40:	mulh 	x3,		x4,		x5
PC0xb44:	add  	x1,		x4,		x3
PC0xb48:	and  	x1,		x7,		x1
PC0xb4c:	sw   	x5,				-56(x31)
PC0xb50:	jal  	x5,				PC0xc04
PC0xb54:	add  	x3,		x6,		x1
PC0xb58:	sw   	x3,				212(x31)
PC0xb5c:	mulhu	x2,		x5,		x2
PC0xb60:	xor  	x1,		x6,		x4
PC0xb64:	mulh 	x2,		x6,		x0
PC0xb68:	sub  	x1,		x8,		x5
PC0xb6c:	add  	x2,		x0,		x4
PC0xb70:	sw   	x7,				-84(x31)
PC0xb74:	sb   	x2,				-296(x31)
PC0xb78:	add  	x8,		x7,		x8
PC0xb7c:	sll  	x5,		x3,		x7
PC0xb80:	sw   	x2,				224(x31)
PC0xb84:	bge  	x7,		x1,		PC0x7b8
PC0xb88:	add  	x2,		x4,		x5
PC0xb8c:	add  	x7,		x6,		x1
PC0xb90:	slli 	x3,		x8,		17
PC0xb94:	mulh 	x4,		x5,		x5
PC0xb98:	srli 	x2,		x7,		23
PC0xb9c:	srli 	x4,		x7,		17
PC0xba0:	sw   	x5,				104(x31)
PC0xba4:	sub  	x2,		x0,		x4
PC0xba8:	sw   	x6,				-36(x31)
PC0xbac:	sh   	x2,				-32(x31)
PC0xbb0:	sub  	x6,		x1,		x2
PC0xbb4:	sub  	x2,		x7,		x2
PC0xbb8:	beq  	x7,		x0,		PC0x47c
PC0xbbc:	beq  	x5,		x1,		PC0x270
PC0xbc0:	mulhsu	x6,		x7,		x7
PC0xbc4:	sb   	x6,				192(x31)
PC0xbc8:	mul  	x3,		x2,		x3
PC0xbcc:	slli 	x2,		x2,		6
PC0xbd0:	sh   	x1,				96(x31)
PC0xbd4:	and  	x8,		x8,		x5
PC0xbd8:	sub  	x4,		x2,		x2
PC0xbdc:	sw   	x3,				264(x31)
PC0xbe0:	sltiu	x8,		x8,		-1316
PC0xbe4:	srl  	x6,		x1,		x4
PC0xbe8:	and  	x2,		x7,		x6
PC0xbec:	srl  	x7,		x2,		x1
PC0xbf0:	sh   	x8,				-276(x31)
PC0xbf4:	sub  	x3,		x1,		x6
PC0xbf8:	mulhu	x4,		x2,		x8
PC0xbfc:	sw   	x8,				-56(x31)
PC0xc00:	beq  	x4,		x3,		PC0x5e8
PC0xc04:	srai 	x2,		x0,		23
PC0xc08:	sw   	x0,				-296(x31)
PC0xc0c:	mul  	x3,		x1,		x4
PC0xc10:	slli 	x8,		x4,		20
PC0xc14:	sub  	x8,		x7,		x7
PC0xc18:	mul  	x6,		x4,		x2
PC0xc1c:	sh   	x7,				380(x31)
PC0xc20:	bne  	x6,		x5,		PC0xb18
PC0xc24:	sh   	x2,				-244(x31)
PC0xc28:	sh   	x3,				252(x31)
PC0xc2c:	mulhu	x1,		x2,		x4
PC0xc30:	add  	x3,		x5,		x6
PC0xc34:	bgeu 	x5,		x6,		PC0x928
PC0xc38:	mulhsu	x5,		x3,		x3
PC0xc3c:	sb   	x4,				-248(x31)
PC0xc40:	sub  	x3,		x3,		x1
PC0xc44:	sub  	x1,		x6,		x4
PC0xc48:	or   	x6,		x8,		x2
PC0xc4c:	sh   	x6,				-160(x31)
PC0xc50:	sb   	x6,				-268(x31)
PC0xc54:	sh   	x6,				44(x31)
PC0xc58:	sh   	x7,				380(x31)
PC0xc5c:	sh   	x3,				-28(x31)
PC0xc60:	or   	x2,		x3,		x1
PC0xc64:	srl  	x3,		x8,		x6
PC0xc68:	add  	x4,		x2,		x6
PC0xc6c:	mul  	x4,		x8,		x2
PC0xc70:	sw   	x6,				308(x31)
PC0xc74:	sb   	x2,				-132(x31)
PC0xc78:	sb   	x5,				-268(x31)
PC0xc7c:	mul  	x3,		x1,		x6
PC0xc80:	blt  	x2,		x5,		PC0xb00
PC0xc84:	srl  	x3,		x4,		x3
PC0xc88:	sw   	x5,				-308(x31)
PC0xc8c:	add  	x8,		x5,		x7
PC0xc90:	sub  	x5,		x3,		x4
PC0xc94:	sb   	x3,				132(x31)
PC0xc98:	add  	x1,		x5,		x3
PC0xc9c:	sw   	x0,				-148(x31)
PC0xca0:	mul  	x2,		x4,		x7
PC0xca4:	add  	x5,		x4,		x1
PC0xca8:	jal  	x2,				PC0xbe4
PC0xcac:	andi 	x5,		x2,		-1887
PC0xcb0:	sb   	x8,				-324(x31)
PC0xcb4:	add  	x5,		x2,		x5
PC0xcb8:	mulh 	x2,		x8,		x3
PC0xcbc:	slti 	x1,		x0,		-185
PC0xcc0:	sub  	x8,		x2,		x8
PC0xcc4:	sb   	x8,				-344(x31)
PC0xcc8:	nop  
PC0xccc:	add  	x6,		x8,		x1
PC0xcd0:	and  	x7,		x7,		x5
PC0xcd4:	add  	x5,		x7,		x7
PC0xcd8:	sra  	x2,		x5,		x7
PC0xcdc:	srli 	x3,		x1,		3
PC0xce0:	sll  	x8,		x1,		x6
PC0xce4:	blt  	x5,		x0,		PC0x680
PC0xce8:	add  	x8,		x3,		x3
PC0xcec:	beq  	x0,		x8,		PC0x2b8
PC0xcf0:	sh   	x3,				132(x31)
PC0xcf4:	add  	x4,		x1,		x8
PC0xcf8:	sh   	x1,				-300(x31)
PC0xcfc:	srl  	x2,		x4,		x8
PC0xd00:	sw   	x3,				-40(x31)
PC0xd04:	xor  	x1,		x2,		x4
wfi