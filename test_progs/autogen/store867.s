addi 	x0,		x0,		624
addi 	x1,		x0,		-200
addi 	x2,		x0,		-254
addi 	x3,		x0,		39
addi 	x4,		x0,		1878
addi 	x5,		x0,		-1172
addi 	x6,		x0,		-1217
addi 	x7,		x0,		657
addi 	x8,		x0,		1217
addi 	x9,		x0,		-1643
addi 	x10,	x0,		-1810
addi 	x11,	x0,		-1827
addi 	x12,	x0,		-419
addi 	x13,	x0,		-1629
addi 	x14,	x0,		-1090
addi 	x15,	x0,		-1976
addi 	x16,	x0,		1910
addi 	x17,	x0,		263
addi 	x18,	x0,		194
addi 	x19,	x0,		1326
addi 	x20,	x0,		-55
addi 	x21,	x0,		-1755
addi 	x22,	x0,		613
addi 	x23,	x0,		-192
addi 	x24,	x0,		-394
addi 	x25,	x0,		-201
addi 	x26,	x0,		-803
addi 	x27,	x0,		-233
addi 	x28,	x0,		-1248
addi 	x29,	x0,		1302
addi 	x30,	x0,		1338
addi 	x31,	x0,		-1307
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
PC0x88:	mulhsu	x3,		x6,		x0
PC0x8c:	sh   	x3,				364(x31)
PC0x90:	sw   	x3,				-224(x31)
PC0x94:	mulh 	x7,		x4,		x7
PC0x98:	sw   	x7,				-376(x31)
PC0x9c:	ori  	x3,		x6,		-1644
PC0xa0:	mulhsu	x4,		x0,		x2
PC0xa4:	sll  	x2,		x8,		x2
PC0xa8:	sw   	x5,				-388(x31)
PC0xac:	sh   	x7,				72(x31)
PC0xb0:	sh   	x4,				-48(x31)
PC0xb4:	mulh 	x5,		x2,		x5
PC0xb8:	sh   	x8,				-276(x31)
PC0xbc:	sw   	x0,				368(x31)
PC0xc0:	beq  	x8,		x2,		PC0x2a4
PC0xc4:	mul  	x6,		x2,		x3
PC0xc8:	sh   	x6,				-36(x31)
PC0xcc:	sh   	x7,				64(x31)
PC0xd0:	addi 	x7,		x7,		336
PC0xd4:	add  	x8,		x3,		x6
PC0xd8:	srl  	x3,		x8,		x5
PC0xdc:	sltiu	x6,		x4,		988
PC0xe0:	slli 	x8,		x4,		30
PC0xe4:	sb   	x1,				-232(x31)
PC0xe8:	add  	x5,		x2,		x4
PC0xec:	bge  	x8,		x7,		PC0x298
PC0xf0:	sub  	x7,		x4,		x0
PC0xf4:	xor  	x3,		x1,		x7
PC0xf8:	add  	x4,		x1,		x1
PC0xfc:	mulh 	x2,		x3,		x7
PC0x100:	sub  	x4,		x8,		x3
PC0x104:	sw   	x0,				304(x31)
PC0x108:	srl  	x1,		x8,		x4
PC0x10c:	xor  	x8,		x2,		x4
PC0x110:	sub  	x2,		x8,		x1
PC0x114:	sb   	x5,				-208(x31)
PC0x118:	sb   	x6,				220(x31)
PC0x11c:	slti 	x1,		x4,		63
PC0x120:	mulh 	x5,		x6,		x2
PC0x124:	add  	x4,		x1,		x7
PC0x128:	sltiu	x3,		x8,		-100
PC0x12c:	sw   	x2,				-320(x31)
PC0x130:	sh   	x5,				-300(x31)
PC0x134:	sw   	x2,				292(x31)
PC0x138:	add  	x8,		x6,		x3
PC0x13c:	sh   	x1,				-204(x31)
PC0x140:	xor  	x8,		x7,		x5
PC0x144:	add  	x1,		x1,		x0
PC0x148:	add  	x4,		x5,		x6
PC0x14c:	add  	x3,		x8,		x8
PC0x150:	sb   	x4,				-268(x31)
PC0x154:	sw   	x5,				148(x31)
PC0x158:	mulh 	x8,		x4,		x4
PC0x15c:	jal  	x3,				PC0x72c
PC0x160:	sw   	x6,				0(x31)
PC0x164:	mulhu	x3,		x7,		x0
PC0x168:	mulh 	x2,		x7,		x8
PC0x16c:	sub  	x8,		x5,		x8
PC0x170:	sb   	x2,				208(x31)
PC0x174:	ori  	x7,		x3,		1557
PC0x178:	sub  	x3,		x2,		x1
PC0x17c:	add  	x6,		x3,		x5
PC0x180:	sub  	x5,		x0,		x7
PC0x184:	mul  	x7,		x2,		x2
PC0x188:	sb   	x7,				-64(x31)
PC0x18c:	beq  	x5,		x1,		PC0x30c
PC0x190:	mul  	x2,		x7,		x8
PC0x194:	sltiu	x2,		x1,		1386
PC0x198:	sw   	x7,				-288(x31)
PC0x19c:	sw   	x3,				220(x31)
PC0x1a0:	add  	x4,		x8,		x2
PC0x1a4:	sb   	x1,				-312(x31)
PC0x1a8:	sw   	x2,				324(x31)
PC0x1ac:	nop  
PC0x1b0:	add  	x4,		x2,		x6
PC0x1b4:	sh   	x7,				-272(x31)
PC0x1b8:	sw   	x7,				396(x31)
PC0x1bc:	sw   	x1,				320(x31)
PC0x1c0:	sll  	x8,		x0,		x8
PC0x1c4:	sh   	x6,				360(x31)
PC0x1c8:	andi 	x5,		x1,		1287
PC0x1cc:	andi 	x3,		x2,		-397
PC0x1d0:	srai 	x5,		x0,		4
PC0x1d4:	bge  	x6,		x1,		PC0x53c
PC0x1d8:	sh   	x4,				-108(x31)
PC0x1dc:	sb   	x0,				-40(x31)
PC0x1e0:	sh   	x2,				-268(x31)
PC0x1e4:	beq  	x8,		x2,		PC0x610
PC0x1e8:	sh   	x7,				52(x31)
PC0x1ec:	sb   	x3,				-284(x31)
PC0x1f0:	sw   	x7,				36(x31)
PC0x1f4:	sb   	x4,				236(x31)
PC0x1f8:	sw   	x6,				80(x31)
PC0x1fc:	sh   	x4,				-32(x31)
PC0x200:	blt  	x5,		x1,		PC0xb50
PC0x204:	and  	x4,		x4,		x8
PC0x208:	sh   	x6,				-60(x31)
PC0x20c:	mulhu	x8,		x4,		x8
PC0x210:	slt  	x3,		x2,		x2
PC0x214:	sra  	x3,		x4,		x8
PC0x218:	sub  	x5,		x5,		x2
PC0x21c:	srai 	x2,		x4,		15
PC0x220:	sb   	x8,				216(x31)
PC0x224:	ori  	x6,		x2,		-609
PC0x228:	sb   	x4,				-16(x31)
PC0x22c:	mulhsu	x8,		x2,		x0
PC0x230:	addi 	x8,		x6,		334
PC0x234:	beq  	x6,		x7,		PC0x420
PC0x238:	mul  	x4,		x2,		x0
PC0x23c:	slli 	x2,		x6,		10
PC0x240:	mulhu	x6,		x4,		x6
PC0x244:	sub  	x4,		x1,		x1
PC0x248:	add  	x4,		x1,		x0
PC0x24c:	sw   	x0,				388(x31)
PC0x250:	ori  	x3,		x4,		422
PC0x254:	sltiu	x6,		x3,		-1670
PC0x258:	sub  	x1,		x8,		x5
PC0x25c:	sub  	x3,		x1,		x7
PC0x260:	bge  	x8,		x3,		PC0x1a8
PC0x264:	xor  	x1,		x4,		x0
PC0x268:	sb   	x3,				312(x31)
PC0x26c:	xor  	x6,		x7,		x3
PC0x270:	mulhu	x3,		x8,		x8
PC0x274:	sub  	x3,		x6,		x1
PC0x278:	sw   	x4,				400(x31)
PC0x27c:	sub  	x6,		x7,		x2
PC0x280:	bgeu 	x5,		x1,		PC0x46c
PC0x284:	andi 	x8,		x3,		-1069
PC0x288:	sw   	x0,				164(x31)
PC0x28c:	sltu 	x3,		x3,		x3
PC0x290:	sw   	x5,				-384(x31)
PC0x294:	sh   	x1,				-132(x31)
PC0x298:	add  	x5,		x4,		x0
PC0x29c:	sh   	x6,				184(x31)
PC0x2a0:	sh   	x2,				348(x31)
PC0x2a4:	sh   	x3,				68(x31)
PC0x2a8:	sub  	x2,		x6,		x1
PC0x2ac:	sb   	x6,				-220(x31)
PC0x2b0:	sh   	x1,				224(x31)
PC0x2b4:	sw   	x5,				-328(x31)
PC0x2b8:	sub  	x3,		x5,		x1
PC0x2bc:	sw   	x6,				204(x31)
PC0x2c0:	bgeu 	x6,		x2,		PC0xb30
PC0x2c4:	sw   	x6,				256(x31)
PC0x2c8:	mulh 	x6,		x3,		x3
PC0x2cc:	and  	x5,		x8,		x2
PC0x2d0:	sw   	x4,				32(x31)
PC0x2d4:	add  	x5,		x1,		x6
PC0x2d8:	sb   	x6,				204(x31)
PC0x2dc:	sw   	x5,				348(x31)
PC0x2e0:	xor  	x6,		x2,		x3
PC0x2e4:	sltu 	x6,		x2,		x2
PC0x2e8:	or   	x3,		x6,		x7
PC0x2ec:	mulhu	x3,		x8,		x7
PC0x2f0:	add  	x2,		x3,		x5
PC0x2f4:	mul  	x7,		x4,		x8
PC0x2f8:	sub  	x5,		x5,		x1
PC0x2fc:	bltu 	x2,		x7,		PC0xcc4
PC0x300:	sw   	x0,				-176(x31)
PC0x304:	sh   	x7,				300(x31)
PC0x308:	ori  	x2,		x7,		-1455
PC0x30c:	sb   	x4,				-324(x31)
PC0x310:	sb   	x7,				356(x31)
PC0x314:	sub  	x2,		x3,		x2
PC0x318:	sw   	x5,				-40(x31)
PC0x31c:	sub  	x2,		x2,		x2
PC0x320:	sub  	x8,		x4,		x6
PC0x324:	sw   	x2,				-120(x31)
PC0x328:	add  	x4,		x5,		x0
PC0x32c:	srli 	x5,		x6,		16
PC0x330:	bne  	x8,		x4,		PC0x9ac
PC0x334:	sh   	x3,				84(x31)
PC0x338:	sh   	x2,				-392(x31)
PC0x33c:	mul  	x4,		x7,		x4
PC0x340:	sub  	x7,		x6,		x6
PC0x344:	sub  	x5,		x0,		x0
PC0x348:	srli 	x4,		x3,		5
PC0x34c:	sh   	x7,				152(x31)
PC0x350:	sw   	x7,				-48(x31)
PC0x354:	sh   	x8,				-200(x31)
PC0x358:	sh   	x7,				172(x31)
PC0x35c:	sub  	x8,		x0,		x4
PC0x360:	xori 	x3,		x2,		1807
PC0x364:	sb   	x6,				372(x31)
PC0x368:	sub  	x6,		x0,		x1
PC0x36c:	bne  	x5,		x4,		PC0x1bc
PC0x370:	sh   	x4,				-192(x31)
PC0x374:	sub  	x4,		x4,		x3
PC0x378:	sw   	x2,				-236(x31)
PC0x37c:	blt  	x3,		x7,		PC0x7cc
PC0x380:	sw   	x5,				-324(x31)
PC0x384:	sub  	x8,		x3,		x5
PC0x388:	sh   	x7,				-60(x31)
PC0x38c:	sub  	x8,		x4,		x2
PC0x390:	addi 	x6,		x0,		1840
PC0x394:	bne  	x3,		x0,		PC0x48c
PC0x398:	sb   	x4,				-244(x31)
PC0x39c:	sh   	x3,				-140(x31)
PC0x3a0:	bgeu 	x7,		x1,		PC0x398
PC0x3a4:	sh   	x5,				208(x31)
PC0x3a8:	mulhsu	x1,		x8,		x4
PC0x3ac:	add  	x6,		x6,		x3
PC0x3b0:	sh   	x2,				-132(x31)
PC0x3b4:	and  	x6,		x1,		x7
PC0x3b8:	sh   	x5,				-216(x31)
PC0x3bc:	sw   	x1,				260(x31)
PC0x3c0:	mulhu	x7,		x0,		x1
PC0x3c4:	sltiu	x8,		x8,		-928
PC0x3c8:	bne  	x1,		x7,		PC0x638
PC0x3cc:	beq  	x4,		x0,		PC0x6d0
PC0x3d0:	add  	x4,		x1,		x4
PC0x3d4:	addi 	x3,		x7,		1773
PC0x3d8:	xor  	x2,		x1,		x3
PC0x3dc:	jal  	x5,				PC0xa94
PC0x3e0:	add  	x3,		x1,		x3
PC0x3e4:	mulhu	x2,		x3,		x3
PC0x3e8:	bne  	x5,		x1,		PC0x4bc
PC0x3ec:	sw   	x5,				68(x31)
PC0x3f0:	srai 	x8,		x2,		1
PC0x3f4:	add  	x7,		x5,		x0
PC0x3f8:	sb   	x3,				-104(x31)
PC0x3fc:	sb   	x3,				216(x31)
PC0x400:	andi 	x8,		x8,		-1549
PC0x404:	mul  	x1,		x4,		x6
PC0x408:	sh   	x5,				-248(x31)
PC0x40c:	add  	x4,		x5,		x5
PC0x410:	xor  	x3,		x6,		x5
PC0x414:	add  	x4,		x0,		x5
PC0x418:	jal  	x1,				PC0xc78
PC0x41c:	mul  	x5,		x8,		x7
PC0x420:	sw   	x7,				-400(x31)
PC0x424:	sb   	x8,				-292(x31)
PC0x428:	add  	x7,		x2,		x7
PC0x42c:	sb   	x8,				-92(x31)
PC0x430:	sh   	x3,				-44(x31)
PC0x434:	sw   	x4,				-100(x31)
PC0x438:	or   	x4,		x0,		x5
PC0x43c:	beq  	x0,		x7,		PC0x498
PC0x440:	sw   	x2,				268(x31)
PC0x444:	sb   	x1,				148(x31)
PC0x448:	sb   	x1,				352(x31)
PC0x44c:	sub  	x3,		x1,		x1
PC0x450:	sub  	x5,		x5,		x8
PC0x454:	sub  	x5,		x4,		x7
PC0x458:	sb   	x7,				-340(x31)
PC0x45c:	sb   	x5,				-216(x31)
PC0x460:	add  	x5,		x2,		x7
PC0x464:	sw   	x8,				-104(x31)
PC0x468:	add  	x8,		x4,		x2
PC0x46c:	add  	x6,		x6,		x2
PC0x470:	slt  	x3,		x7,		x8
PC0x474:	sh   	x1,				-208(x31)
PC0x478:	sh   	x4,				-140(x31)
PC0x47c:	sub  	x4,		x1,		x4
PC0x480:	add  	x5,		x6,		x0
PC0x484:	sw   	x8,				228(x31)
PC0x488:	sw   	x4,				-212(x31)
PC0x48c:	sh   	x8,				340(x31)
PC0x490:	sw   	x0,				60(x31)
PC0x494:	sw   	x2,				-356(x31)
PC0x498:	sw   	x2,				384(x31)
PC0x49c:	mulhsu	x4,		x1,		x1
PC0x4a0:	sh   	x3,				140(x31)
PC0x4a4:	sb   	x2,				-212(x31)
PC0x4a8:	mulhu	x8,		x8,		x6
PC0x4ac:	add  	x2,		x7,		x2
PC0x4b0:	mulhsu	x4,		x0,		x4
PC0x4b4:	add  	x4,		x4,		x2
PC0x4b8:	sub  	x1,		x8,		x1
PC0x4bc:	mulhu	x2,		x6,		x0
PC0x4c0:	sw   	x4,				-396(x31)
PC0x4c4:	mulhu	x2,		x5,		x1
PC0x4c8:	add  	x1,		x8,		x5
PC0x4cc:	sb   	x6,				-160(x31)
PC0x4d0:	add  	x1,		x7,		x7
PC0x4d4:	xori 	x1,		x1,		963
PC0x4d8:	add  	x3,		x6,		x5
PC0x4dc:	sb   	x8,				332(x31)
PC0x4e0:	sh   	x6,				120(x31)
PC0x4e4:	sh   	x6,				168(x31)
PC0x4e8:	ori  	x4,		x5,		1107
PC0x4ec:	sub  	x1,		x5,		x8
PC0x4f0:	sb   	x1,				-40(x31)
PC0x4f4:	bltu 	x0,		x6,		PC0x11c
PC0x4f8:	sb   	x2,				280(x31)
PC0x4fc:	add  	x7,		x6,		x8
PC0x500:	sw   	x3,				-340(x31)
PC0x504:	sh   	x7,				360(x31)
PC0x508:	addi 	x5,		x4,		1660
PC0x50c:	bge  	x0,		x2,		PC0x3f4
PC0x510:	beq  	x6,		x0,		PC0xae4
PC0x514:	bne  	x8,		x2,		PC0xb38
PC0x518:	sra  	x5,		x1,		x8
PC0x51c:	add  	x6,		x5,		x8
PC0x520:	sll  	x8,		x5,		x8
PC0x524:	add  	x7,		x3,		x5
PC0x528:	add  	x4,		x8,		x7
PC0x52c:	sw   	x5,				40(x31)
PC0x530:	sb   	x8,				268(x31)
PC0x534:	add  	x5,		x7,		x8
PC0x538:	slt  	x5,		x0,		x4
PC0x53c:	sub  	x3,		x5,		x0
PC0x540:	sb   	x6,				208(x31)
PC0x544:	beq  	x2,		x1,		PC0x734
PC0x548:	addi 	x4,		x4,		718
PC0x54c:	xor  	x4,		x8,		x4
PC0x550:	and  	x7,		x4,		x0
PC0x554:	sh   	x5,				-168(x31)
PC0x558:	sw   	x8,				300(x31)
PC0x55c:	sw   	x4,				-400(x31)
PC0x560:	add  	x2,		x7,		x0
PC0x564:	ori  	x2,		x5,		-1972
PC0x568:	sh   	x5,				-104(x31)
PC0x56c:	sw   	x6,				16(x31)
PC0x570:	sw   	x8,				-240(x31)
PC0x574:	addi 	x2,		x1,		-196
PC0x578:	add  	x2,		x6,		x3
PC0x57c:	sb   	x6,				-164(x31)
PC0x580:	sh   	x3,				68(x31)
PC0x584:	slli 	x4,		x0,		2
PC0x588:	mul  	x6,		x6,		x1
PC0x58c:	sb   	x6,				-4(x31)
PC0x590:	add  	x6,		x2,		x1
PC0x594:	andi 	x3,		x6,		2015
PC0x598:	add  	x1,		x1,		x8
PC0x59c:	sub  	x6,		x4,		x1
PC0x5a0:	add  	x6,		x7,		x4
PC0x5a4:	sb   	x2,				384(x31)
PC0x5a8:	bltu 	x6,		x2,		PC0x914
PC0x5ac:	sb   	x6,				88(x31)
PC0x5b0:	addi 	x7,		x8,		-1885
PC0x5b4:	add  	x2,		x3,		x1
PC0x5b8:	add  	x6,		x8,		x3
PC0x5bc:	sb   	x1,				84(x31)
PC0x5c0:	blt  	x7,		x6,		PC0x374
PC0x5c4:	sw   	x5,				-344(x31)
PC0x5c8:	addi 	x4,		x6,		-704
PC0x5cc:	bltu 	x5,		x3,		PC0x364
PC0x5d0:	sw   	x7,				-96(x31)
PC0x5d4:	sub  	x7,		x2,		x2
PC0x5d8:	add  	x1,		x1,		x3
PC0x5dc:	sb   	x8,				-120(x31)
PC0x5e0:	bgeu 	x8,		x5,		PC0x46c
PC0x5e4:	mul  	x7,		x4,		x6
PC0x5e8:	slti 	x2,		x2,		-1208
PC0x5ec:	sub  	x2,		x3,		x2
PC0x5f0:	bltu 	x8,		x5,		PC0x14c
PC0x5f4:	add  	x8,		x3,		x3
PC0x5f8:	sll  	x1,		x7,		x6
PC0x5fc:	sw   	x3,				8(x31)
PC0x600:	sh   	x2,				-356(x31)
PC0x604:	mulh 	x7,		x4,		x1
PC0x608:	sw   	x1,				180(x31)
PC0x60c:	and  	x5,		x6,		x7
PC0x610:	bgeu 	x3,		x5,		PC0x2ac
PC0x614:	sub  	x8,		x2,		x0
PC0x618:	add  	x4,		x1,		x8
PC0x61c:	sw   	x2,				-128(x31)
PC0x620:	slti 	x4,		x5,		70
PC0x624:	sb   	x5,				-304(x31)
PC0x628:	blt  	x2,		x7,		PC0x39c
PC0x62c:	srl  	x7,		x2,		x6
PC0x630:	srl  	x7,		x8,		x0
PC0x634:	slt  	x4,		x1,		x7
PC0x638:	blt  	x7,		x6,		PC0x854
PC0x63c:	sh   	x2,				-200(x31)
PC0x640:	srai 	x3,		x7,		28
PC0x644:	and  	x8,		x2,		x8
PC0x648:	add  	x7,		x3,		x1
PC0x64c:	mulhu	x1,		x1,		x1
PC0x650:	ori  	x4,		x3,		-476
PC0x654:	addi 	x4,		x1,		420
PC0x658:	sh   	x0,				-160(x31)
PC0x65c:	sub  	x5,		x6,		x6
PC0x660:	sb   	x0,				-48(x31)
PC0x664:	sh   	x1,				380(x31)
PC0x668:	beq  	x8,		x3,		PC0x560
PC0x66c:	addi 	x8,		x5,		1222
PC0x670:	sb   	x4,				-164(x31)
PC0x674:	sw   	x5,				88(x31)
PC0x678:	sub  	x8,		x4,		x0
PC0x67c:	sub  	x3,		x8,		x8
PC0x680:	add  	x6,		x5,		x8
PC0x684:	sh   	x6,				-240(x31)
PC0x688:	sub  	x7,		x8,		x4
PC0x68c:	add  	x4,		x5,		x1
PC0x690:	sw   	x5,				24(x31)
PC0x694:	mul  	x7,		x3,		x4
PC0x698:	sub  	x4,		x0,		x3
PC0x69c:	sh   	x4,				72(x31)
PC0x6a0:	sb   	x2,				-380(x31)
PC0x6a4:	sltiu	x6,		x1,		976
PC0x6a8:	andi 	x7,		x5,		601
PC0x6ac:	add  	x7,		x3,		x3
PC0x6b0:	add  	x8,		x3,		x6
PC0x6b4:	sub  	x8,		x8,		x2
PC0x6b8:	sb   	x7,				380(x31)
PC0x6bc:	sw   	x8,				-272(x31)
PC0x6c0:	sb   	x8,				0(x31)
PC0x6c4:	bltu 	x4,		x1,		PC0x744
PC0x6c8:	nop  
PC0x6cc:	sw   	x8,				-264(x31)
PC0x6d0:	beq  	x1,		x0,		PC0x470
PC0x6d4:	sw   	x5,				-340(x31)
PC0x6d8:	bge  	x1,		x8,		PC0xb9c
PC0x6dc:	sb   	x1,				-252(x31)
PC0x6e0:	add  	x6,		x3,		x7
PC0x6e4:	mulh 	x4,		x6,		x6
PC0x6e8:	sb   	x1,				152(x31)
PC0x6ec:	sub  	x2,		x3,		x4
PC0x6f0:	sh   	x0,				-140(x31)
PC0x6f4:	sw   	x4,				160(x31)
PC0x6f8:	sh   	x5,				-96(x31)
PC0x6fc:	addi 	x2,		x3,		650
PC0x700:	add  	x2,		x0,		x2
PC0x704:	slti 	x5,		x7,		1196
PC0x708:	sw   	x6,				260(x31)
PC0x70c:	sh   	x4,				52(x31)
PC0x710:	sb   	x5,				-284(x31)
PC0x714:	sh   	x3,				344(x31)
PC0x718:	sb   	x2,				200(x31)
PC0x71c:	sll  	x8,		x4,		x3
PC0x720:	sh   	x8,				68(x31)
PC0x724:	bne  	x8,		x7,		PC0x50c
PC0x728:	sw   	x5,				184(x31)
PC0x72c:	bge  	x0,		x5,		PC0xac8
PC0x730:	sw   	x1,				-356(x31)
PC0x734:	add  	x5,		x8,		x5
PC0x738:	sw   	x0,				332(x31)
PC0x73c:	sh   	x4,				-12(x31)
PC0x740:	addi 	x4,		x4,		1215
PC0x744:	sub  	x7,		x3,		x3
PC0x748:	sh   	x3,				-160(x31)
PC0x74c:	sub  	x4,		x0,		x6
PC0x750:	bne  	x3,		x6,		PC0x984
PC0x754:	add  	x1,		x8,		x8
PC0x758:	sltiu	x8,		x2,		643
PC0x75c:	mulhu	x6,		x4,		x0
PC0x760:	blt  	x0,		x5,		PC0x444
PC0x764:	sb   	x7,				-272(x31)
PC0x768:	sw   	x5,				348(x31)
PC0x76c:	sub  	x7,		x7,		x7
PC0x770:	addi 	x6,		x1,		1163
PC0x774:	sb   	x8,				-92(x31)
PC0x778:	blt  	x7,		x6,		PC0x1d8
PC0x77c:	xori 	x3,		x3,		-194
PC0x780:	sub  	x1,		x5,		x5
PC0x784:	sb   	x6,				256(x31)
PC0x788:	sub  	x2,		x7,		x7
PC0x78c:	sw   	x4,				312(x31)
PC0x790:	sw   	x7,				-260(x31)
PC0x794:	sltu 	x8,		x8,		x4
PC0x798:	slt  	x6,		x4,		x8
PC0x79c:	sub  	x8,		x8,		x5
PC0x7a0:	sub  	x7,		x3,		x1
PC0x7a4:	sh   	x2,				240(x31)
PC0x7a8:	sh   	x4,				-392(x31)
PC0x7ac:	sb   	x6,				320(x31)
PC0x7b0:	sh   	x8,				-384(x31)
PC0x7b4:	add  	x5,		x0,		x7
PC0x7b8:	srl  	x3,		x5,		x6
PC0x7bc:	sh   	x7,				-172(x31)
PC0x7c0:	sb   	x2,				196(x31)
PC0x7c4:	sltiu	x4,		x1,		-871
PC0x7c8:	addi 	x2,		x1,		1347
PC0x7cc:	jal  	x5,				PC0x4b0
PC0x7d0:	sh   	x3,				128(x31)
PC0x7d4:	add  	x7,		x1,		x0
PC0x7d8:	sb   	x0,				384(x31)
PC0x7dc:	mulhsu	x4,		x7,		x4
PC0x7e0:	sub  	x8,		x5,		x3
PC0x7e4:	sw   	x4,				76(x31)
PC0x7e8:	mul  	x6,		x2,		x5
PC0x7ec:	add  	x8,		x1,		x2
PC0x7f0:	sw   	x3,				-56(x31)
PC0x7f4:	bge  	x2,		x7,		PC0xc68
PC0x7f8:	sh   	x0,				200(x31)
PC0x7fc:	sb   	x0,				-248(x31)
PC0x800:	sub  	x7,		x8,		x3
PC0x804:	add  	x3,		x2,		x4
PC0x808:	sltiu	x7,		x3,		706
PC0x80c:	ori  	x1,		x2,		1529
PC0x810:	nop  
PC0x814:	sub  	x3,		x4,		x7
PC0x818:	srli 	x1,		x7,		10
PC0x81c:	mulhsu	x3,		x6,		x1
PC0x820:	sh   	x6,				-112(x31)
PC0x824:	jal  	x8,				PC0x620
PC0x828:	add  	x8,		x2,		x4
PC0x82c:	sb   	x6,				76(x31)
PC0x830:	mul  	x4,		x1,		x3
PC0x834:	sb   	x4,				276(x31)
PC0x838:	bge  	x1,		x7,		PC0x884
PC0x83c:	srl  	x7,		x8,		x3
PC0x840:	jal  	x5,				PC0x878
PC0x844:	sb   	x8,				24(x31)
PC0x848:	add  	x8,		x4,		x7
PC0x84c:	add  	x8,		x2,		x5
PC0x850:	sh   	x0,				-336(x31)
PC0x854:	sh   	x5,				192(x31)
PC0x858:	sw   	x8,				156(x31)
PC0x85c:	sh   	x0,				-252(x31)
PC0x860:	mulhu	x6,		x1,		x5
PC0x864:	sh   	x4,				64(x31)
PC0x868:	mulhu	x1,		x2,		x6
PC0x86c:	sub  	x6,		x7,		x3
PC0x870:	sb   	x6,				-176(x31)
PC0x874:	add  	x5,		x1,		x1
PC0x878:	sw   	x4,				140(x31)
PC0x87c:	sb   	x2,				60(x31)
PC0x880:	mulhu	x7,		x3,		x3
PC0x884:	sub  	x6,		x5,		x3
PC0x888:	addi 	x3,		x5,		-1286
PC0x88c:	nop  
PC0x890:	or   	x4,		x5,		x7
PC0x894:	sh   	x6,				180(x31)
PC0x898:	and  	x3,		x2,		x4
PC0x89c:	sh   	x5,				-284(x31)
PC0x8a0:	ori  	x3,		x0,		-1041
PC0x8a4:	bne  	x6,		x5,		PC0x6c8
PC0x8a8:	bge  	x4,		x5,		PC0x920
PC0x8ac:	slti 	x4,		x1,		-1412
PC0x8b0:	mul  	x7,		x1,		x5
PC0x8b4:	bge  	x3,		x4,		PC0xc2c
PC0x8b8:	sub  	x4,		x6,		x1
PC0x8bc:	blt  	x3,		x1,		PC0xb74
PC0x8c0:	add  	x8,		x3,		x3
PC0x8c4:	mulhsu	x5,		x4,		x3
PC0x8c8:	sb   	x2,				284(x31)
PC0x8cc:	sh   	x8,				164(x31)
PC0x8d0:	bne  	x4,		x7,		PC0x874
PC0x8d4:	sub  	x2,		x1,		x3
PC0x8d8:	sll  	x1,		x2,		x0
PC0x8dc:	sh   	x1,				332(x31)
PC0x8e0:	sw   	x5,				-100(x31)
PC0x8e4:	bge  	x6,		x2,		PC0x610
PC0x8e8:	sltu 	x1,		x0,		x0
PC0x8ec:	sll  	x7,		x3,		x2
PC0x8f0:	mulhsu	x3,		x0,		x7
PC0x8f4:	sw   	x3,				160(x31)
PC0x8f8:	sb   	x7,				128(x31)
PC0x8fc:	jal  	x4,				PC0x48c
PC0x900:	sll  	x3,		x6,		x3
PC0x904:	sw   	x0,				364(x31)
PC0x908:	sh   	x2,				400(x31)
PC0x90c:	srli 	x6,		x4,		5
PC0x910:	srai 	x6,		x4,		13
PC0x914:	add  	x4,		x1,		x4
PC0x918:	bltu 	x3,		x6,		PC0x960
PC0x91c:	sub  	x4,		x2,		x4
PC0x920:	add  	x7,		x8,		x2
PC0x924:	sb   	x5,				-212(x31)
PC0x928:	sub  	x6,		x7,		x6
PC0x92c:	add  	x3,		x0,		x2
PC0x930:	add  	x7,		x8,		x0
PC0x934:	mul  	x7,		x0,		x2
PC0x938:	sltu 	x3,		x1,		x4
PC0x93c:	sh   	x2,				-396(x31)
PC0x940:	sb   	x2,				108(x31)
PC0x944:	srli 	x3,		x2,		27
PC0x948:	addi 	x3,		x5,		761
PC0x94c:	sw   	x5,				252(x31)
PC0x950:	srai 	x3,		x2,		1
PC0x954:	add  	x8,		x1,		x4
PC0x958:	sb   	x6,				-216(x31)
PC0x95c:	bne  	x1,		x5,		PC0x1ac
PC0x960:	sub  	x2,		x7,		x4
PC0x964:	sh   	x7,				-156(x31)
PC0x968:	sw   	x3,				0(x31)
PC0x96c:	sb   	x7,				-232(x31)
PC0x970:	sra  	x5,		x1,		x7
PC0x974:	mulhu	x2,		x2,		x1
PC0x978:	sb   	x1,				-48(x31)
PC0x97c:	sh   	x3,				-28(x31)
PC0x980:	andi 	x7,		x6,		-155
PC0x984:	sub  	x8,		x8,		x8
PC0x988:	bne  	x2,		x5,		PC0x75c
PC0x98c:	mul  	x4,		x1,		x8
PC0x990:	sub  	x2,		x2,		x5
PC0x994:	add  	x5,		x0,		x4
PC0x998:	beq  	x8,		x1,		PC0x70c
PC0x99c:	sw   	x7,				-24(x31)
PC0x9a0:	and  	x5,		x2,		x5
PC0x9a4:	bgeu 	x8,		x7,		PC0x78c
PC0x9a8:	sh   	x3,				-364(x31)
PC0x9ac:	sub  	x3,		x1,		x8
PC0x9b0:	srl  	x3,		x5,		x5
PC0x9b4:	srai 	x8,		x0,		26
PC0x9b8:	blt  	x6,		x7,		PC0x1cc
PC0x9bc:	add  	x1,		x8,		x0
PC0x9c0:	bge  	x3,		x1,		PC0x4c0
PC0x9c4:	sb   	x2,				344(x31)
PC0x9c8:	slti 	x1,		x8,		793
PC0x9cc:	slt  	x5,		x6,		x1
PC0x9d0:	sw   	x0,				76(x31)
PC0x9d4:	nop  
PC0x9d8:	mulhsu	x7,		x1,		x1
PC0x9dc:	slli 	x4,		x0,		4
PC0x9e0:	sw   	x4,				-376(x31)
PC0x9e4:	sw   	x1,				-264(x31)
PC0x9e8:	nop  
PC0x9ec:	mulhu	x1,		x4,		x0
PC0x9f0:	jal  	x8,				PC0x91c
PC0x9f4:	andi 	x4,		x4,		-1362
PC0x9f8:	srai 	x3,		x5,		2
PC0x9fc:	nop  
PC0xa00:	jal  	x8,				PC0x360
PC0xa04:	sb   	x1,				284(x31)
PC0xa08:	bne  	x4,		x0,		PC0x108
PC0xa0c:	sub  	x6,		x2,		x0
PC0xa10:	srai 	x3,		x8,		22
PC0xa14:	add  	x3,		x2,		x7
PC0xa18:	xori 	x3,		x3,		1630
PC0xa1c:	sltu 	x8,		x0,		x6
PC0xa20:	srl  	x7,		x5,		x2
PC0xa24:	add  	x5,		x8,		x2
PC0xa28:	sb   	x1,				-372(x31)
PC0xa2c:	sb   	x0,				-316(x31)
PC0xa30:	sb   	x7,				248(x31)
PC0xa34:	sh   	x8,				-116(x31)
PC0xa38:	sh   	x4,				-20(x31)
PC0xa3c:	slti 	x4,		x8,		-286
PC0xa40:	sb   	x8,				308(x31)
PC0xa44:	sb   	x6,				-84(x31)
PC0xa48:	sb   	x2,				372(x31)
PC0xa4c:	sw   	x0,				64(x31)
PC0xa50:	sh   	x7,				-140(x31)
PC0xa54:	mulh 	x1,		x2,		x2
PC0xa58:	slt  	x1,		x0,		x0
PC0xa5c:	sh   	x1,				16(x31)
PC0xa60:	sh   	x0,				-188(x31)
PC0xa64:	srai 	x5,		x1,		14
PC0xa68:	sb   	x2,				280(x31)
PC0xa6c:	sh   	x1,				332(x31)
PC0xa70:	mulhsu	x8,		x0,		x5
PC0xa74:	sh   	x3,				4(x31)
PC0xa78:	sub  	x6,		x7,		x3
PC0xa7c:	sw   	x0,				260(x31)
PC0xa80:	sb   	x8,				88(x31)
PC0xa84:	sll  	x7,		x4,		x2
PC0xa88:	sh   	x8,				-132(x31)
PC0xa8c:	sb   	x2,				264(x31)
PC0xa90:	bne  	x2,		x4,		PC0x12c
PC0xa94:	mulhu	x4,		x3,		x2
PC0xa98:	sub  	x8,		x3,		x5
PC0xa9c:	sw   	x3,				-232(x31)
PC0xaa0:	sub  	x8,		x5,		x2
PC0xaa4:	sw   	x7,				-276(x31)
PC0xaa8:	sh   	x7,				-160(x31)
PC0xaac:	sh   	x0,				48(x31)
PC0xab0:	mulhu	x7,		x1,		x8
PC0xab4:	sw   	x3,				300(x31)
PC0xab8:	sub  	x7,		x5,		x6
PC0xabc:	sb   	x3,				48(x31)
PC0xac0:	sw   	x7,				340(x31)
PC0xac4:	beq  	x5,		x8,		PC0x618
PC0xac8:	blt  	x0,		x6,		PC0x4cc
PC0xacc:	sw   	x6,				308(x31)
PC0xad0:	mulh 	x7,		x4,		x2
PC0xad4:	mul  	x3,		x3,		x1
PC0xad8:	add  	x2,		x0,		x7
PC0xadc:	sub  	x2,		x4,		x5
PC0xae0:	add  	x7,		x1,		x4
PC0xae4:	sw   	x8,				-380(x31)
PC0xae8:	sh   	x6,				-196(x31)
PC0xaec:	sh   	x7,				56(x31)
PC0xaf0:	slti 	x8,		x1,		1399
PC0xaf4:	slli 	x2,		x7,		19
PC0xaf8:	sub  	x5,		x3,		x6
PC0xafc:	sw   	x1,				316(x31)
PC0xb00:	slt  	x2,		x6,		x4
PC0xb04:	xor  	x8,		x5,		x7
PC0xb08:	bne  	x2,		x5,		PC0x900
PC0xb0c:	slti 	x5,		x8,		-36
PC0xb10:	blt  	x0,		x8,		PC0x644
PC0xb14:	sub  	x8,		x2,		x8
PC0xb18:	sb   	x7,				-276(x31)
PC0xb1c:	add  	x6,		x1,		x0
PC0xb20:	sltu 	x2,		x7,		x5
PC0xb24:	sw   	x5,				-24(x31)
PC0xb28:	sh   	x1,				-216(x31)
PC0xb2c:	blt  	x3,		x0,		PC0x308
PC0xb30:	blt  	x3,		x8,		PC0xb28
PC0xb34:	sub  	x1,		x1,		x6
PC0xb38:	sb   	x3,				232(x31)
PC0xb3c:	sll  	x5,		x2,		x2
PC0xb40:	mulh 	x7,		x0,		x7
PC0xb44:	or   	x3,		x7,		x8
PC0xb48:	sb   	x7,				-128(x31)
PC0xb4c:	sw   	x2,				192(x31)
PC0xb50:	beq  	x2,		x3,		PC0xc4
PC0xb54:	sub  	x7,		x0,		x8
PC0xb58:	jal  	x4,				PC0x9a8
PC0xb5c:	sw   	x0,				260(x31)
PC0xb60:	bne  	x2,		x7,		PC0x3dc
PC0xb64:	sw   	x1,				-172(x31)
PC0xb68:	mulh 	x2,		x2,		x1
PC0xb6c:	mulhu	x7,		x3,		x4
PC0xb70:	sw   	x0,				-128(x31)
PC0xb74:	sb   	x7,				-284(x31)
PC0xb78:	slli 	x8,		x8,		26
PC0xb7c:	sub  	x1,		x7,		x2
PC0xb80:	bltu 	x8,		x3,		PC0xcac
PC0xb84:	sh   	x8,				-328(x31)
PC0xb88:	add  	x8,		x1,		x5
PC0xb8c:	add  	x2,		x0,		x8
PC0xb90:	sb   	x4,				-28(x31)
PC0xb94:	sub  	x6,		x5,		x7
PC0xb98:	mul  	x8,		x5,		x2
PC0xb9c:	sb   	x1,				-8(x31)
PC0xba0:	add  	x3,		x6,		x4
PC0xba4:	jal  	x2,				PC0x9d4
PC0xba8:	sltiu	x3,		x6,		-411
PC0xbac:	sb   	x3,				92(x31)
PC0xbb0:	sh   	x2,				268(x31)
PC0xbb4:	sb   	x3,				196(x31)
PC0xbb8:	sb   	x1,				196(x31)
PC0xbbc:	sb   	x3,				-372(x31)
PC0xbc0:	sw   	x2,				208(x31)
PC0xbc4:	sb   	x2,				160(x31)
PC0xbc8:	sub  	x8,		x3,		x0
PC0xbcc:	bgeu 	x2,		x0,		PC0x614
PC0xbd0:	sb   	x3,				272(x31)
PC0xbd4:	ori  	x5,		x2,		-1327
PC0xbd8:	mulh 	x3,		x8,		x5
PC0xbdc:	bltu 	x4,		x8,		PC0x56c
PC0xbe0:	add  	x7,		x7,		x7
PC0xbe4:	sb   	x1,				-244(x31)
PC0xbe8:	beq  	x0,		x1,		PC0x9a4
PC0xbec:	slli 	x6,		x2,		1
PC0xbf0:	sub  	x2,		x2,		x6
PC0xbf4:	bltu 	x3,		x5,		PC0xa40
PC0xbf8:	srli 	x3,		x4,		10
PC0xbfc:	bge  	x4,		x8,		PC0xa68
PC0xc00:	sltiu	x2,		x6,		1398
PC0xc04:	sb   	x3,				28(x31)
PC0xc08:	bltu 	x3,		x6,		PC0x22c
PC0xc0c:	sh   	x5,				308(x31)
PC0xc10:	blt  	x4,		x6,		PC0x2c8
PC0xc14:	xori 	x4,		x4,		-167
PC0xc18:	add  	x6,		x4,		x3
PC0xc1c:	mul  	x7,		x5,		x2
PC0xc20:	slli 	x5,		x8,		7
PC0xc24:	mulh 	x8,		x2,		x6
PC0xc28:	xor  	x5,		x1,		x4
PC0xc2c:	sub  	x6,		x1,		x4
PC0xc30:	sw   	x7,				308(x31)
PC0xc34:	sltu 	x6,		x3,		x8
PC0xc38:	sub  	x7,		x2,		x3
PC0xc3c:	addi 	x6,		x7,		1888
PC0xc40:	sw   	x2,				-268(x31)
PC0xc44:	mul  	x3,		x5,		x0
PC0xc48:	sub  	x7,		x4,		x4
PC0xc4c:	sw   	x2,				296(x31)
PC0xc50:	sub  	x4,		x3,		x7
PC0xc54:	sw   	x6,				-204(x31)
PC0xc58:	addi 	x4,		x8,		702
PC0xc5c:	beq  	x5,		x4,		PC0x7ac
PC0xc60:	bge  	x7,		x2,		PC0x82c
PC0xc64:	srli 	x6,		x4,		22
PC0xc68:	bne  	x4,		x5,		PC0x3c0
PC0xc6c:	mul  	x7,		x5,		x7
PC0xc70:	beq  	x7,		x1,		PC0xab8
PC0xc74:	sub  	x8,		x6,		x5
PC0xc78:	sw   	x6,				116(x31)
PC0xc7c:	sub  	x1,		x6,		x4
PC0xc80:	sw   	x0,				-28(x31)
PC0xc84:	bge  	x4,		x6,		PC0x6c8
PC0xc88:	sw   	x3,				-168(x31)
PC0xc8c:	mulhsu	x7,		x8,		x5
PC0xc90:	sub  	x4,		x8,		x0
PC0xc94:	add  	x7,		x5,		x6
PC0xc98:	sltiu	x5,		x1,		4
PC0xc9c:	sb   	x7,				180(x31)
PC0xca0:	sw   	x5,				-44(x31)
PC0xca4:	beq  	x0,		x1,		PC0x5b4
PC0xca8:	mulhu	x4,		x5,		x0
PC0xcac:	add  	x1,		x0,		x6
PC0xcb0:	sh   	x8,				88(x31)
PC0xcb4:	mulh 	x2,		x0,		x6
PC0xcb8:	add  	x3,		x8,		x8
PC0xcbc:	add  	x6,		x7,		x2
PC0xcc0:	sb   	x6,				-40(x31)
PC0xcc4:	mulh 	x4,		x6,		x1
PC0xcc8:	nop  
PC0xccc:	sw   	x5,				-32(x31)
PC0xcd0:	sub  	x7,		x7,		x1
PC0xcd4:	sh   	x6,				-168(x31)
PC0xcd8:	sub  	x7,		x5,		x2
PC0xcdc:	mul  	x6,		x7,		x1
PC0xce0:	sb   	x4,				-200(x31)
PC0xce4:	mulhu	x3,		x2,		x1
PC0xce8:	add  	x1,		x1,		x1
PC0xcec:	sw   	x3,				-40(x31)
PC0xcf0:	sub  	x3,		x7,		x2
PC0xcf4:	slli 	x1,		x2,		11
PC0xcf8:	slti 	x7,		x8,		1925
PC0xcfc:	sb   	x4,				112(x31)
PC0xd00:	jal  	x2,				PC0xb34
PC0xd04:	mul  	x3,		x5,		x0
wfi