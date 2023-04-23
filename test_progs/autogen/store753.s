addi 	x0,		x0,		-630
addi 	x1,		x0,		-322
addi 	x2,		x0,		1415
addi 	x3,		x0,		-131
addi 	x4,		x0,		861
addi 	x5,		x0,		286
addi 	x6,		x0,		1892
addi 	x7,		x0,		-1316
addi 	x8,		x0,		1712
addi 	x9,		x0,		-940
addi 	x10,	x0,		884
addi 	x11,	x0,		894
addi 	x12,	x0,		1043
addi 	x13,	x0,		1499
addi 	x14,	x0,		835
addi 	x15,	x0,		1478
addi 	x16,	x0,		1916
addi 	x17,	x0,		1516
addi 	x18,	x0,		-61
addi 	x19,	x0,		-1792
addi 	x20,	x0,		1696
addi 	x21,	x0,		1374
addi 	x22,	x0,		1179
addi 	x23,	x0,		209
addi 	x24,	x0,		-801
addi 	x25,	x0,		492
addi 	x26,	x0,		-1818
addi 	x27,	x0,		1508
addi 	x28,	x0,		1908
addi 	x29,	x0,		-1468
addi 	x30,	x0,		735
addi 	x31,	x0,		-1395
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
PC0x88:	sb   	x5,				328(x31)
PC0x8c:	sub  	x7,		x5,		x5
PC0x90:	add  	x5,		x6,		x6
PC0x94:	beq  	x0,		x5,		PC0x338
PC0x98:	nop  
PC0x9c:	ori  	x6,		x0,		-334
PC0xa0:	sw   	x8,				-56(x31)
PC0xa4:	sub  	x4,		x1,		x3
PC0xa8:	ori  	x3,		x6,		20
PC0xac:	sb   	x7,				-196(x31)
PC0xb0:	or   	x3,		x4,		x7
PC0xb4:	sh   	x1,				276(x31)
PC0xb8:	sw   	x4,				132(x31)
PC0xbc:	sub  	x8,		x8,		x5
PC0xc0:	sub  	x1,		x1,		x3
PC0xc4:	sw   	x8,				-268(x31)
PC0xc8:	add  	x1,		x0,		x2
PC0xcc:	sub  	x3,		x1,		x3
PC0xd0:	add  	x2,		x7,		x8
PC0xd4:	nop  
PC0xd8:	slti 	x5,		x1,		1131
PC0xdc:	sb   	x0,				-360(x31)
PC0xe0:	sub  	x6,		x5,		x4
PC0xe4:	sh   	x3,				68(x31)
PC0xe8:	sb   	x0,				-76(x31)
PC0xec:	beq  	x7,		x6,		PC0x2a0
PC0xf0:	add  	x8,		x1,		x0
PC0xf4:	xor  	x6,		x8,		x7
PC0xf8:	sw   	x3,				-140(x31)
PC0xfc:	sw   	x6,				-20(x31)
PC0x100:	mulh 	x8,		x3,		x7
PC0x104:	mulhu	x3,		x7,		x0
PC0x108:	bge  	x6,		x4,		PC0xaf0
PC0x10c:	sub  	x6,		x1,		x5
PC0x110:	mulh 	x8,		x1,		x8
PC0x114:	sb   	x2,				-176(x31)
PC0x118:	add  	x7,		x2,		x1
PC0x11c:	mulhu	x7,		x1,		x1
PC0x120:	add  	x5,		x5,		x1
PC0x124:	bge  	x0,		x7,		PC0xbe4
PC0x128:	or   	x2,		x0,		x7
PC0x12c:	sb   	x2,				-104(x31)
PC0x130:	jal  	x4,				PC0x568
PC0x134:	sra  	x8,		x0,		x4
PC0x138:	bge  	x6,		x8,		PC0x73c
PC0x13c:	sh   	x8,				4(x31)
PC0x140:	jal  	x2,				PC0x4c4
PC0x144:	sub  	x4,		x3,		x4
PC0x148:	sb   	x7,				-204(x31)
PC0x14c:	beq  	x2,		x8,		PC0x980
PC0x150:	sh   	x3,				176(x31)
PC0x154:	mulhu	x4,		x5,		x0
PC0x158:	slti 	x5,		x7,		-1060
PC0x15c:	mulhu	x5,		x6,		x8
PC0x160:	sw   	x4,				348(x31)
PC0x164:	slli 	x6,		x2,		9
PC0x168:	sh   	x5,				324(x31)
PC0x16c:	sh   	x7,				-396(x31)
PC0x170:	sw   	x2,				-336(x31)
PC0x174:	sub  	x6,		x8,		x7
PC0x178:	beq  	x1,		x8,		PC0x7a0
PC0x17c:	sub  	x5,		x6,		x2
PC0x180:	sub  	x5,		x6,		x1
PC0x184:	sw   	x7,				-300(x31)
PC0x188:	slt  	x8,		x5,		x0
PC0x18c:	blt  	x8,		x1,		PC0xaf8
PC0x190:	sub  	x8,		x1,		x1
PC0x194:	sltiu	x1,		x5,		-1342
PC0x198:	blt  	x3,		x5,		PC0x698
PC0x19c:	sw   	x6,				-248(x31)
PC0x1a0:	mul  	x7,		x0,		x8
PC0x1a4:	mulh 	x7,		x8,		x8
PC0x1a8:	sb   	x3,				-224(x31)
PC0x1ac:	add  	x2,		x1,		x0
PC0x1b0:	and  	x8,		x3,		x5
PC0x1b4:	sub  	x4,		x5,		x4
PC0x1b8:	sub  	x3,		x3,		x1
PC0x1bc:	ori  	x7,		x1,		-1238
PC0x1c0:	sw   	x2,				248(x31)
PC0x1c4:	slli 	x1,		x8,		31
PC0x1c8:	sb   	x4,				-144(x31)
PC0x1cc:	bne  	x6,		x0,		PC0x9bc
PC0x1d0:	sub  	x5,		x5,		x3
PC0x1d4:	sh   	x0,				-392(x31)
PC0x1d8:	sw   	x6,				-244(x31)
PC0x1dc:	srai 	x8,		x5,		5
PC0x1e0:	sw   	x0,				-360(x31)
PC0x1e4:	sub  	x5,		x3,		x8
PC0x1e8:	sw   	x4,				320(x31)
PC0x1ec:	bgeu 	x4,		x0,		PC0x15c
PC0x1f0:	bne  	x7,		x1,		PC0x828
PC0x1f4:	sh   	x0,				108(x31)
PC0x1f8:	sb   	x2,				400(x31)
PC0x1fc:	sw   	x1,				4(x31)
PC0x200:	mul  	x2,		x5,		x4
PC0x204:	srli 	x7,		x4,		30
PC0x208:	sw   	x2,				140(x31)
PC0x20c:	srli 	x8,		x3,		29
PC0x210:	sh   	x3,				-260(x31)
PC0x214:	sw   	x3,				-344(x31)
PC0x218:	sltu 	x4,		x3,		x2
PC0x21c:	sw   	x4,				152(x31)
PC0x220:	sh   	x8,				-8(x31)
PC0x224:	sb   	x4,				-276(x31)
PC0x228:	sw   	x2,				-200(x31)
PC0x22c:	bgeu 	x2,		x7,		PC0x474
PC0x230:	srai 	x2,		x4,		12
PC0x234:	add  	x7,		x5,		x0
PC0x238:	sub  	x7,		x1,		x0
PC0x23c:	srai 	x4,		x5,		24
PC0x240:	sb   	x2,				-276(x31)
PC0x244:	sub  	x8,		x8,		x6
PC0x248:	sw   	x0,				168(x31)
PC0x24c:	sh   	x3,				-68(x31)
PC0x250:	sra  	x7,		x8,		x5
PC0x254:	sb   	x7,				-164(x31)
PC0x258:	bne  	x3,		x8,		PC0x234
PC0x25c:	mulhu	x7,		x8,		x8
PC0x260:	sw   	x8,				296(x31)
PC0x264:	sh   	x5,				280(x31)
PC0x268:	sub  	x8,		x0,		x1
PC0x26c:	add  	x8,		x4,		x3
PC0x270:	add  	x8,		x4,		x7
PC0x274:	mulhsu	x5,		x7,		x0
PC0x278:	srl  	x1,		x6,		x5
PC0x27c:	sub  	x2,		x5,		x5
PC0x280:	sw   	x4,				-280(x31)
PC0x284:	sh   	x7,				352(x31)
PC0x288:	sh   	x3,				224(x31)
PC0x28c:	sw   	x0,				-128(x31)
PC0x290:	sub  	x4,		x4,		x1
PC0x294:	sh   	x8,				112(x31)
PC0x298:	sw   	x0,				328(x31)
PC0x29c:	add  	x5,		x6,		x0
PC0x2a0:	sw   	x3,				-200(x31)
PC0x2a4:	blt  	x0,		x2,		PC0x70c
PC0x2a8:	sw   	x6,				-348(x31)
PC0x2ac:	sb   	x7,				232(x31)
PC0x2b0:	bne  	x6,		x1,		PC0x2bc
PC0x2b4:	mulhu	x5,		x8,		x5
PC0x2b8:	sh   	x5,				156(x31)
PC0x2bc:	mul  	x2,		x8,		x2
PC0x2c0:	sw   	x8,				180(x31)
PC0x2c4:	bgeu 	x7,		x3,		PC0xb2c
PC0x2c8:	add  	x6,		x3,		x4
PC0x2cc:	sltiu	x5,		x4,		-223
PC0x2d0:	sh   	x8,				196(x31)
PC0x2d4:	sh   	x6,				-92(x31)
PC0x2d8:	sub  	x7,		x7,		x0
PC0x2dc:	xori 	x7,		x1,		868
PC0x2e0:	sub  	x3,		x4,		x8
PC0x2e4:	sw   	x8,				-60(x31)
PC0x2e8:	sltiu	x8,		x6,		251
PC0x2ec:	and  	x8,		x7,		x7
PC0x2f0:	mulh 	x2,		x0,		x4
PC0x2f4:	sw   	x4,				-264(x31)
PC0x2f8:	slti 	x2,		x3,		4
PC0x2fc:	mulhsu	x8,		x0,		x2
PC0x300:	sb   	x2,				-384(x31)
PC0x304:	add  	x6,		x4,		x0
PC0x308:	sw   	x8,				156(x31)
PC0x30c:	sh   	x8,				248(x31)
PC0x310:	add  	x6,		x7,		x4
PC0x314:	sw   	x7,				-20(x31)
PC0x318:	sb   	x8,				-92(x31)
PC0x31c:	srli 	x7,		x6,		18
PC0x320:	slt  	x4,		x3,		x5
PC0x324:	sb   	x3,				136(x31)
PC0x328:	sub  	x5,		x5,		x5
PC0x32c:	srli 	x8,		x8,		17
PC0x330:	sra  	x8,		x8,		x2
PC0x334:	bltu 	x7,		x3,		PC0x2a8
PC0x338:	xor  	x6,		x2,		x0
PC0x33c:	sh   	x4,				-312(x31)
PC0x340:	add  	x4,		x8,		x7
PC0x344:	bne  	x3,		x5,		PC0x1e4
PC0x348:	srli 	x1,		x3,		10
PC0x34c:	sb   	x0,				-292(x31)
PC0x350:	sh   	x8,				-304(x31)
PC0x354:	addi 	x2,		x2,		-85
PC0x358:	sub  	x5,		x7,		x2
PC0x35c:	addi 	x8,		x7,		-1362
PC0x360:	sh   	x3,				-112(x31)
PC0x364:	srli 	x8,		x5,		13
PC0x368:	bne  	x1,		x8,		PC0x514
PC0x36c:	mulhu	x3,		x7,		x4
PC0x370:	sw   	x6,				-384(x31)
PC0x374:	sub  	x4,		x3,		x5
PC0x378:	sw   	x8,				-316(x31)
PC0x37c:	mul  	x4,		x8,		x7
PC0x380:	add  	x5,		x7,		x8
PC0x384:	add  	x8,		x6,		x1
PC0x388:	sub  	x1,		x5,		x6
PC0x38c:	sh   	x1,				88(x31)
PC0x390:	sw   	x7,				-264(x31)
PC0x394:	sb   	x4,				240(x31)
PC0x398:	sb   	x1,				196(x31)
PC0x39c:	slti 	x7,		x3,		-1703
PC0x3a0:	xor  	x8,		x3,		x7
PC0x3a4:	beq  	x7,		x0,		PC0x1ac
PC0x3a8:	beq  	x7,		x5,		PC0x1dc
PC0x3ac:	sb   	x4,				88(x31)
PC0x3b0:	sh   	x2,				356(x31)
PC0x3b4:	sb   	x6,				-104(x31)
PC0x3b8:	sub  	x5,		x4,		x8
PC0x3bc:	mulhu	x4,		x0,		x6
PC0x3c0:	blt  	x5,		x1,		PC0x318
PC0x3c4:	beq  	x7,		x8,		PC0x8b8
PC0x3c8:	sb   	x2,				260(x31)
PC0x3cc:	mulh 	x7,		x2,		x1
PC0x3d0:	sw   	x3,				400(x31)
PC0x3d4:	sub  	x2,		x1,		x7
PC0x3d8:	sb   	x4,				104(x31)
PC0x3dc:	sltu 	x6,		x7,		x1
PC0x3e0:	sh   	x6,				196(x31)
PC0x3e4:	sub  	x8,		x6,		x0
PC0x3e8:	sw   	x0,				-284(x31)
PC0x3ec:	sh   	x7,				72(x31)
PC0x3f0:	bge  	x1,		x7,		PC0xbf8
PC0x3f4:	addi 	x7,		x4,		257
PC0x3f8:	sh   	x3,				-244(x31)
PC0x3fc:	sb   	x7,				-396(x31)
PC0x400:	sub  	x5,		x0,		x3
PC0x404:	beq  	x1,		x8,		PC0xaf8
PC0x408:	sh   	x4,				132(x31)
PC0x40c:	add  	x5,		x0,		x5
PC0x410:	xor  	x4,		x0,		x2
PC0x414:	sw   	x2,				-296(x31)
PC0x418:	sb   	x7,				312(x31)
PC0x41c:	sltiu	x6,		x6,		-1672
PC0x420:	mulh 	x1,		x5,		x1
PC0x424:	mulhu	x2,		x7,		x7
PC0x428:	sub  	x7,		x7,		x6
PC0x42c:	sh   	x2,				124(x31)
PC0x430:	sb   	x5,				196(x31)
PC0x434:	sb   	x4,				-108(x31)
PC0x438:	mul  	x8,		x7,		x4
PC0x43c:	sw   	x4,				88(x31)
PC0x440:	jal  	x6,				PC0x350
PC0x444:	add  	x5,		x2,		x6
PC0x448:	sh   	x0,				-388(x31)
PC0x44c:	sw   	x4,				-192(x31)
PC0x450:	sw   	x2,				-276(x31)
PC0x454:	sub  	x2,		x1,		x2
PC0x458:	mul  	x3,		x8,		x2
PC0x45c:	sub  	x2,		x5,		x3
PC0x460:	sub  	x3,		x3,		x8
PC0x464:	xori 	x4,		x3,		-284
PC0x468:	srli 	x3,		x0,		16
PC0x46c:	sub  	x6,		x2,		x6
PC0x470:	sb   	x0,				332(x31)
PC0x474:	sw   	x1,				-280(x31)
PC0x478:	slt  	x6,		x1,		x5
PC0x47c:	sb   	x4,				-304(x31)
PC0x480:	addi 	x2,		x5,		-245
PC0x484:	beq  	x2,		x6,		PC0xc10
PC0x488:	sra  	x2,		x7,		x5
PC0x48c:	sub  	x2,		x6,		x8
PC0x490:	sh   	x7,				120(x31)
PC0x494:	xori 	x4,		x2,		-1939
PC0x498:	bne  	x5,		x2,		PC0x12c
PC0x49c:	sh   	x4,				336(x31)
PC0x4a0:	add  	x2,		x3,		x6
PC0x4a4:	sb   	x5,				376(x31)
PC0x4a8:	bge  	x4,		x7,		PC0x814
PC0x4ac:	add  	x8,		x2,		x2
PC0x4b0:	and  	x7,		x1,		x2
PC0x4b4:	jal  	x6,				PC0x4c4
PC0x4b8:	sh   	x1,				328(x31)
PC0x4bc:	sh   	x2,				-40(x31)
PC0x4c0:	sw   	x8,				84(x31)
PC0x4c4:	or   	x3,		x3,		x2
PC0x4c8:	add  	x7,		x4,		x1
PC0x4cc:	sw   	x7,				-136(x31)
PC0x4d0:	sw   	x0,				-180(x31)
PC0x4d4:	ori  	x2,		x4,		-1778
PC0x4d8:	add  	x8,		x5,		x5
PC0x4dc:	sh   	x8,				-88(x31)
PC0x4e0:	sh   	x6,				-216(x31)
PC0x4e4:	bge  	x8,		x4,		PC0x2e0
PC0x4e8:	mulh 	x4,		x7,		x3
PC0x4ec:	sw   	x2,				84(x31)
PC0x4f0:	add  	x7,		x1,		x4
PC0x4f4:	andi 	x3,		x6,		1193
PC0x4f8:	sw   	x7,				-112(x31)
PC0x4fc:	sh   	x2,				316(x31)
PC0x500:	add  	x8,		x1,		x3
PC0x504:	mulh 	x2,		x7,		x2
PC0x508:	mul  	x2,		x6,		x7
PC0x50c:	sh   	x4,				-200(x31)
PC0x510:	sb   	x2,				76(x31)
PC0x514:	xor  	x1,		x7,		x1
PC0x518:	sh   	x3,				-244(x31)
PC0x51c:	or   	x5,		x0,		x8
PC0x520:	sb   	x4,				-288(x31)
PC0x524:	mulh 	x6,		x2,		x7
PC0x528:	sh   	x3,				44(x31)
PC0x52c:	slti 	x1,		x2,		1205
PC0x530:	mul  	x1,		x1,		x8
PC0x534:	sub  	x4,		x5,		x6
PC0x538:	and  	x4,		x0,		x6
PC0x53c:	sb   	x6,				68(x31)
PC0x540:	sw   	x1,				-188(x31)
PC0x544:	bge  	x1,		x4,		PC0x73c
PC0x548:	sh   	x3,				132(x31)
PC0x54c:	mulh 	x3,		x0,		x8
PC0x550:	xor  	x5,		x7,		x8
PC0x554:	mulh 	x5,		x4,		x0
PC0x558:	beq  	x4,		x6,		PC0x150
PC0x55c:	sub  	x8,		x8,		x5
PC0x560:	sh   	x6,				-48(x31)
PC0x564:	add  	x4,		x1,		x7
PC0x568:	mulhsu	x6,		x2,		x0
PC0x56c:	add  	x3,		x8,		x4
PC0x570:	add  	x2,		x8,		x1
PC0x574:	sb   	x5,				-8(x31)
PC0x578:	sb   	x3,				-12(x31)
PC0x57c:	mul  	x3,		x3,		x0
PC0x580:	sw   	x5,				176(x31)
PC0x584:	sw   	x3,				-144(x31)
PC0x588:	slli 	x2,		x1,		19
PC0x58c:	sub  	x3,		x7,		x4
PC0x590:	sra  	x4,		x1,		x1
PC0x594:	or   	x1,		x0,		x4
PC0x598:	sw   	x5,				132(x31)
PC0x59c:	jal  	x2,				PC0x52c
PC0x5a0:	sub  	x6,		x0,		x6
PC0x5a4:	bge  	x2,		x1,		PC0x46c
PC0x5a8:	xor  	x6,		x5,		x8
PC0x5ac:	sw   	x3,				-4(x31)
PC0x5b0:	sw   	x4,				20(x31)
PC0x5b4:	sub  	x1,		x6,		x5
PC0x5b8:	sb   	x5,				-192(x31)
PC0x5bc:	sub  	x6,		x8,		x4
PC0x5c0:	mul  	x5,		x7,		x3
PC0x5c4:	add  	x7,		x2,		x6
PC0x5c8:	sub  	x7,		x5,		x6
PC0x5cc:	mulhsu	x2,		x7,		x2
PC0x5d0:	sub  	x8,		x5,		x6
PC0x5d4:	beq  	x8,		x4,		PC0x750
PC0x5d8:	mulh 	x7,		x3,		x3
PC0x5dc:	add  	x5,		x3,		x8
PC0x5e0:	sb   	x5,				-312(x31)
PC0x5e4:	add  	x2,		x1,		x1
PC0x5e8:	bge  	x3,		x2,		PC0x2c0
PC0x5ec:	sb   	x2,				56(x31)
PC0x5f0:	beq  	x3,		x4,		PC0x630
PC0x5f4:	mul  	x3,		x3,		x0
PC0x5f8:	mulhu	x4,		x1,		x5
PC0x5fc:	mulh 	x8,		x2,		x3
PC0x600:	blt  	x6,		x3,		PC0x5dc
PC0x604:	add  	x6,		x6,		x0
PC0x608:	slt  	x3,		x2,		x0
PC0x60c:	sll  	x5,		x1,		x1
PC0x610:	mulhu	x4,		x7,		x7
PC0x614:	mul  	x8,		x2,		x4
PC0x618:	mulh 	x2,		x7,		x2
PC0x61c:	or   	x8,		x5,		x6
PC0x620:	and  	x2,		x6,		x8
PC0x624:	mul  	x7,		x4,		x8
PC0x628:	xori 	x8,		x4,		-1932
PC0x62c:	xori 	x4,		x6,		52
PC0x630:	mulh 	x6,		x4,		x3
PC0x634:	bge  	x3,		x5,		PC0xd0
PC0x638:	slt  	x5,		x4,		x3
PC0x63c:	blt  	x8,		x1,		PC0xc78
PC0x640:	sb   	x0,				-280(x31)
PC0x644:	sh   	x5,				-240(x31)
PC0x648:	sw   	x0,				144(x31)
PC0x64c:	srl  	x8,		x0,		x1
PC0x650:	mul  	x8,		x5,		x5
PC0x654:	sub  	x6,		x8,		x5
PC0x658:	add  	x6,		x0,		x4
PC0x65c:	sw   	x8,				-272(x31)
PC0x660:	sh   	x1,				256(x31)
PC0x664:	addi 	x1,		x5,		558
PC0x668:	jal  	x7,				PC0x524
PC0x66c:	blt  	x2,		x0,		PC0xbbc
PC0x670:	mulh 	x1,		x0,		x8
PC0x674:	bge  	x4,		x6,		PC0x1a4
PC0x678:	sw   	x7,				-256(x31)
PC0x67c:	sb   	x6,				-348(x31)
PC0x680:	sw   	x6,				60(x31)
PC0x684:	add  	x6,		x3,		x5
PC0x688:	sw   	x6,				-376(x31)
PC0x68c:	nop  
PC0x690:	sb   	x8,				-356(x31)
PC0x694:	sw   	x5,				124(x31)
PC0x698:	sb   	x0,				12(x31)
PC0x69c:	sub  	x5,		x2,		x3
PC0x6a0:	sh   	x7,				340(x31)
PC0x6a4:	sb   	x1,				184(x31)
PC0x6a8:	sub  	x6,		x0,		x6
PC0x6ac:	sb   	x0,				168(x31)
PC0x6b0:	andi 	x6,		x4,		535
PC0x6b4:	mulhsu	x1,		x5,		x8
PC0x6b8:	bge  	x0,		x1,		PC0x95c
PC0x6bc:	sub  	x2,		x1,		x0
PC0x6c0:	sh   	x3,				76(x31)
PC0x6c4:	sw   	x1,				68(x31)
PC0x6c8:	add  	x2,		x5,		x1
PC0x6cc:	sw   	x4,				64(x31)
PC0x6d0:	sw   	x5,				276(x31)
PC0x6d4:	add  	x1,		x2,		x2
PC0x6d8:	mulhu	x1,		x8,		x2
PC0x6dc:	nop  
PC0x6e0:	xori 	x4,		x2,		1002
PC0x6e4:	beq  	x4,		x2,		PC0x598
PC0x6e8:	add  	x3,		x5,		x8
PC0x6ec:	andi 	x2,		x0,		-146
PC0x6f0:	beq  	x0,		x4,		PC0x344
PC0x6f4:	mul  	x3,		x7,		x7
PC0x6f8:	sltu 	x3,		x4,		x3
PC0x6fc:	mulh 	x1,		x4,		x0
PC0x700:	bne  	x7,		x5,		PC0x7ac
PC0x704:	add  	x4,		x0,		x8
PC0x708:	sltiu	x6,		x0,		469
PC0x70c:	sltiu	x8,		x8,		-557
PC0x710:	add  	x3,		x0,		x0
PC0x714:	mul  	x2,		x5,		x2
PC0x718:	bne  	x5,		x0,		PC0x404
PC0x71c:	sw   	x3,				-140(x31)
PC0x720:	sw   	x1,				-336(x31)
PC0x724:	sub  	x2,		x8,		x2
PC0x728:	mulhu	x6,		x1,		x0
PC0x72c:	sw   	x4,				-152(x31)
PC0x730:	sw   	x4,				72(x31)
PC0x734:	sb   	x5,				328(x31)
PC0x738:	sw   	x2,				288(x31)
PC0x73c:	sw   	x7,				128(x31)
PC0x740:	sw   	x1,				-56(x31)
PC0x744:	bltu 	x1,		x3,		PC0x248
PC0x748:	sh   	x7,				336(x31)
PC0x74c:	add  	x1,		x4,		x8
PC0x750:	andi 	x3,		x4,		-1953
PC0x754:	add  	x6,		x0,		x2
PC0x758:	sb   	x7,				-12(x31)
PC0x75c:	beq  	x1,		x8,		PC0x570
PC0x760:	sw   	x7,				96(x31)
PC0x764:	add  	x7,		x7,		x7
PC0x768:	sub  	x2,		x0,		x6
PC0x76c:	bltu 	x6,		x1,		PC0x4bc
PC0x770:	sw   	x7,				364(x31)
PC0x774:	sh   	x2,				-356(x31)
PC0x778:	mulhsu	x5,		x3,		x5
PC0x77c:	mul  	x1,		x7,		x3
PC0x780:	sll  	x1,		x4,		x3
PC0x784:	sw   	x6,				-100(x31)
PC0x788:	sh   	x0,				-288(x31)
PC0x78c:	xor  	x6,		x7,		x1
PC0x790:	bgeu 	x2,		x0,		PC0x86c
PC0x794:	addi 	x7,		x8,		-1774
PC0x798:	sb   	x0,				-356(x31)
PC0x79c:	sh   	x1,				-188(x31)
PC0x7a0:	add  	x8,		x0,		x1
PC0x7a4:	mulhsu	x1,		x0,		x7
PC0x7a8:	sub  	x4,		x6,		x4
PC0x7ac:	mulh 	x5,		x2,		x8
PC0x7b0:	bge  	x1,		x5,		PC0x7b0
PC0x7b4:	mulhsu	x8,		x2,		x2
PC0x7b8:	mul  	x2,		x5,		x6
PC0x7bc:	sw   	x4,				-68(x31)
PC0x7c0:	sb   	x3,				120(x31)
PC0x7c4:	slli 	x4,		x3,		10
PC0x7c8:	beq  	x4,		x7,		PC0x8d0
PC0x7cc:	sb   	x5,				-172(x31)
PC0x7d0:	sub  	x8,		x6,		x6
PC0x7d4:	add  	x4,		x4,		x1
PC0x7d8:	bgeu 	x7,		x4,		PC0xb4c
PC0x7dc:	bltu 	x7,		x8,		PC0xb9c
PC0x7e0:	mulhu	x4,		x0,		x2
PC0x7e4:	xor  	x5,		x1,		x7
PC0x7e8:	sh   	x5,				232(x31)
PC0x7ec:	sub  	x2,		x2,		x7
PC0x7f0:	xor  	x3,		x8,		x4
PC0x7f4:	sb   	x5,				-152(x31)
PC0x7f8:	add  	x2,		x0,		x2
PC0x7fc:	sh   	x4,				-76(x31)
PC0x800:	add  	x2,		x2,		x8
PC0x804:	blt  	x6,		x4,		PC0x248
PC0x808:	and  	x7,		x0,		x6
PC0x80c:	sw   	x0,				-108(x31)
PC0x810:	sb   	x2,				116(x31)
PC0x814:	bne  	x2,		x8,		PC0xccc
PC0x818:	sb   	x3,				212(x31)
PC0x81c:	sub  	x5,		x2,		x5
PC0x820:	slt  	x2,		x5,		x4
PC0x824:	sub  	x1,		x7,		x6
PC0x828:	add  	x5,		x0,		x5
PC0x82c:	sh   	x5,				-208(x31)
PC0x830:	jal  	x8,				PC0x74c
PC0x834:	add  	x1,		x3,		x1
PC0x838:	slti 	x8,		x5,		-462
PC0x83c:	nop  
PC0x840:	sltu 	x8,		x4,		x1
PC0x844:	sh   	x4,				-348(x31)
PC0x848:	sh   	x7,				-120(x31)
PC0x84c:	add  	x5,		x6,		x3
PC0x850:	mulhu	x6,		x1,		x1
PC0x854:	sub  	x1,		x0,		x6
PC0x858:	sw   	x3,				60(x31)
PC0x85c:	xor  	x3,		x5,		x1
PC0x860:	mul  	x7,		x3,		x6
PC0x864:	add  	x5,		x7,		x3
PC0x868:	jal  	x3,				PC0x868
PC0x86c:	addi 	x5,		x0,		1650
PC0x870:	sw   	x2,				176(x31)
PC0x874:	blt  	x2,		x3,		PC0xcf8
PC0x878:	sb   	x8,				124(x31)
PC0x87c:	add  	x3,		x3,		x0
PC0x880:	mul  	x5,		x8,		x5
PC0x884:	jal  	x8,				PC0x6dc
PC0x888:	addi 	x5,		x8,		1311
PC0x88c:	ori  	x6,		x3,		-818
PC0x890:	mul  	x6,		x5,		x3
PC0x894:	bne  	x3,		x4,		PC0x6d0
PC0x898:	mulhsu	x8,		x2,		x6
PC0x89c:	add  	x1,		x8,		x5
PC0x8a0:	sb   	x3,				-244(x31)
PC0x8a4:	bge  	x1,		x3,		PC0x110
PC0x8a8:	xor  	x7,		x8,		x2
PC0x8ac:	add  	x8,		x0,		x6
PC0x8b0:	sub  	x3,		x4,		x3
PC0x8b4:	sub  	x2,		x1,		x2
PC0x8b8:	sb   	x2,				356(x31)
PC0x8bc:	slt  	x3,		x7,		x6
PC0x8c0:	add  	x2,		x8,		x5
PC0x8c4:	sub  	x3,		x0,		x7
PC0x8c8:	sub  	x1,		x7,		x1
PC0x8cc:	slli 	x7,		x3,		7
PC0x8d0:	mulhu	x1,		x6,		x3
PC0x8d4:	sw   	x5,				32(x31)
PC0x8d8:	sh   	x2,				-292(x31)
PC0x8dc:	sw   	x8,				-364(x31)
PC0x8e0:	sw   	x1,				-136(x31)
PC0x8e4:	mulhsu	x4,		x1,		x1
PC0x8e8:	slti 	x5,		x6,		-1228
PC0x8ec:	slli 	x1,		x3,		24
PC0x8f0:	mulh 	x7,		x6,		x2
PC0x8f4:	sh   	x4,				372(x31)
PC0x8f8:	sh   	x6,				104(x31)
PC0x8fc:	sw   	x3,				28(x31)
PC0x900:	xori 	x6,		x8,		-1342
PC0x904:	mulh 	x3,		x6,		x7
PC0x908:	sh   	x2,				400(x31)
PC0x90c:	sw   	x5,				296(x31)
PC0x910:	sh   	x1,				240(x31)
PC0x914:	or   	x8,		x4,		x8
PC0x918:	and  	x1,		x5,		x2
PC0x91c:	sw   	x8,				-204(x31)
PC0x920:	sh   	x0,				-108(x31)
PC0x924:	sw   	x2,				-324(x31)
PC0x928:	sb   	x6,				60(x31)
PC0x92c:	sh   	x6,				-376(x31)
PC0x930:	sb   	x2,				-212(x31)
PC0x934:	sb   	x0,				-12(x31)
PC0x938:	sw   	x2,				-356(x31)
PC0x93c:	sb   	x7,				228(x31)
PC0x940:	sb   	x5,				104(x31)
PC0x944:	sub  	x5,		x6,		x3
PC0x948:	sb   	x0,				156(x31)
PC0x94c:	sw   	x2,				-36(x31)
PC0x950:	sb   	x6,				-232(x31)
PC0x954:	sub  	x3,		x5,		x8
PC0x958:	slli 	x6,		x7,		3
PC0x95c:	mul  	x2,		x3,		x7
PC0x960:	addi 	x7,		x6,		-195
PC0x964:	sh   	x4,				264(x31)
PC0x968:	mul  	x4,		x8,		x2
PC0x96c:	mulhu	x1,		x1,		x4
PC0x970:	sw   	x8,				-12(x31)
PC0x974:	bltu 	x1,		x2,		PC0x79c
PC0x978:	mul  	x7,		x1,		x1
PC0x97c:	bne  	x6,		x8,		PC0x97c
PC0x980:	add  	x7,		x7,		x6
PC0x984:	sb   	x3,				-28(x31)
PC0x988:	xor  	x2,		x0,		x5
PC0x98c:	jal  	x5,				PC0x420
PC0x990:	mulh 	x8,		x1,		x1
PC0x994:	sub  	x7,		x4,		x0
PC0x998:	sub  	x3,		x4,		x7
PC0x99c:	add  	x4,		x7,		x0
PC0x9a0:	sub  	x6,		x5,		x6
PC0x9a4:	and  	x3,		x5,		x7
PC0x9a8:	sw   	x6,				244(x31)
PC0x9ac:	bgeu 	x1,		x0,		PC0x654
PC0x9b0:	bgeu 	x8,		x2,		PC0x694
PC0x9b4:	addi 	x5,		x8,		-862
PC0x9b8:	sb   	x2,				312(x31)
PC0x9bc:	add  	x1,		x6,		x3
PC0x9c0:	bgeu 	x6,		x1,		PC0xd8
PC0x9c4:	sltiu	x3,		x5,		-1525
PC0x9c8:	add  	x4,		x1,		x0
PC0x9cc:	srl  	x8,		x1,		x1
PC0x9d0:	sh   	x4,				-288(x31)
PC0x9d4:	srai 	x1,		x0,		25
PC0x9d8:	sw   	x4,				356(x31)
PC0x9dc:	ori  	x1,		x2,		1703
PC0x9e0:	sw   	x6,				-104(x31)
PC0x9e4:	sb   	x7,				112(x31)
PC0x9e8:	sh   	x2,				332(x31)
PC0x9ec:	sub  	x1,		x1,		x4
PC0x9f0:	xori 	x2,		x6,		1126
PC0x9f4:	blt  	x5,		x7,		PC0x780
PC0x9f8:	sh   	x0,				204(x31)
PC0x9fc:	sub  	x4,		x5,		x0
PC0xa00:	slli 	x3,		x0,		7
PC0xa04:	sb   	x6,				380(x31)
PC0xa08:	sh   	x0,				40(x31)
PC0xa0c:	add  	x2,		x6,		x6
PC0xa10:	sw   	x1,				372(x31)
PC0xa14:	sh   	x7,				184(x31)
PC0xa18:	bltu 	x3,		x7,		PC0x7c4
PC0xa1c:	add  	x5,		x5,		x1
PC0xa20:	sb   	x7,				292(x31)
PC0xa24:	sub  	x1,		x5,		x1
PC0xa28:	mul  	x2,		x5,		x1
PC0xa2c:	bne  	x7,		x4,		PC0xb7c
PC0xa30:	sw   	x4,				-16(x31)
PC0xa34:	mulhsu	x8,		x2,		x8
PC0xa38:	sb   	x7,				4(x31)
PC0xa3c:	sb   	x8,				20(x31)
PC0xa40:	jal  	x5,				PC0xa48
PC0xa44:	blt  	x4,		x1,		PC0xba4
PC0xa48:	andi 	x6,		x4,		1148
PC0xa4c:	mulh 	x8,		x2,		x6
PC0xa50:	mulhsu	x7,		x0,		x4
PC0xa54:	sh   	x1,				-240(x31)
PC0xa58:	sb   	x8,				24(x31)
PC0xa5c:	mulh 	x7,		x4,		x2
PC0xa60:	sub  	x1,		x0,		x8
PC0xa64:	slti 	x4,		x5,		1888
PC0xa68:	sb   	x1,				388(x31)
PC0xa6c:	mulh 	x3,		x7,		x0
PC0xa70:	mulh 	x1,		x4,		x7
PC0xa74:	sub  	x5,		x7,		x1
PC0xa78:	sb   	x6,				-200(x31)
PC0xa7c:	add  	x8,		x8,		x8
PC0xa80:	sh   	x2,				44(x31)
PC0xa84:	sb   	x1,				320(x31)
PC0xa88:	sb   	x6,				-244(x31)
PC0xa8c:	sw   	x1,				-348(x31)
PC0xa90:	bge  	x5,		x4,		PC0x670
PC0xa94:	sw   	x3,				-112(x31)
PC0xa98:	sh   	x1,				232(x31)
PC0xa9c:	sh   	x7,				124(x31)
PC0xaa0:	sub  	x8,		x2,		x5
PC0xaa4:	add  	x3,		x3,		x7
PC0xaa8:	sub  	x1,		x4,		x8
PC0xaac:	sub  	x4,		x2,		x8
PC0xab0:	sub  	x1,		x6,		x2
PC0xab4:	srli 	x8,		x4,		3
PC0xab8:	or   	x6,		x3,		x3
PC0xabc:	sw   	x3,				-252(x31)
PC0xac0:	beq  	x4,		x1,		PC0x6b0
PC0xac4:	add  	x2,		x7,		x8
PC0xac8:	sw   	x3,				116(x31)
PC0xacc:	sb   	x0,				-336(x31)
PC0xad0:	jal  	x3,				PC0x4b8
PC0xad4:	blt  	x6,		x8,		PC0x770
PC0xad8:	mulhu	x7,		x3,		x4
PC0xadc:	bge  	x8,		x6,		PC0x9fc
PC0xae0:	sra  	x1,		x2,		x4
PC0xae4:	sw   	x8,				284(x31)
PC0xae8:	sh   	x7,				256(x31)
PC0xaec:	sub  	x6,		x6,		x1
PC0xaf0:	sh   	x7,				-384(x31)
PC0xaf4:	mul  	x3,		x7,		x5
PC0xaf8:	sub  	x4,		x3,		x7
PC0xafc:	xori 	x1,		x5,		-1848
PC0xb00:	add  	x4,		x6,		x0
PC0xb04:	sb   	x0,				68(x31)
PC0xb08:	sw   	x3,				-112(x31)
PC0xb0c:	sw   	x2,				-336(x31)
PC0xb10:	sb   	x4,				-152(x31)
PC0xb14:	sw   	x0,				-140(x31)
PC0xb18:	srl  	x7,		x2,		x1
PC0xb1c:	sb   	x7,				224(x31)
PC0xb20:	ori  	x8,		x6,		1536
PC0xb24:	sh   	x0,				-104(x31)
PC0xb28:	bge  	x2,		x5,		PC0x5a8
PC0xb2c:	mulh 	x3,		x7,		x5
PC0xb30:	sw   	x8,				-400(x31)
PC0xb34:	sw   	x0,				-196(x31)
PC0xb38:	sb   	x8,				164(x31)
PC0xb3c:	jal  	x3,				PC0x204
PC0xb40:	mulh 	x3,		x0,		x8
PC0xb44:	sb   	x0,				-184(x31)
PC0xb48:	sh   	x2,				-352(x31)
PC0xb4c:	add  	x2,		x5,		x1
PC0xb50:	sb   	x5,				396(x31)
PC0xb54:	mul  	x8,		x5,		x7
PC0xb58:	sra  	x8,		x8,		x5
PC0xb5c:	sra  	x3,		x6,		x7
PC0xb60:	sb   	x2,				-248(x31)
PC0xb64:	sb   	x6,				20(x31)
PC0xb68:	mulhu	x4,		x6,		x1
PC0xb6c:	sh   	x3,				212(x31)
PC0xb70:	bge  	x8,		x4,		PC0x2d0
PC0xb74:	and  	x5,		x1,		x2
PC0xb78:	sb   	x0,				328(x31)
PC0xb7c:	sh   	x7,				-4(x31)
PC0xb80:	add  	x3,		x4,		x3
PC0xb84:	sb   	x3,				-380(x31)
PC0xb88:	sw   	x6,				264(x31)
PC0xb8c:	sh   	x6,				76(x31)
PC0xb90:	bge  	x4,		x8,		PC0xc10
PC0xb94:	sub  	x5,		x6,		x8
PC0xb98:	sh   	x6,				-196(x31)
PC0xb9c:	sh   	x0,				-156(x31)
PC0xba0:	sb   	x4,				-200(x31)
PC0xba4:	sh   	x8,				168(x31)
PC0xba8:	sw   	x2,				-44(x31)
PC0xbac:	sb   	x0,				384(x31)
PC0xbb0:	srai 	x2,		x3,		5
PC0xbb4:	sw   	x2,				-96(x31)
PC0xbb8:	add  	x2,		x8,		x3
PC0xbbc:	sh   	x6,				-328(x31)
PC0xbc0:	bge  	x5,		x3,		PC0x340
PC0xbc4:	nop  
PC0xbc8:	sub  	x8,		x6,		x6
PC0xbcc:	nop  
PC0xbd0:	sw   	x7,				-216(x31)
PC0xbd4:	add  	x1,		x2,		x4
PC0xbd8:	sw   	x5,				56(x31)
PC0xbdc:	addi 	x3,		x5,		-487
PC0xbe0:	add  	x8,		x8,		x8
PC0xbe4:	sub  	x6,		x4,		x6
PC0xbe8:	jal  	x6,				PC0xc84
PC0xbec:	add  	x5,		x2,		x0
PC0xbf0:	sh   	x2,				-96(x31)
PC0xbf4:	mulh 	x3,		x1,		x5
PC0xbf8:	andi 	x5,		x4,		1686
PC0xbfc:	sw   	x5,				-328(x31)
PC0xc00:	add  	x3,		x0,		x1
PC0xc04:	sll  	x6,		x0,		x6
PC0xc08:	beq  	x1,		x3,		PC0x5a0
PC0xc0c:	bgeu 	x5,		x4,		PC0x8a0
PC0xc10:	sw   	x5,				-356(x31)
PC0xc14:	sw   	x0,				-248(x31)
PC0xc18:	addi 	x4,		x5,		-1450
PC0xc1c:	sra  	x8,		x6,		x4
PC0xc20:	sh   	x6,				-268(x31)
PC0xc24:	sb   	x6,				-368(x31)
PC0xc28:	sh   	x4,				-320(x31)
PC0xc2c:	sw   	x4,				-180(x31)
PC0xc30:	sh   	x0,				264(x31)
PC0xc34:	sh   	x7,				-292(x31)
PC0xc38:	sub  	x4,		x7,		x8
PC0xc3c:	mulhsu	x8,		x8,		x7
PC0xc40:	add  	x8,		x4,		x0
PC0xc44:	sh   	x5,				104(x31)
PC0xc48:	sub  	x7,		x7,		x7
PC0xc4c:	mul  	x2,		x7,		x7
PC0xc50:	slti 	x3,		x0,		888
PC0xc54:	bne  	x4,		x0,		PC0x5dc
PC0xc58:	add  	x5,		x3,		x5
PC0xc5c:	slti 	x3,		x6,		-1032
PC0xc60:	mulhu	x2,		x0,		x7
PC0xc64:	mul  	x8,		x0,		x5
PC0xc68:	sh   	x0,				280(x31)
PC0xc6c:	srli 	x8,		x1,		29
PC0xc70:	add  	x8,		x4,		x7
PC0xc74:	sb   	x3,				-72(x31)
PC0xc78:	and  	x3,		x0,		x5
PC0xc7c:	srai 	x8,		x2,		24
PC0xc80:	sw   	x5,				388(x31)
PC0xc84:	beq  	x3,		x6,		PC0x554
PC0xc88:	bgeu 	x7,		x8,		PC0x6dc
PC0xc8c:	mulhu	x3,		x7,		x0
PC0xc90:	sb   	x4,				-296(x31)
PC0xc94:	add  	x2,		x1,		x5
PC0xc98:	bge  	x7,		x3,		PC0xa8c
PC0xc9c:	sb   	x5,				4(x31)
PC0xca0:	sb   	x1,				152(x31)
PC0xca4:	sb   	x4,				344(x31)
PC0xca8:	addi 	x8,		x4,		1618
PC0xcac:	sw   	x0,				116(x31)
PC0xcb0:	xori 	x6,		x0,		1305
PC0xcb4:	sh   	x5,				232(x31)
PC0xcb8:	sh   	x7,				-84(x31)
PC0xcbc:	add  	x3,		x5,		x5
PC0xcc0:	srl  	x4,		x0,		x2
PC0xcc4:	add  	x2,		x5,		x5
PC0xcc8:	sw   	x5,				-372(x31)
PC0xccc:	blt  	x8,		x5,		PC0xc48
PC0xcd0:	mulh 	x5,		x8,		x7
PC0xcd4:	sub  	x8,		x3,		x7
PC0xcd8:	add  	x7,		x6,		x7
PC0xcdc:	mulhu	x7,		x1,		x6
PC0xce0:	sw   	x7,				-340(x31)
PC0xce4:	sw   	x6,				56(x31)
PC0xce8:	addi 	x1,		x4,		653
PC0xcec:	sw   	x0,				-252(x31)
PC0xcf0:	nop  
PC0xcf4:	add  	x1,		x5,		x2
PC0xcf8:	addi 	x7,		x7,		-891
PC0xcfc:	sh   	x3,				-356(x31)
PC0xd00:	blt  	x0,		x2,		PC0xa24
PC0xd04:	sub  	x4,		x7,		x0
wfi