addi 	x0,		x0,		1217
addi 	x1,		x0,		1362
addi 	x2,		x0,		1569
addi 	x3,		x0,		-1306
addi 	x4,		x0,		1808
addi 	x5,		x0,		-1116
addi 	x6,		x0,		308
addi 	x7,		x0,		834
addi 	x8,		x0,		666
addi 	x9,		x0,		-1271
addi 	x10,	x0,		650
addi 	x11,	x0,		-1266
addi 	x12,	x0,		-1876
addi 	x13,	x0,		-1885
addi 	x14,	x0,		-507
addi 	x15,	x0,		-231
addi 	x16,	x0,		248
addi 	x17,	x0,		-820
addi 	x18,	x0,		-91
addi 	x19,	x0,		873
addi 	x20,	x0,		675
addi 	x21,	x0,		867
addi 	x22,	x0,		-1425
addi 	x23,	x0,		-33
addi 	x24,	x0,		1681
addi 	x25,	x0,		-15
addi 	x26,	x0,		-1633
addi 	x27,	x0,		-1194
addi 	x28,	x0,		-542
addi 	x29,	x0,		634
addi 	x30,	x0,		-422
addi 	x31,	x0,		506
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
PC0x88:	add  	x1,		x0,		x4
PC0x8c:	and  	x3,		x6,		x0
PC0x90:	sw   	x4,				56(x31)
PC0x94:	bgeu 	x3,		x4,		PC0xbbc
PC0x98:	sb   	x7,				-264(x31)
PC0x9c:	add  	x7,		x2,		x4
PC0xa0:	add  	x5,		x3,		x5
PC0xa4:	bge  	x5,		x2,		PC0xcec
PC0xa8:	blt  	x5,		x6,		PC0x25c
PC0xac:	add  	x1,		x2,		x8
PC0xb0:	jal  	x2,				PC0x6f4
PC0xb4:	add  	x6,		x0,		x7
PC0xb8:	sw   	x8,				320(x31)
PC0xbc:	sh   	x3,				64(x31)
PC0xc0:	mulhu	x4,		x0,		x8
PC0xc4:	and  	x3,		x0,		x7
PC0xc8:	sw   	x6,				224(x31)
PC0xcc:	mulh 	x8,		x5,		x0
PC0xd0:	sb   	x5,				-380(x31)
PC0xd4:	mulhu	x7,		x8,		x4
PC0xd8:	sh   	x0,				336(x31)
PC0xdc:	nop  
PC0xe0:	sltu 	x6,		x3,		x5
PC0xe4:	sw   	x2,				-168(x31)
PC0xe8:	xor  	x2,		x5,		x8
PC0xec:	add  	x4,		x8,		x6
PC0xf0:	and  	x4,		x6,		x0
PC0xf4:	add  	x6,		x7,		x0
PC0xf8:	add  	x7,		x1,		x5
PC0xfc:	mulhu	x8,		x5,		x4
PC0x100:	sub  	x3,		x0,		x4
PC0x104:	mul  	x1,		x8,		x7
PC0x108:	sb   	x6,				396(x31)
PC0x10c:	mulh 	x8,		x4,		x8
PC0x110:	add  	x8,		x6,		x5
PC0x114:	ori  	x4,		x5,		684
PC0x118:	add  	x6,		x7,		x4
PC0x11c:	srai 	x2,		x6,		31
PC0x120:	add  	x2,		x4,		x1
PC0x124:	sw   	x0,				-344(x31)
PC0x128:	xor  	x4,		x3,		x1
PC0x12c:	sub  	x4,		x5,		x2
PC0x130:	srli 	x7,		x0,		9
PC0x134:	sw   	x0,				-380(x31)
PC0x138:	sub  	x7,		x4,		x0
PC0x13c:	sh   	x2,				24(x31)
PC0x140:	bne  	x2,		x6,		PC0x564
PC0x144:	sh   	x4,				228(x31)
PC0x148:	sw   	x1,				-216(x31)
PC0x14c:	sh   	x2,				264(x31)
PC0x150:	sb   	x1,				212(x31)
PC0x154:	addi 	x5,		x6,		1429
PC0x158:	sb   	x3,				-308(x31)
PC0x15c:	add  	x1,		x0,		x8
PC0x160:	slt  	x4,		x5,		x6
PC0x164:	sub  	x4,		x6,		x4
PC0x168:	bne  	x5,		x1,		PC0x7a4
PC0x16c:	add  	x1,		x6,		x5
PC0x170:	add  	x6,		x7,		x7
PC0x174:	add  	x8,		x7,		x3
PC0x178:	add  	x5,		x6,		x2
PC0x17c:	mulhu	x2,		x0,		x6
PC0x180:	sw   	x5,				-252(x31)
PC0x184:	srai 	x2,		x3,		12
PC0x188:	sb   	x8,				388(x31)
PC0x18c:	mul  	x8,		x5,		x4
PC0x190:	sh   	x3,				-160(x31)
PC0x194:	sb   	x5,				356(x31)
PC0x198:	sw   	x2,				252(x31)
PC0x19c:	sub  	x1,		x2,		x0
PC0x1a0:	add  	x2,		x8,		x3
PC0x1a4:	bge  	x8,		x0,		PC0x7cc
PC0x1a8:	mul  	x5,		x3,		x4
PC0x1ac:	sub  	x5,		x5,		x7
PC0x1b0:	sb   	x5,				100(x31)
PC0x1b4:	mulh 	x2,		x4,		x6
PC0x1b8:	sltu 	x7,		x8,		x7
PC0x1bc:	sh   	x0,				-24(x31)
PC0x1c0:	mulh 	x7,		x2,		x7
PC0x1c4:	sh   	x3,				-176(x31)
PC0x1c8:	bne  	x1,		x2,		PC0xcd0
PC0x1cc:	sw   	x3,				200(x31)
PC0x1d0:	sw   	x5,				-208(x31)
PC0x1d4:	sh   	x6,				296(x31)
PC0x1d8:	and  	x6,		x1,		x7
PC0x1dc:	sll  	x7,		x6,		x0
PC0x1e0:	bgeu 	x5,		x6,		PC0xbbc
PC0x1e4:	sb   	x4,				-284(x31)
PC0x1e8:	sll  	x3,		x0,		x2
PC0x1ec:	mulhu	x2,		x0,		x5
PC0x1f0:	addi 	x7,		x2,		2032
PC0x1f4:	mul  	x2,		x0,		x2
PC0x1f8:	nop  
PC0x1fc:	sw   	x0,				312(x31)
PC0x200:	jal  	x2,				PC0x1ec
PC0x204:	mulhu	x6,		x8,		x5
PC0x208:	add  	x3,		x7,		x8
PC0x20c:	sb   	x3,				-88(x31)
PC0x210:	add  	x7,		x5,		x6
PC0x214:	sub  	x1,		x5,		x2
PC0x218:	sub  	x7,		x7,		x7
PC0x21c:	bltu 	x8,		x2,		PC0x414
PC0x220:	sw   	x7,				-180(x31)
PC0x224:	sh   	x4,				328(x31)
PC0x228:	sw   	x1,				-280(x31)
PC0x22c:	sw   	x2,				-196(x31)
PC0x230:	sub  	x1,		x5,		x7
PC0x234:	sw   	x2,				4(x31)
PC0x238:	bltu 	x1,		x3,		PC0x58c
PC0x23c:	sub  	x6,		x5,		x7
PC0x240:	add  	x8,		x4,		x0
PC0x244:	sh   	x3,				144(x31)
PC0x248:	sub  	x4,		x4,		x8
PC0x24c:	nop  
PC0x250:	mulh 	x5,		x0,		x0
PC0x254:	blt  	x8,		x5,		PC0xbb4
PC0x258:	srli 	x8,		x1,		24
PC0x25c:	sw   	x0,				76(x31)
PC0x260:	mulhu	x1,		x6,		x2
PC0x264:	sh   	x5,				-48(x31)
PC0x268:	sltiu	x1,		x8,		-1696
PC0x26c:	sh   	x3,				-228(x31)
PC0x270:	sub  	x4,		x6,		x6
PC0x274:	blt  	x8,		x7,		PC0x3e4
PC0x278:	blt  	x3,		x2,		PC0xc0
PC0x27c:	sb   	x7,				188(x31)
PC0x280:	sub  	x8,		x4,		x7
PC0x284:	sw   	x6,				8(x31)
PC0x288:	sw   	x8,				-36(x31)
PC0x28c:	sw   	x4,				316(x31)
PC0x290:	sub  	x2,		x7,		x6
PC0x294:	sb   	x7,				20(x31)
PC0x298:	sra  	x7,		x2,		x6
PC0x29c:	sb   	x3,				8(x31)
PC0x2a0:	xor  	x7,		x4,		x1
PC0x2a4:	sb   	x6,				8(x31)
PC0x2a8:	srli 	x2,		x6,		19
PC0x2ac:	add  	x3,		x2,		x7
PC0x2b0:	sub  	x4,		x6,		x8
PC0x2b4:	sh   	x5,				-188(x31)
PC0x2b8:	sb   	x2,				144(x31)
PC0x2bc:	sw   	x3,				96(x31)
PC0x2c0:	sw   	x3,				-376(x31)
PC0x2c4:	sub  	x4,		x4,		x1
PC0x2c8:	sw   	x1,				-200(x31)
PC0x2cc:	add  	x1,		x4,		x5
PC0x2d0:	sb   	x6,				220(x31)
PC0x2d4:	sb   	x5,				-8(x31)
PC0x2d8:	sub  	x1,		x4,		x5
PC0x2dc:	mul  	x6,		x6,		x1
PC0x2e0:	add  	x8,		x4,		x1
PC0x2e4:	sb   	x7,				-108(x31)
PC0x2e8:	sw   	x2,				152(x31)
PC0x2ec:	sh   	x4,				-40(x31)
PC0x2f0:	srai 	x1,		x5,		30
PC0x2f4:	sub  	x2,		x3,		x2
PC0x2f8:	sw   	x4,				88(x31)
PC0x2fc:	sh   	x3,				320(x31)
PC0x300:	sb   	x7,				180(x31)
PC0x304:	blt  	x8,		x5,		PC0xc2c
PC0x308:	add  	x3,		x0,		x8
PC0x30c:	mul  	x5,		x4,		x7
PC0x310:	mulhsu	x5,		x3,		x4
PC0x314:	jal  	x8,				PC0x6e8
PC0x318:	sh   	x1,				176(x31)
PC0x31c:	sw   	x7,				-380(x31)
PC0x320:	beq  	x4,		x0,		PC0xa38
PC0x324:	sb   	x7,				376(x31)
PC0x328:	sh   	x2,				-260(x31)
PC0x32c:	mulh 	x8,		x2,		x6
PC0x330:	srli 	x4,		x2,		28
PC0x334:	sw   	x6,				-392(x31)
PC0x338:	bgeu 	x5,		x4,		PC0xb38
PC0x33c:	sh   	x8,				400(x31)
PC0x340:	mul  	x3,		x7,		x4
PC0x344:	sub  	x5,		x6,		x5
PC0x348:	sh   	x3,				168(x31)
PC0x34c:	sw   	x0,				140(x31)
PC0x350:	add  	x8,		x0,		x3
PC0x354:	srl  	x1,		x3,		x7
PC0x358:	sw   	x3,				-156(x31)
PC0x35c:	srl  	x2,		x8,		x6
PC0x360:	sub  	x3,		x8,		x2
PC0x364:	srli 	x8,		x1,		5
PC0x368:	bltu 	x0,		x6,		PC0x91c
PC0x36c:	add  	x1,		x0,		x3
PC0x370:	sh   	x6,				336(x31)
PC0x374:	sb   	x2,				-300(x31)
PC0x378:	sub  	x8,		x5,		x1
PC0x37c:	add  	x7,		x2,		x6
PC0x380:	mulhsu	x5,		x1,		x8
PC0x384:	addi 	x4,		x7,		1562
PC0x388:	sw   	x1,				-156(x31)
PC0x38c:	add  	x2,		x6,		x0
PC0x390:	sw   	x1,				124(x31)
PC0x394:	sub  	x6,		x5,		x3
PC0x398:	sw   	x6,				232(x31)
PC0x39c:	add  	x7,		x8,		x3
PC0x3a0:	sw   	x7,				304(x31)
PC0x3a4:	sh   	x0,				-128(x31)
PC0x3a8:	beq  	x8,		x5,		PC0x3ac
PC0x3ac:	bne  	x4,		x0,		PC0x470
PC0x3b0:	beq  	x4,		x1,		PC0x25c
PC0x3b4:	srai 	x4,		x6,		21
PC0x3b8:	mulh 	x1,		x3,		x3
PC0x3bc:	sh   	x1,				-164(x31)
PC0x3c0:	sub  	x8,		x1,		x4
PC0x3c4:	sb   	x1,				176(x31)
PC0x3c8:	sb   	x6,				-44(x31)
PC0x3cc:	sh   	x8,				-284(x31)
PC0x3d0:	blt  	x1,		x2,		PC0x984
PC0x3d4:	sub  	x5,		x2,		x3
PC0x3d8:	add  	x5,		x5,		x7
PC0x3dc:	bge  	x7,		x8,		PC0x94
PC0x3e0:	sw   	x0,				-32(x31)
PC0x3e4:	sub  	x8,		x4,		x0
PC0x3e8:	blt  	x0,		x1,		PC0x4ac
PC0x3ec:	jal  	x1,				PC0x9c4
PC0x3f0:	sb   	x0,				92(x31)
PC0x3f4:	sh   	x0,				116(x31)
PC0x3f8:	beq  	x0,		x7,		PC0xba4
PC0x3fc:	sw   	x1,				-60(x31)
PC0x400:	beq  	x3,		x7,		PC0x478
PC0x404:	xor  	x4,		x0,		x6
PC0x408:	sh   	x0,				-148(x31)
PC0x40c:	sub  	x4,		x1,		x4
PC0x410:	sw   	x6,				-108(x31)
PC0x414:	bltu 	x4,		x5,		PC0xc1c
PC0x418:	jal  	x2,				PC0xaa0
PC0x41c:	sb   	x1,				16(x31)
PC0x420:	sw   	x7,				176(x31)
PC0x424:	sub  	x8,		x5,		x6
PC0x428:	add  	x3,		x3,		x2
PC0x42c:	sb   	x4,				220(x31)
PC0x430:	sh   	x5,				20(x31)
PC0x434:	jal  	x7,				PC0x950
PC0x438:	sh   	x1,				296(x31)
PC0x43c:	sw   	x2,				172(x31)
PC0x440:	slti 	x8,		x3,		-736
PC0x444:	add  	x2,		x1,		x0
PC0x448:	mul  	x2,		x8,		x6
PC0x44c:	bge  	x1,		x2,		PC0x170
PC0x450:	mul  	x1,		x8,		x8
PC0x454:	sw   	x5,				-300(x31)
PC0x458:	bge  	x8,		x3,		PC0x984
PC0x45c:	sw   	x6,				112(x31)
PC0x460:	sb   	x4,				172(x31)
PC0x464:	sb   	x8,				220(x31)
PC0x468:	sw   	x3,				296(x31)
PC0x46c:	sw   	x2,				132(x31)
PC0x470:	nop  
PC0x474:	mulh 	x5,		x7,		x4
PC0x478:	add  	x4,		x5,		x7
PC0x47c:	sb   	x4,				-304(x31)
PC0x480:	sh   	x4,				-236(x31)
PC0x484:	sb   	x7,				192(x31)
PC0x488:	sb   	x2,				-88(x31)
PC0x48c:	add  	x4,		x4,		x0
PC0x490:	addi 	x7,		x2,		1630
PC0x494:	mulhsu	x5,		x1,		x5
PC0x498:	mulhu	x6,		x5,		x1
PC0x49c:	addi 	x8,		x7,		840
PC0x4a0:	sb   	x0,				-212(x31)
PC0x4a4:	sub  	x8,		x3,		x2
PC0x4a8:	sw   	x2,				76(x31)
PC0x4ac:	and  	x4,		x3,		x4
PC0x4b0:	slt  	x7,		x7,		x5
PC0x4b4:	mul  	x7,		x4,		x4
PC0x4b8:	jal  	x8,				PC0x490
PC0x4bc:	slti 	x7,		x6,		1301
PC0x4c0:	sltiu	x7,		x6,		-1204
PC0x4c4:	jal  	x6,				PC0x3b0
PC0x4c8:	srl  	x4,		x0,		x4
PC0x4cc:	srai 	x2,		x4,		3
PC0x4d0:	xor  	x3,		x4,		x0
PC0x4d4:	srl  	x7,		x7,		x3
PC0x4d8:	sh   	x6,				396(x31)
PC0x4dc:	mulhsu	x4,		x3,		x4
PC0x4e0:	xori 	x5,		x2,		232
PC0x4e4:	sw   	x5,				128(x31)
PC0x4e8:	slti 	x1,		x5,		233
PC0x4ec:	beq  	x8,		x6,		PC0x314
PC0x4f0:	mul  	x6,		x4,		x2
PC0x4f4:	mul  	x7,		x8,		x8
PC0x4f8:	add  	x1,		x6,		x2
PC0x4fc:	addi 	x2,		x7,		-893
PC0x500:	srli 	x7,		x7,		25
PC0x504:	beq  	x5,		x8,		PC0xb84
PC0x508:	sw   	x2,				-68(x31)
PC0x50c:	sw   	x3,				252(x31)
PC0x510:	sb   	x8,				280(x31)
PC0x514:	andi 	x5,		x7,		236
PC0x518:	xor  	x6,		x8,		x4
PC0x51c:	beq  	x3,		x1,		PC0x940
PC0x520:	sub  	x8,		x2,		x4
PC0x524:	mulh 	x8,		x4,		x1
PC0x528:	sh   	x4,				-332(x31)
PC0x52c:	sb   	x7,				256(x31)
PC0x530:	addi 	x8,		x1,		-1432
PC0x534:	sh   	x0,				120(x31)
PC0x538:	addi 	x3,		x4,		-1993
PC0x53c:	sb   	x6,				-16(x31)
PC0x540:	sh   	x1,				-400(x31)
PC0x544:	mul  	x3,		x1,		x3
PC0x548:	jal  	x5,				PC0xcdc
PC0x54c:	sub  	x3,		x1,		x5
PC0x550:	mulh 	x3,		x8,		x5
PC0x554:	sb   	x0,				-176(x31)
PC0x558:	add  	x5,		x0,		x0
PC0x55c:	blt  	x3,		x8,		PC0x3d4
PC0x560:	sub  	x4,		x1,		x7
PC0x564:	beq  	x5,		x0,		PC0xa8
PC0x568:	sub  	x7,		x3,		x1
PC0x56c:	sb   	x8,				264(x31)
PC0x570:	sw   	x0,				92(x31)
PC0x574:	mulh 	x6,		x1,		x3
PC0x578:	ori  	x2,		x3,		-1334
PC0x57c:	bne  	x0,		x1,		PC0x3a0
PC0x580:	sltu 	x7,		x4,		x7
PC0x584:	add  	x5,		x0,		x4
PC0x588:	sh   	x0,				140(x31)
PC0x58c:	sltu 	x4,		x2,		x4
PC0x590:	mulhu	x4,		x0,		x3
PC0x594:	sub  	x6,		x2,		x0
PC0x598:	sh   	x1,				-392(x31)
PC0x59c:	sh   	x5,				184(x31)
PC0x5a0:	sw   	x8,				340(x31)
PC0x5a4:	sub  	x8,		x2,		x8
PC0x5a8:	sh   	x4,				-256(x31)
PC0x5ac:	bgeu 	x7,		x6,		PC0x1b0
PC0x5b0:	sh   	x4,				-96(x31)
PC0x5b4:	beq  	x2,		x4,		PC0x840
PC0x5b8:	sb   	x1,				-56(x31)
PC0x5bc:	xor  	x2,		x4,		x0
PC0x5c0:	sh   	x6,				-8(x31)
PC0x5c4:	bltu 	x2,		x8,		PC0x25c
PC0x5c8:	sb   	x1,				-388(x31)
PC0x5cc:	sh   	x4,				168(x31)
PC0x5d0:	mulhsu	x6,		x4,		x4
PC0x5d4:	jal  	x6,				PC0x234
PC0x5d8:	sw   	x3,				-180(x31)
PC0x5dc:	bltu 	x6,		x2,		PC0x66c
PC0x5e0:	sub  	x4,		x6,		x0
PC0x5e4:	ori  	x4,		x6,		-7
PC0x5e8:	nop  
PC0x5ec:	bge  	x6,		x3,		PC0x354
PC0x5f0:	mulh 	x8,		x5,		x3
PC0x5f4:	mulhu	x8,		x4,		x0
PC0x5f8:	add  	x5,		x1,		x3
PC0x5fc:	sb   	x8,				-304(x31)
PC0x600:	sb   	x1,				284(x31)
PC0x604:	sh   	x4,				32(x31)
PC0x608:	slt  	x2,		x7,		x6
PC0x60c:	sb   	x0,				332(x31)
PC0x610:	srai 	x4,		x8,		7
PC0x614:	mulhsu	x4,		x4,		x7
PC0x618:	sw   	x2,				84(x31)
PC0x61c:	sw   	x7,				156(x31)
PC0x620:	sw   	x5,				-364(x31)
PC0x624:	mulhsu	x7,		x1,		x4
PC0x628:	or   	x4,		x0,		x6
PC0x62c:	mul  	x6,		x0,		x1
PC0x630:	sb   	x8,				304(x31)
PC0x634:	sw   	x1,				288(x31)
PC0x638:	sb   	x6,				-208(x31)
PC0x63c:	sh   	x3,				-224(x31)
PC0x640:	add  	x5,		x5,		x7
PC0x644:	beq  	x4,		x6,		PC0x65c
PC0x648:	sw   	x5,				-196(x31)
PC0x64c:	slli 	x1,		x5,		27
PC0x650:	sh   	x7,				-132(x31)
PC0x654:	srai 	x6,		x2,		22
PC0x658:	bge  	x5,		x8,		PC0x558
PC0x65c:	add  	x1,		x0,		x3
PC0x660:	sub  	x8,		x7,		x5
PC0x664:	sll  	x8,		x3,		x3
PC0x668:	sw   	x8,				-344(x31)
PC0x66c:	mulh 	x4,		x2,		x8
PC0x670:	add  	x5,		x0,		x0
PC0x674:	slli 	x6,		x6,		10
PC0x678:	addi 	x2,		x3,		167
PC0x67c:	add  	x5,		x2,		x7
PC0x680:	add  	x5,		x7,		x3
PC0x684:	sra  	x7,		x7,		x1
PC0x688:	bne  	x3,		x7,		PC0xba8
PC0x68c:	sltu 	x6,		x3,		x7
PC0x690:	sb   	x2,				-392(x31)
PC0x694:	add  	x1,		x5,		x5
PC0x698:	sh   	x2,				244(x31)
PC0x69c:	sw   	x8,				96(x31)
PC0x6a0:	mulh 	x2,		x7,		x4
PC0x6a4:	sub  	x1,		x6,		x7
PC0x6a8:	andi 	x7,		x3,		-678
PC0x6ac:	sh   	x6,				-40(x31)
PC0x6b0:	blt  	x4,		x7,		PC0x9ec
PC0x6b4:	sh   	x7,				-40(x31)
PC0x6b8:	bne  	x4,		x5,		PC0x6a4
PC0x6bc:	jal  	x6,				PC0xac4
PC0x6c0:	xor  	x3,		x1,		x8
PC0x6c4:	sw   	x0,				-176(x31)
PC0x6c8:	add  	x6,		x4,		x0
PC0x6cc:	add  	x7,		x4,		x7
PC0x6d0:	sw   	x7,				172(x31)
PC0x6d4:	mulh 	x3,		x4,		x7
PC0x6d8:	jal  	x6,				PC0x570
PC0x6dc:	blt  	x2,		x8,		PC0x500
PC0x6e0:	sub  	x7,		x1,		x3
PC0x6e4:	sub  	x5,		x1,		x8
PC0x6e8:	sw   	x2,				-364(x31)
PC0x6ec:	sub  	x2,		x7,		x7
PC0x6f0:	sb   	x2,				312(x31)
PC0x6f4:	sw   	x7,				392(x31)
PC0x6f8:	mul  	x6,		x7,		x2
PC0x6fc:	beq  	x5,		x0,		PC0x87c
PC0x700:	sltiu	x4,		x8,		-476
PC0x704:	add  	x2,		x7,		x7
PC0x708:	sub  	x4,		x4,		x7
PC0x70c:	sw   	x0,				264(x31)
PC0x710:	add  	x8,		x3,		x4
PC0x714:	blt  	x8,		x2,		PC0x1b8
PC0x718:	sb   	x8,				256(x31)
PC0x71c:	sh   	x7,				-356(x31)
PC0x720:	sh   	x4,				292(x31)
PC0x724:	sub  	x4,		x5,		x7
PC0x728:	sb   	x2,				136(x31)
PC0x72c:	mulhu	x1,		x1,		x5
PC0x730:	jal  	x7,				PC0xb58
PC0x734:	add  	x3,		x7,		x1
PC0x738:	addi 	x8,		x6,		1575
PC0x73c:	sub  	x3,		x1,		x0
PC0x740:	sb   	x5,				96(x31)
PC0x744:	add  	x1,		x2,		x6
PC0x748:	add  	x7,		x1,		x3
PC0x74c:	xor  	x3,		x7,		x8
PC0x750:	sw   	x4,				-336(x31)
PC0x754:	sll  	x8,		x5,		x4
PC0x758:	add  	x8,		x6,		x3
PC0x75c:	sw   	x6,				4(x31)
PC0x760:	xori 	x7,		x5,		-1073
PC0x764:	sh   	x6,				-276(x31)
PC0x768:	sw   	x6,				252(x31)
PC0x76c:	sw   	x8,				-184(x31)
PC0x770:	mul  	x5,		x3,		x5
PC0x774:	sh   	x0,				-124(x31)
PC0x778:	sh   	x0,				168(x31)
PC0x77c:	jal  	x6,				PC0xc84
PC0x780:	sub  	x4,		x2,		x4
PC0x784:	sw   	x2,				92(x31)
PC0x788:	sb   	x5,				-224(x31)
PC0x78c:	sub  	x6,		x1,		x6
PC0x790:	jal  	x6,				PC0xad8
PC0x794:	andi 	x4,		x2,		1079
PC0x798:	sw   	x0,				-240(x31)
PC0x79c:	sh   	x0,				172(x31)
PC0x7a0:	addi 	x4,		x5,		-1577
PC0x7a4:	srai 	x3,		x7,		31
PC0x7a8:	sw   	x8,				304(x31)
PC0x7ac:	bge  	x0,		x5,		PC0x728
PC0x7b0:	nop  
PC0x7b4:	sh   	x7,				-400(x31)
PC0x7b8:	slli 	x2,		x0,		14
PC0x7bc:	sub  	x3,		x7,		x4
PC0x7c0:	blt  	x8,		x6,		PC0x350
PC0x7c4:	sub  	x4,		x1,		x6
PC0x7c8:	add  	x4,		x1,		x0
PC0x7cc:	sb   	x7,				-200(x31)
PC0x7d0:	sltu 	x3,		x0,		x2
PC0x7d4:	jal  	x3,				PC0x5b8
PC0x7d8:	sb   	x7,				288(x31)
PC0x7dc:	sh   	x8,				220(x31)
PC0x7e0:	add  	x6,		x3,		x1
PC0x7e4:	sb   	x4,				-56(x31)
PC0x7e8:	sh   	x0,				-104(x31)
PC0x7ec:	srai 	x6,		x6,		23
PC0x7f0:	sb   	x4,				-232(x31)
PC0x7f4:	sw   	x0,				-336(x31)
PC0x7f8:	add  	x1,		x2,		x2
PC0x7fc:	and  	x4,		x4,		x3
PC0x800:	sb   	x0,				324(x31)
PC0x804:	sh   	x5,				-232(x31)
PC0x808:	add  	x6,		x7,		x5
PC0x80c:	sw   	x0,				-16(x31)
PC0x810:	sh   	x1,				-352(x31)
PC0x814:	add  	x2,		x6,		x2
PC0x818:	sb   	x3,				-196(x31)
PC0x81c:	srai 	x3,		x8,		20
PC0x820:	add  	x5,		x8,		x6
PC0x824:	add  	x4,		x2,		x3
PC0x828:	sw   	x1,				-264(x31)
PC0x82c:	sub  	x5,		x1,		x3
PC0x830:	sub  	x5,		x3,		x3
PC0x834:	beq  	x4,		x6,		PC0x734
PC0x838:	sh   	x7,				152(x31)
PC0x83c:	sw   	x8,				168(x31)
PC0x840:	add  	x6,		x1,		x3
PC0x844:	blt  	x0,		x5,		PC0x180
PC0x848:	sub  	x3,		x8,		x0
PC0x84c:	add  	x5,		x8,		x1
PC0x850:	xor  	x2,		x4,		x4
PC0x854:	addi 	x5,		x3,		-1158
PC0x858:	sh   	x8,				-296(x31)
PC0x85c:	sh   	x0,				24(x31)
PC0x860:	sw   	x3,				-376(x31)
PC0x864:	mulh 	x5,		x6,		x8
PC0x868:	slti 	x7,		x6,		114
PC0x86c:	add  	x8,		x6,		x2
PC0x870:	bne  	x4,		x3,		PC0x9dc
PC0x874:	bge  	x5,		x3,		PC0x5b8
PC0x878:	mul  	x2,		x8,		x0
PC0x87c:	xori 	x3,		x6,		-578
PC0x880:	mulh 	x3,		x0,		x5
PC0x884:	sw   	x8,				-188(x31)
PC0x888:	sb   	x3,				32(x31)
PC0x88c:	sh   	x5,				224(x31)
PC0x890:	add  	x8,		x2,		x6
PC0x894:	bgeu 	x7,		x4,		PC0x8a4
PC0x898:	sltu 	x2,		x8,		x2
PC0x89c:	sltiu	x5,		x4,		-11
PC0x8a0:	sw   	x3,				-172(x31)
PC0x8a4:	sub  	x8,		x7,		x5
PC0x8a8:	sw   	x4,				-124(x31)
PC0x8ac:	add  	x8,		x5,		x7
PC0x8b0:	jal  	x2,				PC0x398
PC0x8b4:	sub  	x5,		x6,		x8
PC0x8b8:	sb   	x4,				-152(x31)
PC0x8bc:	sltu 	x4,		x1,		x7
PC0x8c0:	jal  	x3,				PC0x4a4
PC0x8c4:	sw   	x3,				-300(x31)
PC0x8c8:	srl  	x2,		x2,		x6
PC0x8cc:	srai 	x2,		x6,		1
PC0x8d0:	bge  	x4,		x6,		PC0x52c
PC0x8d4:	sltiu	x8,		x3,		-1413
PC0x8d8:	sb   	x1,				392(x31)
PC0x8dc:	addi 	x1,		x2,		-886
PC0x8e0:	add  	x7,		x1,		x0
PC0x8e4:	mulhsu	x5,		x8,		x2
PC0x8e8:	bge  	x1,		x7,		PC0xaf8
PC0x8ec:	sw   	x4,				228(x31)
PC0x8f0:	xori 	x2,		x3,		531
PC0x8f4:	sh   	x7,				48(x31)
PC0x8f8:	sw   	x8,				104(x31)
PC0x8fc:	sub  	x5,		x5,		x2
PC0x900:	add  	x4,		x5,		x0
PC0x904:	mulhsu	x6,		x0,		x5
PC0x908:	sw   	x7,				-204(x31)
PC0x90c:	mulhu	x2,		x0,		x0
PC0x910:	sw   	x8,				384(x31)
PC0x914:	sub  	x7,		x8,		x3
PC0x918:	sb   	x0,				48(x31)
PC0x91c:	xor  	x3,		x1,		x2
PC0x920:	add  	x3,		x6,		x4
PC0x924:	add  	x1,		x0,		x6
PC0x928:	mul  	x5,		x3,		x1
PC0x92c:	sw   	x2,				-256(x31)
PC0x930:	sw   	x2,				364(x31)
PC0x934:	mul  	x4,		x6,		x7
PC0x938:	sub  	x3,		x2,		x2
PC0x93c:	or   	x1,		x0,		x6
PC0x940:	beq  	x5,		x0,		PC0xbd4
PC0x944:	srl  	x2,		x2,		x1
PC0x948:	sh   	x1,				156(x31)
PC0x94c:	mulh 	x3,		x3,		x2
PC0x950:	sh   	x2,				-84(x31)
PC0x954:	or   	x8,		x4,		x8
PC0x958:	add  	x1,		x2,		x3
PC0x95c:	sb   	x6,				20(x31)
PC0x960:	sub  	x1,		x7,		x1
PC0x964:	bge  	x1,		x6,		PC0x4e8
PC0x968:	add  	x2,		x8,		x0
PC0x96c:	add  	x4,		x3,		x2
PC0x970:	sh   	x7,				28(x31)
PC0x974:	xor  	x6,		x7,		x1
PC0x978:	sw   	x3,				-12(x31)
PC0x97c:	srl  	x7,		x3,		x1
PC0x980:	sh   	x5,				140(x31)
PC0x984:	sub  	x5,		x7,		x0
PC0x988:	beq  	x6,		x8,		PC0xb24
PC0x98c:	sh   	x7,				-336(x31)
PC0x990:	sh   	x8,				60(x31)
PC0x994:	sw   	x2,				-120(x31)
PC0x998:	add  	x8,		x5,		x6
PC0x99c:	sll  	x6,		x4,		x2
PC0x9a0:	add  	x5,		x5,		x2
PC0x9a4:	andi 	x1,		x3,		1319
PC0x9a8:	andi 	x2,		x8,		-1495
PC0x9ac:	sb   	x4,				-264(x31)
PC0x9b0:	add  	x4,		x1,		x4
PC0x9b4:	sub  	x2,		x7,		x3
PC0x9b8:	sub  	x7,		x2,		x1
PC0x9bc:	add  	x2,		x3,		x2
PC0x9c0:	mulh 	x6,		x6,		x6
PC0x9c4:	mulhsu	x2,		x4,		x4
PC0x9c8:	sh   	x8,				24(x31)
PC0x9cc:	add  	x8,		x8,		x1
PC0x9d0:	sw   	x4,				-324(x31)
PC0x9d4:	sw   	x1,				68(x31)
PC0x9d8:	bne  	x8,		x7,		PC0x4f4
PC0x9dc:	sub  	x7,		x1,		x0
PC0x9e0:	sltiu	x7,		x2,		2014
PC0x9e4:	add  	x8,		x0,		x6
PC0x9e8:	sw   	x5,				-112(x31)
PC0x9ec:	mulh 	x6,		x3,		x3
PC0x9f0:	add  	x4,		x8,		x8
PC0x9f4:	add  	x8,		x1,		x6
PC0x9f8:	sb   	x0,				-380(x31)
PC0x9fc:	sb   	x6,				264(x31)
PC0xa00:	sb   	x6,				-260(x31)
PC0xa04:	add  	x2,		x7,		x1
PC0xa08:	mulhu	x5,		x1,		x7
PC0xa0c:	mulhu	x5,		x8,		x5
PC0xa10:	sh   	x0,				316(x31)
PC0xa14:	mulhsu	x1,		x4,		x0
PC0xa18:	srl  	x3,		x5,		x2
PC0xa1c:	srli 	x3,		x8,		17
PC0xa20:	sh   	x5,				252(x31)
PC0xa24:	mulhsu	x6,		x0,		x6
PC0xa28:	add  	x7,		x8,		x5
PC0xa2c:	add  	x8,		x3,		x7
PC0xa30:	sh   	x3,				76(x31)
PC0xa34:	add  	x6,		x3,		x7
PC0xa38:	and  	x6,		x6,		x8
PC0xa3c:	addi 	x6,		x1,		-545
PC0xa40:	sltiu	x3,		x4,		-898
PC0xa44:	sub  	x8,		x7,		x5
PC0xa48:	sb   	x7,				20(x31)
PC0xa4c:	mul  	x8,		x5,		x0
PC0xa50:	sb   	x8,				348(x31)
PC0xa54:	sub  	x1,		x0,		x0
PC0xa58:	sb   	x7,				92(x31)
PC0xa5c:	sub  	x4,		x7,		x6
PC0xa60:	ori  	x3,		x5,		-1753
PC0xa64:	sub  	x4,		x1,		x5
PC0xa68:	add  	x8,		x2,		x8
PC0xa6c:	bne  	x6,		x3,		PC0x1b0
PC0xa70:	mulhu	x6,		x5,		x3
PC0xa74:	sb   	x0,				132(x31)
PC0xa78:	sw   	x4,				376(x31)
PC0xa7c:	sh   	x5,				-180(x31)
PC0xa80:	sw   	x1,				-312(x31)
PC0xa84:	sh   	x4,				-156(x31)
PC0xa88:	sb   	x1,				-144(x31)
PC0xa8c:	slli 	x3,		x7,		18
PC0xa90:	sub  	x1,		x6,		x4
PC0xa94:	mulhu	x5,		x6,		x7
PC0xa98:	mulh 	x4,		x8,		x8
PC0xa9c:	jal  	x7,				PC0x7d8
PC0xaa0:	sb   	x6,				24(x31)
PC0xaa4:	bltu 	x6,		x7,		PC0x458
PC0xaa8:	mulh 	x2,		x6,		x8
PC0xaac:	sw   	x7,				-236(x31)
PC0xab0:	sub  	x3,		x1,		x6
PC0xab4:	sw   	x5,				-80(x31)
PC0xab8:	sub  	x1,		x4,		x5
PC0xabc:	sub  	x3,		x8,		x0
PC0xac0:	nop  
PC0xac4:	sh   	x7,				-200(x31)
PC0xac8:	sra  	x3,		x6,		x2
PC0xacc:	and  	x5,		x5,		x3
PC0xad0:	add  	x7,		x8,		x0
PC0xad4:	add  	x4,		x0,		x2
PC0xad8:	jal  	x3,				PC0x7fc
PC0xadc:	sw   	x8,				196(x31)
PC0xae0:	sh   	x1,				60(x31)
PC0xae4:	sw   	x0,				-272(x31)
PC0xae8:	sh   	x0,				376(x31)
PC0xaec:	mul  	x1,		x3,		x2
PC0xaf0:	sb   	x1,				96(x31)
PC0xaf4:	sub  	x3,		x6,		x3
PC0xaf8:	add  	x5,		x6,		x0
PC0xafc:	sw   	x5,				248(x31)
PC0xb00:	jal  	x6,				PC0x9f8
PC0xb04:	mul  	x3,		x0,		x7
PC0xb08:	sb   	x0,				196(x31)
PC0xb0c:	mulhsu	x1,		x7,		x6
PC0xb10:	sub  	x8,		x8,		x4
PC0xb14:	sub  	x6,		x6,		x3
PC0xb18:	sw   	x6,				-44(x31)
PC0xb1c:	sw   	x8,				-84(x31)
PC0xb20:	sub  	x2,		x4,		x0
PC0xb24:	sw   	x2,				-312(x31)
PC0xb28:	sw   	x3,				-28(x31)
PC0xb2c:	sw   	x3,				-152(x31)
PC0xb30:	sb   	x4,				180(x31)
PC0xb34:	sw   	x6,				84(x31)
PC0xb38:	sw   	x6,				-48(x31)
PC0xb3c:	sra  	x5,		x0,		x7
PC0xb40:	srli 	x6,		x5,		9
PC0xb44:	srai 	x4,		x3,		4
PC0xb48:	sw   	x2,				348(x31)
PC0xb4c:	sltiu	x4,		x5,		-1338
PC0xb50:	sh   	x4,				-196(x31)
PC0xb54:	slt  	x8,		x0,		x5
PC0xb58:	sh   	x5,				296(x31)
PC0xb5c:	bne  	x8,		x4,		PC0x724
PC0xb60:	sll  	x5,		x0,		x3
PC0xb64:	xor  	x8,		x1,		x5
PC0xb68:	xor  	x2,		x4,		x7
PC0xb6c:	and  	x3,		x3,		x8
PC0xb70:	srl  	x4,		x7,		x0
PC0xb74:	add  	x3,		x3,		x3
PC0xb78:	sb   	x3,				-124(x31)
PC0xb7c:	sub  	x1,		x6,		x1
PC0xb80:	beq  	x7,		x2,		PC0x5a8
PC0xb84:	sb   	x7,				-348(x31)
PC0xb88:	add  	x1,		x4,		x2
PC0xb8c:	slti 	x8,		x8,		102
PC0xb90:	mulh 	x2,		x7,		x3
PC0xb94:	xor  	x2,		x0,		x0
PC0xb98:	sb   	x1,				324(x31)
PC0xb9c:	sra  	x2,		x1,		x8
PC0xba0:	blt  	x2,		x3,		PC0x5d0
PC0xba4:	and  	x5,		x1,		x4
PC0xba8:	mulhsu	x8,		x2,		x1
PC0xbac:	sw   	x4,				-40(x31)
PC0xbb0:	add  	x2,		x3,		x2
PC0xbb4:	sll  	x6,		x2,		x4
PC0xbb8:	sb   	x7,				-268(x31)
PC0xbbc:	xor  	x2,		x4,		x1
PC0xbc0:	sw   	x7,				368(x31)
PC0xbc4:	mul  	x2,		x6,		x4
PC0xbc8:	sb   	x4,				144(x31)
PC0xbcc:	sw   	x7,				372(x31)
PC0xbd0:	sw   	x3,				284(x31)
PC0xbd4:	sb   	x3,				-152(x31)
PC0xbd8:	sw   	x1,				-220(x31)
PC0xbdc:	sh   	x3,				-32(x31)
PC0xbe0:	nop  
PC0xbe4:	bge  	x6,		x7,		PC0x21c
PC0xbe8:	sw   	x1,				100(x31)
PC0xbec:	xor  	x2,		x8,		x5
PC0xbf0:	sh   	x5,				252(x31)
PC0xbf4:	mulhu	x3,		x4,		x8
PC0xbf8:	sub  	x2,		x8,		x5
PC0xbfc:	xor  	x8,		x6,		x1
PC0xc00:	sw   	x5,				312(x31)
PC0xc04:	sb   	x2,				248(x31)
PC0xc08:	sltu 	x7,		x5,		x6
PC0xc0c:	add  	x8,		x4,		x7
PC0xc10:	sb   	x3,				208(x31)
PC0xc14:	sh   	x0,				-300(x31)
PC0xc18:	blt  	x6,		x5,		PC0x1a0
PC0xc1c:	slli 	x2,		x5,		29
PC0xc20:	xori 	x8,		x8,		330
PC0xc24:	mul  	x3,		x0,		x7
PC0xc28:	add  	x8,		x2,		x7
PC0xc2c:	sw   	x4,				-284(x31)
PC0xc30:	sw   	x3,				136(x31)
PC0xc34:	add  	x6,		x8,		x6
PC0xc38:	blt  	x3,		x7,		PC0x5d4
PC0xc3c:	sb   	x7,				-32(x31)
PC0xc40:	sw   	x1,				-276(x31)
PC0xc44:	sh   	x2,				212(x31)
PC0xc48:	sw   	x8,				52(x31)
PC0xc4c:	add  	x4,		x1,		x2
PC0xc50:	mul  	x5,		x1,		x5
PC0xc54:	xor  	x2,		x0,		x7
PC0xc58:	slti 	x1,		x4,		-681
PC0xc5c:	sw   	x0,				188(x31)
PC0xc60:	mulh 	x8,		x4,		x2
PC0xc64:	nop  
PC0xc68:	mulhsu	x6,		x5,		x8
PC0xc6c:	sh   	x7,				140(x31)
PC0xc70:	sub  	x1,		x2,		x5
PC0xc74:	sh   	x8,				-252(x31)
PC0xc78:	mulh 	x1,		x8,		x8
PC0xc7c:	and  	x4,		x3,		x4
PC0xc80:	xor  	x2,		x1,		x4
PC0xc84:	addi 	x2,		x0,		1251
PC0xc88:	blt  	x7,		x1,		PC0x960
PC0xc8c:	sw   	x8,				-272(x31)
PC0xc90:	sh   	x2,				392(x31)
PC0xc94:	sh   	x3,				300(x31)
PC0xc98:	srli 	x2,		x0,		6
PC0xc9c:	blt  	x3,		x6,		PC0x1e0
PC0xca0:	sb   	x8,				-372(x31)
PC0xca4:	sub  	x7,		x0,		x2
PC0xca8:	sltu 	x5,		x7,		x3
PC0xcac:	sb   	x0,				-88(x31)
PC0xcb0:	mulhu	x5,		x8,		x5
PC0xcb4:	nop  
PC0xcb8:	sw   	x4,				-108(x31)
PC0xcbc:	bne  	x4,		x6,		PC0x5d0
PC0xcc0:	srli 	x6,		x2,		31
PC0xcc4:	mul  	x6,		x1,		x1
PC0xcc8:	sb   	x5,				364(x31)
PC0xccc:	andi 	x6,		x2,		603
PC0xcd0:	mul  	x5,		x2,		x1
PC0xcd4:	sub  	x3,		x3,		x8
PC0xcd8:	sub  	x8,		x6,		x1
PC0xcdc:	sub  	x8,		x3,		x8
PC0xce0:	sw   	x4,				-312(x31)
PC0xce4:	sw   	x8,				-380(x31)
PC0xce8:	or   	x5,		x7,		x1
PC0xcec:	sb   	x3,				104(x31)
PC0xcf0:	sh   	x8,				-8(x31)
PC0xcf4:	mul  	x2,		x3,		x8
PC0xcf8:	sub  	x1,		x1,		x1
PC0xcfc:	sw   	x5,				-16(x31)
PC0xd00:	add  	x7,		x4,		x6
PC0xd04:	sb   	x3,				-36(x31)
wfi