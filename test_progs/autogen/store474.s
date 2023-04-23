addi 	x0,		x0,		-664
addi 	x1,		x0,		356
addi 	x2,		x0,		362
addi 	x3,		x0,		734
addi 	x4,		x0,		-1449
addi 	x5,		x0,		-1261
addi 	x6,		x0,		871
addi 	x7,		x0,		-770
addi 	x8,		x0,		-374
addi 	x9,		x0,		-1264
addi 	x10,	x0,		-76
addi 	x11,	x0,		-246
addi 	x12,	x0,		1316
addi 	x13,	x0,		-1001
addi 	x14,	x0,		1587
addi 	x15,	x0,		-1886
addi 	x16,	x0,		-1975
addi 	x17,	x0,		-1637
addi 	x18,	x0,		1227
addi 	x19,	x0,		-100
addi 	x20,	x0,		1809
addi 	x21,	x0,		236
addi 	x22,	x0,		-1435
addi 	x23,	x0,		816
addi 	x24,	x0,		127
addi 	x25,	x0,		1110
addi 	x26,	x0,		-1398
addi 	x27,	x0,		1656
addi 	x28,	x0,		1207
addi 	x29,	x0,		1549
addi 	x30,	x0,		1483
addi 	x31,	x0,		-745
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
PC0x88:	jal  	x6,				PC0x8d4
PC0x8c:	sb   	x4,				320(x31)
PC0x90:	sh   	x8,				-400(x31)
PC0x94:	sb   	x2,				-172(x31)
PC0x98:	add  	x8,		x1,		x7
PC0x9c:	sh   	x1,				364(x31)
PC0xa0:	sw   	x0,				-140(x31)
PC0xa4:	beq  	x5,		x4,		PC0x25c
PC0xa8:	sh   	x0,				-204(x31)
PC0xac:	srli 	x8,		x4,		21
PC0xb0:	sb   	x7,				-104(x31)
PC0xb4:	sh   	x6,				-140(x31)
PC0xb8:	addi 	x6,		x4,		-494
PC0xbc:	add  	x5,		x6,		x0
PC0xc0:	bge  	x0,		x5,		PC0xb0
PC0xc4:	sh   	x4,				152(x31)
PC0xc8:	bge  	x0,		x7,		PC0xcec
PC0xcc:	mulh 	x3,		x2,		x7
PC0xd0:	sb   	x4,				-360(x31)
PC0xd4:	sub  	x1,		x0,		x3
PC0xd8:	mulh 	x8,		x4,		x8
PC0xdc:	bne  	x5,		x6,		PC0x9c4
PC0xe0:	sh   	x4,				-120(x31)
PC0xe4:	blt  	x8,		x5,		PC0xc48
PC0xe8:	sub  	x8,		x2,		x3
PC0xec:	sw   	x7,				332(x31)
PC0xf0:	srai 	x6,		x0,		19
PC0xf4:	mulh 	x5,		x0,		x2
PC0xf8:	andi 	x1,		x7,		-1706
PC0xfc:	mul  	x5,		x0,		x8
PC0x100:	sb   	x0,				20(x31)
PC0x104:	blt  	x5,		x3,		PC0xba8
PC0x108:	sb   	x1,				312(x31)
PC0x10c:	sb   	x6,				276(x31)
PC0x110:	srli 	x1,		x8,		12
PC0x114:	sh   	x8,				-364(x31)
PC0x118:	bge  	x4,		x5,		PC0xbe0
PC0x11c:	srl  	x1,		x8,		x0
PC0x120:	srl  	x1,		x5,		x2
PC0x124:	sub  	x2,		x1,		x2
PC0x128:	mulh 	x3,		x3,		x7
PC0x12c:	xor  	x8,		x0,		x2
PC0x130:	add  	x5,		x3,		x8
PC0x134:	sw   	x5,				136(x31)
PC0x138:	mul  	x1,		x7,		x8
PC0x13c:	sw   	x5,				264(x31)
PC0x140:	sb   	x6,				184(x31)
PC0x144:	sb   	x5,				-148(x31)
PC0x148:	sb   	x0,				332(x31)
PC0x14c:	sb   	x6,				144(x31)
PC0x150:	sh   	x4,				-200(x31)
PC0x154:	sb   	x8,				-332(x31)
PC0x158:	sub  	x8,		x8,		x1
PC0x15c:	and  	x3,		x4,		x4
PC0x160:	sub  	x2,		x1,		x2
PC0x164:	sb   	x1,				40(x31)
PC0x168:	sh   	x1,				352(x31)
PC0x16c:	sw   	x5,				-204(x31)
PC0x170:	bge  	x3,		x0,		PC0xb2c
PC0x174:	sh   	x5,				-32(x31)
PC0x178:	sh   	x3,				336(x31)
PC0x17c:	blt  	x4,		x8,		PC0x748
PC0x180:	sub  	x7,		x6,		x0
PC0x184:	sh   	x5,				-140(x31)
PC0x188:	beq  	x0,		x8,		PC0x964
PC0x18c:	add  	x4,		x8,		x1
PC0x190:	mulh 	x6,		x7,		x6
PC0x194:	bge  	x1,		x5,		PC0x5f8
PC0x198:	mulhsu	x7,		x8,		x1
PC0x19c:	mulhu	x6,		x2,		x3
PC0x1a0:	blt  	x8,		x4,		PC0x63c
PC0x1a4:	ori  	x3,		x8,		-270
PC0x1a8:	sb   	x4,				-180(x31)
PC0x1ac:	sub  	x8,		x0,		x8
PC0x1b0:	sh   	x0,				-220(x31)
PC0x1b4:	sw   	x3,				-188(x31)
PC0x1b8:	mul  	x7,		x5,		x0
PC0x1bc:	sw   	x5,				-148(x31)
PC0x1c0:	sub  	x4,		x3,		x6
PC0x1c4:	sw   	x5,				-396(x31)
PC0x1c8:	bge  	x0,		x2,		PC0x9b4
PC0x1cc:	beq  	x2,		x3,		PC0x994
PC0x1d0:	sh   	x7,				-116(x31)
PC0x1d4:	sw   	x0,				32(x31)
PC0x1d8:	sub  	x5,		x4,		x2
PC0x1dc:	sb   	x5,				-52(x31)
PC0x1e0:	mulhsu	x5,		x7,		x8
PC0x1e4:	sll  	x8,		x3,		x2
PC0x1e8:	mulh 	x4,		x4,		x8
PC0x1ec:	sub  	x8,		x0,		x1
PC0x1f0:	sub  	x1,		x0,		x6
PC0x1f4:	sltiu	x5,		x5,		-673
PC0x1f8:	add  	x5,		x2,		x4
PC0x1fc:	sub  	x3,		x6,		x7
PC0x200:	sltiu	x8,		x4,		-1794
PC0x204:	sb   	x6,				-188(x31)
PC0x208:	bne  	x0,		x8,		PC0xc00
PC0x20c:	and  	x8,		x1,		x4
PC0x210:	slt  	x1,		x4,		x5
PC0x214:	xor  	x6,		x4,		x7
PC0x218:	jal  	x3,				PC0x8e8
PC0x21c:	mulh 	x7,		x3,		x7
PC0x220:	mulhu	x6,		x3,		x5
PC0x224:	sh   	x0,				376(x31)
PC0x228:	sub  	x4,		x3,		x4
PC0x22c:	mulh 	x6,		x1,		x1
PC0x230:	bne  	x2,		x6,		PC0x4a4
PC0x234:	beq  	x1,		x8,		PC0x4e4
PC0x238:	sb   	x3,				96(x31)
PC0x23c:	sub  	x5,		x7,		x5
PC0x240:	blt  	x5,		x0,		PC0x5a0
PC0x244:	sb   	x5,				120(x31)
PC0x248:	sub  	x1,		x7,		x7
PC0x24c:	sh   	x5,				16(x31)
PC0x250:	mulh 	x6,		x0,		x2
PC0x254:	sw   	x5,				132(x31)
PC0x258:	mulh 	x8,		x8,		x3
PC0x25c:	bge  	x6,		x4,		PC0x494
PC0x260:	sub  	x4,		x1,		x1
PC0x264:	xor  	x2,		x7,		x3
PC0x268:	sub  	x2,		x1,		x1
PC0x26c:	sh   	x6,				-124(x31)
PC0x270:	sb   	x4,				-272(x31)
PC0x274:	sb   	x1,				64(x31)
PC0x278:	bne  	x1,		x6,		PC0x2e8
PC0x27c:	sub  	x5,		x2,		x3
PC0x280:	sw   	x7,				-232(x31)
PC0x284:	ori  	x3,		x8,		-998
PC0x288:	sb   	x6,				-184(x31)
PC0x28c:	and  	x8,		x5,		x5
PC0x290:	sh   	x4,				164(x31)
PC0x294:	bge  	x8,		x1,		PC0x10c
PC0x298:	sh   	x5,				396(x31)
PC0x29c:	sw   	x0,				-332(x31)
PC0x2a0:	sb   	x2,				-176(x31)
PC0x2a4:	sw   	x0,				324(x31)
PC0x2a8:	beq  	x7,		x6,		PC0xc4c
PC0x2ac:	sb   	x2,				252(x31)
PC0x2b0:	add  	x3,		x4,		x4
PC0x2b4:	mul  	x8,		x2,		x6
PC0x2b8:	sh   	x3,				356(x31)
PC0x2bc:	sltu 	x1,		x7,		x3
PC0x2c0:	add  	x6,		x1,		x4
PC0x2c4:	mulh 	x6,		x2,		x2
PC0x2c8:	bgeu 	x8,		x6,		PC0xb78
PC0x2cc:	add  	x7,		x5,		x0
PC0x2d0:	srl  	x1,		x4,		x0
PC0x2d4:	xor  	x5,		x1,		x0
PC0x2d8:	and  	x5,		x6,		x6
PC0x2dc:	xor  	x2,		x6,		x6
PC0x2e0:	sw   	x5,				216(x31)
PC0x2e4:	sb   	x2,				236(x31)
PC0x2e8:	sh   	x6,				-32(x31)
PC0x2ec:	sb   	x2,				72(x31)
PC0x2f0:	add  	x3,		x2,		x1
PC0x2f4:	sb   	x5,				176(x31)
PC0x2f8:	sw   	x3,				-200(x31)
PC0x2fc:	sll  	x4,		x5,		x0
PC0x300:	sh   	x1,				20(x31)
PC0x304:	mulh 	x7,		x1,		x5
PC0x308:	add  	x3,		x7,		x5
PC0x30c:	add  	x2,		x0,		x3
PC0x310:	sw   	x5,				-292(x31)
PC0x314:	sub  	x3,		x2,		x0
PC0x318:	sw   	x2,				8(x31)
PC0x31c:	sw   	x6,				196(x31)
PC0x320:	add  	x2,		x7,		x2
PC0x324:	xori 	x1,		x8,		-534
PC0x328:	mulhsu	x1,		x0,		x5
PC0x32c:	and  	x4,		x0,		x6
PC0x330:	mulhsu	x5,		x0,		x5
PC0x334:	beq  	x8,		x3,		PC0xa98
PC0x338:	sw   	x6,				-284(x31)
PC0x33c:	sw   	x3,				240(x31)
PC0x340:	sw   	x6,				-356(x31)
PC0x344:	sw   	x7,				312(x31)
PC0x348:	add  	x4,		x8,		x3
PC0x34c:	sh   	x4,				188(x31)
PC0x350:	sub  	x1,		x2,		x2
PC0x354:	sw   	x7,				284(x31)
PC0x358:	bne  	x3,		x2,		PC0x434
PC0x35c:	sw   	x7,				356(x31)
PC0x360:	add  	x5,		x6,		x7
PC0x364:	slli 	x6,		x6,		22
PC0x368:	sb   	x3,				-172(x31)
PC0x36c:	mulhu	x8,		x0,		x1
PC0x370:	sh   	x0,				-276(x31)
PC0x374:	mulhu	x6,		x4,		x7
PC0x378:	jal  	x2,				PC0x398
PC0x37c:	slti 	x1,		x3,		-91
PC0x380:	sltiu	x1,		x8,		-429
PC0x384:	addi 	x8,		x2,		1590
PC0x388:	add  	x5,		x6,		x2
PC0x38c:	mulhu	x2,		x3,		x3
PC0x390:	add  	x4,		x1,		x7
PC0x394:	sw   	x7,				172(x31)
PC0x398:	sh   	x3,				224(x31)
PC0x39c:	sh   	x5,				8(x31)
PC0x3a0:	mulhsu	x1,		x0,		x4
PC0x3a4:	nop  
PC0x3a8:	bne  	x3,		x2,		PC0xa20
PC0x3ac:	sw   	x2,				360(x31)
PC0x3b0:	sw   	x3,				296(x31)
PC0x3b4:	add  	x1,		x1,		x1
PC0x3b8:	jal  	x2,				PC0xa4c
PC0x3bc:	add  	x6,		x4,		x4
PC0x3c0:	sw   	x3,				-116(x31)
PC0x3c4:	sh   	x5,				88(x31)
PC0x3c8:	sw   	x2,				248(x31)
PC0x3cc:	sh   	x8,				-212(x31)
PC0x3d0:	xori 	x1,		x5,		666
PC0x3d4:	sh   	x2,				376(x31)
PC0x3d8:	sw   	x4,				-92(x31)
PC0x3dc:	sh   	x5,				-304(x31)
PC0x3e0:	sub  	x3,		x0,		x1
PC0x3e4:	blt  	x7,		x0,		PC0x7c8
PC0x3e8:	mulh 	x7,		x3,		x3
PC0x3ec:	sub  	x6,		x0,		x5
PC0x3f0:	mulhu	x2,		x4,		x7
PC0x3f4:	mulhsu	x1,		x4,		x6
PC0x3f8:	mulh 	x5,		x5,		x7
PC0x3fc:	bge  	x6,		x3,		PC0xc00
PC0x400:	add  	x5,		x0,		x0
PC0x404:	add  	x6,		x8,		x1
PC0x408:	sub  	x3,		x2,		x6
PC0x40c:	add  	x5,		x6,		x7
PC0x410:	mulhu	x1,		x7,		x6
PC0x414:	mulhu	x8,		x0,		x0
PC0x418:	sb   	x0,				-172(x31)
PC0x41c:	sb   	x3,				260(x31)
PC0x420:	mulhu	x2,		x0,		x2
PC0x424:	sw   	x5,				44(x31)
PC0x428:	sb   	x2,				124(x31)
PC0x42c:	sb   	x7,				-192(x31)
PC0x430:	sb   	x0,				260(x31)
PC0x434:	add  	x2,		x1,		x5
PC0x438:	sw   	x7,				-188(x31)
PC0x43c:	ori  	x8,		x5,		-945
PC0x440:	add  	x7,		x2,		x8
PC0x444:	sw   	x6,				184(x31)
PC0x448:	sw   	x3,				92(x31)
PC0x44c:	beq  	x3,		x0,		PC0x400
PC0x450:	sra  	x4,		x6,		x6
PC0x454:	mulhsu	x4,		x3,		x1
PC0x458:	add  	x3,		x1,		x5
PC0x45c:	sw   	x3,				68(x31)
PC0x460:	nop  
PC0x464:	sltiu	x6,		x7,		102
PC0x468:	sb   	x0,				116(x31)
PC0x46c:	jal  	x6,				PC0x6f0
PC0x470:	sh   	x5,				-60(x31)
PC0x474:	mul  	x1,		x5,		x1
PC0x478:	xor  	x1,		x7,		x1
PC0x47c:	sub  	x2,		x0,		x5
PC0x480:	andi 	x8,		x8,		681
PC0x484:	sh   	x1,				68(x31)
PC0x488:	ori  	x1,		x8,		-1256
PC0x48c:	sltu 	x3,		x1,		x1
PC0x490:	sb   	x8,				312(x31)
PC0x494:	slli 	x1,		x1,		15
PC0x498:	bne  	x2,		x7,		PC0x400
PC0x49c:	bne  	x1,		x3,		PC0x81c
PC0x4a0:	and  	x5,		x1,		x5
PC0x4a4:	jal  	x6,				PC0x8fc
PC0x4a8:	sb   	x7,				40(x31)
PC0x4ac:	add  	x5,		x7,		x1
PC0x4b0:	bgeu 	x7,		x2,		PC0x7f8
PC0x4b4:	sb   	x3,				-76(x31)
PC0x4b8:	jal  	x2,				PC0x9fc
PC0x4bc:	or   	x5,		x4,		x5
PC0x4c0:	sh   	x0,				368(x31)
PC0x4c4:	sw   	x8,				-192(x31)
PC0x4c8:	blt  	x1,		x8,		PC0x590
PC0x4cc:	sh   	x7,				-376(x31)
PC0x4d0:	add  	x8,		x4,		x7
PC0x4d4:	sh   	x8,				-264(x31)
PC0x4d8:	mul  	x8,		x5,		x6
PC0x4dc:	sb   	x0,				232(x31)
PC0x4e0:	sb   	x7,				256(x31)
PC0x4e4:	sb   	x6,				-68(x31)
PC0x4e8:	sub  	x6,		x8,		x4
PC0x4ec:	add  	x5,		x6,		x7
PC0x4f0:	sh   	x2,				236(x31)
PC0x4f4:	sub  	x6,		x7,		x4
PC0x4f8:	sub  	x6,		x5,		x2
PC0x4fc:	sw   	x3,				136(x31)
PC0x500:	sh   	x2,				-40(x31)
PC0x504:	sb   	x4,				-208(x31)
PC0x508:	sw   	x1,				84(x31)
PC0x50c:	sra  	x1,		x0,		x5
PC0x510:	add  	x1,		x0,		x4
PC0x514:	jal  	x1,				PC0x340
PC0x518:	sw   	x6,				-28(x31)
PC0x51c:	blt  	x2,		x4,		PC0x174
PC0x520:	sub  	x6,		x7,		x7
PC0x524:	sh   	x2,				-300(x31)
PC0x528:	jal  	x3,				PC0x6e0
PC0x52c:	srl  	x2,		x2,		x4
PC0x530:	sb   	x1,				232(x31)
PC0x534:	bgeu 	x8,		x4,		PC0x4a0
PC0x538:	slli 	x1,		x8,		0
PC0x53c:	sb   	x1,				320(x31)
PC0x540:	sh   	x3,				192(x31)
PC0x544:	addi 	x1,		x5,		901
PC0x548:	sh   	x2,				112(x31)
PC0x54c:	sub  	x6,		x6,		x7
PC0x550:	bne  	x1,		x2,		PC0x3e4
PC0x554:	jal  	x4,				PC0x324
PC0x558:	add  	x4,		x2,		x7
PC0x55c:	beq  	x8,		x3,		PC0x5a8
PC0x560:	sw   	x7,				-144(x31)
PC0x564:	sub  	x1,		x0,		x1
PC0x568:	bge  	x7,		x6,		PC0x250
PC0x56c:	add  	x7,		x8,		x5
PC0x570:	mulh 	x5,		x6,		x6
PC0x574:	ori  	x3,		x2,		1577
PC0x578:	sb   	x7,				-120(x31)
PC0x57c:	jal  	x3,				PC0x330
PC0x580:	sra  	x4,		x3,		x7
PC0x584:	or   	x6,		x7,		x4
PC0x588:	sb   	x7,				-316(x31)
PC0x58c:	sw   	x5,				-92(x31)
PC0x590:	ori  	x4,		x4,		-108
PC0x594:	or   	x7,		x8,		x2
PC0x598:	mulhu	x1,		x7,		x4
PC0x59c:	srai 	x4,		x7,		1
PC0x5a0:	and  	x7,		x4,		x3
PC0x5a4:	sw   	x8,				232(x31)
PC0x5a8:	sll  	x4,		x3,		x8
PC0x5ac:	sra  	x7,		x0,		x2
PC0x5b0:	sb   	x7,				-144(x31)
PC0x5b4:	bgeu 	x5,		x0,		PC0x2e4
PC0x5b8:	add  	x5,		x6,		x1
PC0x5bc:	add  	x1,		x4,		x5
PC0x5c0:	sw   	x5,				188(x31)
PC0x5c4:	slti 	x2,		x8,		-1461
PC0x5c8:	slti 	x5,		x3,		-313
PC0x5cc:	sw   	x3,				-248(x31)
PC0x5d0:	slli 	x3,		x1,		25
PC0x5d4:	mulhsu	x6,		x5,		x2
PC0x5d8:	mulhu	x5,		x5,		x6
PC0x5dc:	sw   	x0,				256(x31)
PC0x5e0:	sh   	x4,				-196(x31)
PC0x5e4:	bne  	x6,		x4,		PC0x32c
PC0x5e8:	sb   	x6,				36(x31)
PC0x5ec:	ori  	x2,		x4,		61
PC0x5f0:	sw   	x0,				152(x31)
PC0x5f4:	slli 	x2,		x7,		30
PC0x5f8:	add  	x1,		x0,		x8
PC0x5fc:	sh   	x6,				-360(x31)
PC0x600:	bgeu 	x8,		x5,		PC0x5ac
PC0x604:	sub  	x4,		x7,		x0
PC0x608:	sb   	x4,				100(x31)
PC0x60c:	sub  	x8,		x2,		x1
PC0x610:	sw   	x0,				380(x31)
PC0x614:	sltiu	x4,		x4,		1909
PC0x618:	sltiu	x6,		x6,		1344
PC0x61c:	sb   	x4,				-120(x31)
PC0x620:	sb   	x3,				-352(x31)
PC0x624:	sb   	x0,				-36(x31)
PC0x628:	sb   	x1,				-352(x31)
PC0x62c:	sltiu	x1,		x6,		18
PC0x630:	sw   	x3,				-376(x31)
PC0x634:	sb   	x5,				12(x31)
PC0x638:	sh   	x6,				-148(x31)
PC0x63c:	sh   	x4,				124(x31)
PC0x640:	sw   	x2,				-212(x31)
PC0x644:	sh   	x0,				96(x31)
PC0x648:	srl  	x3,		x8,		x6
PC0x64c:	sw   	x4,				-312(x31)
PC0x650:	sh   	x6,				320(x31)
PC0x654:	mulhu	x5,		x2,		x8
PC0x658:	bgeu 	x6,		x4,		PC0x658
PC0x65c:	blt  	x8,		x0,		PC0x38c
PC0x660:	sw   	x0,				-204(x31)
PC0x664:	add  	x4,		x2,		x8
PC0x668:	sltu 	x1,		x5,		x8
PC0x66c:	mulhsu	x4,		x7,		x6
PC0x670:	sub  	x6,		x3,		x2
PC0x674:	sub  	x6,		x1,		x8
PC0x678:	sh   	x1,				72(x31)
PC0x67c:	sw   	x2,				84(x31)
PC0x680:	mulh 	x8,		x0,		x7
PC0x684:	add  	x5,		x0,		x3
PC0x688:	sh   	x2,				-44(x31)
PC0x68c:	nop  
PC0x690:	sw   	x8,				-156(x31)
PC0x694:	add  	x4,		x8,		x7
PC0x698:	add  	x6,		x5,		x7
PC0x69c:	mulhsu	x6,		x4,		x5
PC0x6a0:	sw   	x2,				-192(x31)
PC0x6a4:	bltu 	x7,		x0,		PC0x7b4
PC0x6a8:	sub  	x7,		x6,		x8
PC0x6ac:	sw   	x2,				-328(x31)
PC0x6b0:	sb   	x8,				12(x31)
PC0x6b4:	sub  	x4,		x7,		x0
PC0x6b8:	sw   	x8,				72(x31)
PC0x6bc:	sb   	x1,				-320(x31)
PC0x6c0:	sw   	x5,				76(x31)
PC0x6c4:	sw   	x2,				-144(x31)
PC0x6c8:	sh   	x6,				196(x31)
PC0x6cc:	mulh 	x3,		x1,		x4
PC0x6d0:	nop  
PC0x6d4:	sb   	x6,				288(x31)
PC0x6d8:	blt  	x3,		x5,		PC0xcf4
PC0x6dc:	sh   	x4,				124(x31)
PC0x6e0:	andi 	x7,		x3,		-231
PC0x6e4:	and  	x5,		x2,		x4
PC0x6e8:	sb   	x3,				144(x31)
PC0x6ec:	sb   	x7,				-144(x31)
PC0x6f0:	sh   	x5,				4(x31)
PC0x6f4:	sltiu	x7,		x4,		1441
PC0x6f8:	sh   	x8,				84(x31)
PC0x6fc:	mulh 	x6,		x1,		x4
PC0x700:	add  	x2,		x7,		x1
PC0x704:	sll  	x6,		x7,		x3
PC0x708:	sw   	x6,				-208(x31)
PC0x70c:	sh   	x6,				-356(x31)
PC0x710:	sh   	x4,				44(x31)
PC0x714:	sub  	x4,		x2,		x4
PC0x718:	sh   	x1,				200(x31)
PC0x71c:	add  	x4,		x8,		x5
PC0x720:	sh   	x8,				-136(x31)
PC0x724:	sb   	x0,				196(x31)
PC0x728:	sh   	x5,				-92(x31)
PC0x72c:	or   	x8,		x4,		x2
PC0x730:	sb   	x6,				320(x31)
PC0x734:	bge  	x7,		x6,		PC0xb78
PC0x738:	mulhu	x6,		x4,		x5
PC0x73c:	mulh 	x2,		x1,		x7
PC0x740:	mulhsu	x5,		x8,		x3
PC0x744:	add  	x3,		x2,		x6
PC0x748:	sw   	x5,				-32(x31)
PC0x74c:	slt  	x6,		x4,		x0
PC0x750:	add  	x7,		x5,		x0
PC0x754:	sw   	x5,				-248(x31)
PC0x758:	sw   	x5,				-56(x31)
PC0x75c:	sltu 	x3,		x8,		x1
PC0x760:	sw   	x7,				-8(x31)
PC0x764:	add  	x7,		x4,		x4
PC0x768:	sub  	x2,		x0,		x5
PC0x76c:	sw   	x5,				108(x31)
PC0x770:	add  	x3,		x3,		x8
PC0x774:	sw   	x3,				212(x31)
PC0x778:	sh   	x3,				-40(x31)
PC0x77c:	sltiu	x4,		x4,		1148
PC0x780:	addi 	x6,		x7,		-98
PC0x784:	sw   	x8,				40(x31)
PC0x788:	sw   	x1,				120(x31)
PC0x78c:	bgeu 	x2,		x8,		PC0xb2c
PC0x790:	sb   	x0,				-280(x31)
PC0x794:	sb   	x8,				20(x31)
PC0x798:	sh   	x6,				304(x31)
PC0x79c:	sb   	x4,				268(x31)
PC0x7a0:	mul  	x1,		x0,		x4
PC0x7a4:	and  	x3,		x6,		x8
PC0x7a8:	mulh 	x4,		x5,		x2
PC0x7ac:	bge  	x2,		x4,		PC0x8dc
PC0x7b0:	sb   	x6,				-212(x31)
PC0x7b4:	sw   	x2,				144(x31)
PC0x7b8:	add  	x8,		x2,		x2
PC0x7bc:	sb   	x2,				-36(x31)
PC0x7c0:	sw   	x2,				264(x31)
PC0x7c4:	bgeu 	x4,		x2,		PC0x9e4
PC0x7c8:	mulhu	x5,		x3,		x2
PC0x7cc:	sb   	x1,				120(x31)
PC0x7d0:	srli 	x5,		x0,		13
PC0x7d4:	add  	x2,		x3,		x4
PC0x7d8:	sb   	x0,				-296(x31)
PC0x7dc:	xor  	x5,		x8,		x3
PC0x7e0:	sh   	x5,				296(x31)
PC0x7e4:	sw   	x5,				-52(x31)
PC0x7e8:	addi 	x6,		x8,		-526
PC0x7ec:	sub  	x4,		x3,		x6
PC0x7f0:	addi 	x7,		x8,		1863
PC0x7f4:	sb   	x4,				344(x31)
PC0x7f8:	xor  	x7,		x3,		x0
PC0x7fc:	blt  	x0,		x2,		PC0x5dc
PC0x800:	mul  	x1,		x8,		x4
PC0x804:	mulhu	x1,		x4,		x2
PC0x808:	nop  
PC0x80c:	sh   	x5,				-236(x31)
PC0x810:	add  	x6,		x2,		x5
PC0x814:	beq  	x4,		x3,		PC0x1f0
PC0x818:	sb   	x2,				-316(x31)
PC0x81c:	bltu 	x1,		x4,		PC0xbf4
PC0x820:	mul  	x2,		x7,		x4
PC0x824:	or   	x5,		x4,		x2
PC0x828:	sub  	x3,		x6,		x1
PC0x82c:	bne  	x8,		x6,		PC0xa3c
PC0x830:	slli 	x6,		x0,		24
PC0x834:	sb   	x5,				388(x31)
PC0x838:	add  	x7,		x0,		x8
PC0x83c:	slti 	x5,		x4,		1843
PC0x840:	add  	x4,		x4,		x5
PC0x844:	sw   	x1,				-320(x31)
PC0x848:	andi 	x2,		x7,		-1964
PC0x84c:	bne  	x8,		x0,		PC0x924
PC0x850:	sub  	x3,		x3,		x0
PC0x854:	mul  	x8,		x7,		x3
PC0x858:	slt  	x3,		x2,		x5
PC0x85c:	blt  	x2,		x7,		PC0x798
PC0x860:	sw   	x2,				-272(x31)
PC0x864:	sh   	x8,				340(x31)
PC0x868:	sub  	x6,		x3,		x7
PC0x86c:	sub  	x2,		x8,		x3
PC0x870:	sub  	x6,		x6,		x0
PC0x874:	add  	x7,		x6,		x0
PC0x878:	jal  	x8,				PC0x480
PC0x87c:	and  	x3,		x0,		x4
PC0x880:	bge  	x5,		x2,		PC0x4f0
PC0x884:	sub  	x2,		x3,		x6
PC0x888:	mulh 	x7,		x7,		x1
PC0x88c:	xor  	x8,		x6,		x6
PC0x890:	sw   	x8,				-340(x31)
PC0x894:	mulhu	x1,		x2,		x0
PC0x898:	add  	x6,		x3,		x0
PC0x89c:	sb   	x3,				-248(x31)
PC0x8a0:	sw   	x8,				396(x31)
PC0x8a4:	sh   	x1,				-168(x31)
PC0x8a8:	sh   	x6,				-156(x31)
PC0x8ac:	sw   	x0,				-176(x31)
PC0x8b0:	sw   	x5,				-284(x31)
PC0x8b4:	sb   	x0,				184(x31)
PC0x8b8:	sw   	x2,				-28(x31)
PC0x8bc:	sub  	x1,		x2,		x8
PC0x8c0:	sltu 	x1,		x0,		x1
PC0x8c4:	ori  	x3,		x8,		-1572
PC0x8c8:	sub  	x3,		x6,		x7
PC0x8cc:	sb   	x0,				-156(x31)
PC0x8d0:	sltu 	x8,		x8,		x2
PC0x8d4:	sw   	x6,				372(x31)
PC0x8d8:	blt  	x8,		x5,		PC0xc84
PC0x8dc:	sw   	x3,				400(x31)
PC0x8e0:	bne  	x5,		x0,		PC0x324
PC0x8e4:	srli 	x3,		x5,		11
PC0x8e8:	bgeu 	x7,		x1,		PC0x444
PC0x8ec:	srai 	x4,		x3,		11
PC0x8f0:	sb   	x8,				148(x31)
PC0x8f4:	sb   	x6,				312(x31)
PC0x8f8:	jal  	x6,				PC0xbd4
PC0x8fc:	sh   	x0,				8(x31)
PC0x900:	sltu 	x3,		x4,		x3
PC0x904:	mul  	x2,		x8,		x4
PC0x908:	sra  	x5,		x3,		x8
PC0x90c:	sw   	x2,				284(x31)
PC0x910:	mul  	x8,		x6,		x0
PC0x914:	blt  	x5,		x7,		PC0x284
PC0x918:	add  	x8,		x2,		x7
PC0x91c:	sb   	x4,				-64(x31)
PC0x920:	sh   	x4,				-364(x31)
PC0x924:	bge  	x2,		x7,		PC0x8e8
PC0x928:	sb   	x0,				40(x31)
PC0x92c:	sh   	x5,				-280(x31)
PC0x930:	add  	x2,		x8,		x1
PC0x934:	sb   	x6,				-320(x31)
PC0x938:	sh   	x8,				-304(x31)
PC0x93c:	beq  	x0,		x8,		PC0x99c
PC0x940:	or   	x8,		x2,		x8
PC0x944:	mulhu	x8,		x2,		x2
PC0x948:	sw   	x3,				248(x31)
PC0x94c:	sh   	x2,				340(x31)
PC0x950:	bne  	x7,		x1,		PC0x71c
PC0x954:	sub  	x4,		x7,		x5
PC0x958:	beq  	x3,		x2,		PC0x194
PC0x95c:	sb   	x1,				-272(x31)
PC0x960:	add  	x5,		x4,		x8
PC0x964:	bltu 	x3,		x2,		PC0x478
PC0x968:	sub  	x2,		x0,		x0
PC0x96c:	jal  	x3,				PC0x210
PC0x970:	bne  	x3,		x1,		PC0x3b8
PC0x974:	addi 	x5,		x7,		1158
PC0x978:	sltiu	x6,		x7,		411
PC0x97c:	sb   	x4,				356(x31)
PC0x980:	sh   	x4,				176(x31)
PC0x984:	mulhsu	x3,		x6,		x5
PC0x988:	blt  	x5,		x0,		PC0x18c
PC0x98c:	sh   	x4,				248(x31)
PC0x990:	mul  	x5,		x4,		x0
PC0x994:	sub  	x3,		x7,		x2
PC0x998:	sw   	x3,				-204(x31)
PC0x99c:	add  	x2,		x3,		x0
PC0x9a0:	sb   	x4,				-176(x31)
PC0x9a4:	bltu 	x2,		x3,		PC0x4b8
PC0x9a8:	sb   	x0,				-140(x31)
PC0x9ac:	mulh 	x7,		x1,		x3
PC0x9b0:	mulh 	x2,		x5,		x1
PC0x9b4:	sh   	x0,				-304(x31)
PC0x9b8:	sw   	x3,				-260(x31)
PC0x9bc:	blt  	x7,		x1,		PC0xc70
PC0x9c0:	sh   	x8,				-184(x31)
PC0x9c4:	add  	x1,		x7,		x3
PC0x9c8:	sub  	x4,		x4,		x5
PC0x9cc:	sw   	x6,				-236(x31)
PC0x9d0:	sll  	x4,		x6,		x0
PC0x9d4:	srl  	x3,		x8,		x6
PC0x9d8:	sra  	x6,		x3,		x3
PC0x9dc:	sw   	x8,				-328(x31)
PC0x9e0:	slt  	x6,		x5,		x3
PC0x9e4:	sb   	x8,				-204(x31)
PC0x9e8:	bne  	x6,		x8,		PC0x514
PC0x9ec:	jal  	x1,				PC0xcb0
PC0x9f0:	sub  	x7,		x8,		x1
PC0x9f4:	sub  	x3,		x2,		x7
PC0x9f8:	sub  	x5,		x0,		x4
PC0x9fc:	sh   	x1,				-140(x31)
PC0xa00:	mul  	x2,		x5,		x5
PC0xa04:	add  	x6,		x7,		x5
PC0xa08:	sh   	x0,				-296(x31)
PC0xa0c:	mulh 	x6,		x4,		x3
PC0xa10:	sub  	x6,		x1,		x7
PC0xa14:	add  	x1,		x7,		x7
PC0xa18:	mul  	x8,		x1,		x8
PC0xa1c:	sh   	x7,				144(x31)
PC0xa20:	sh   	x8,				-252(x31)
PC0xa24:	sw   	x5,				356(x31)
PC0xa28:	sh   	x7,				-160(x31)
PC0xa2c:	sh   	x5,				260(x31)
PC0xa30:	blt  	x2,		x3,		PC0xb48
PC0xa34:	mulhu	x4,		x5,		x6
PC0xa38:	mulh 	x2,		x2,		x0
PC0xa3c:	sw   	x4,				124(x31)
PC0xa40:	bne  	x8,		x0,		PC0x56c
PC0xa44:	slli 	x3,		x6,		12
PC0xa48:	bgeu 	x8,		x0,		PC0xa8c
PC0xa4c:	sh   	x6,				-56(x31)
PC0xa50:	slti 	x4,		x4,		2039
PC0xa54:	sh   	x2,				92(x31)
PC0xa58:	sh   	x2,				388(x31)
PC0xa5c:	andi 	x8,		x6,		953
PC0xa60:	sh   	x8,				-284(x31)
PC0xa64:	xori 	x3,		x0,		-1884
PC0xa68:	sh   	x8,				-176(x31)
PC0xa6c:	sh   	x2,				276(x31)
PC0xa70:	jal  	x6,				PC0x700
PC0xa74:	sh   	x5,				-8(x31)
PC0xa78:	sh   	x7,				120(x31)
PC0xa7c:	bge  	x1,		x4,		PC0x198
PC0xa80:	add  	x7,		x8,		x1
PC0xa84:	sh   	x0,				192(x31)
PC0xa88:	mulhu	x6,		x0,		x4
PC0xa8c:	addi 	x3,		x8,		-661
PC0xa90:	sw   	x2,				-116(x31)
PC0xa94:	sub  	x4,		x7,		x1
PC0xa98:	sb   	x7,				120(x31)
PC0xa9c:	addi 	x3,		x4,		-246
PC0xaa0:	and  	x3,		x0,		x6
PC0xaa4:	sub  	x6,		x4,		x8
PC0xaa8:	sw   	x1,				248(x31)
PC0xaac:	sw   	x3,				-312(x31)
PC0xab0:	srl  	x7,		x0,		x5
PC0xab4:	ori  	x5,		x2,		1259
PC0xab8:	sb   	x3,				-92(x31)
PC0xabc:	mulh 	x3,		x3,		x7
PC0xac0:	bne  	x8,		x3,		PC0x994
PC0xac4:	sb   	x3,				-252(x31)
PC0xac8:	sub  	x4,		x6,		x6
PC0xacc:	sb   	x5,				184(x31)
PC0xad0:	sw   	x1,				276(x31)
PC0xad4:	add  	x7,		x2,		x1
PC0xad8:	sh   	x6,				64(x31)
PC0xadc:	mulh 	x6,		x2,		x3
PC0xae0:	mulhu	x3,		x0,		x2
PC0xae4:	and  	x6,		x5,		x3
PC0xae8:	sb   	x5,				-72(x31)
PC0xaec:	sh   	x2,				272(x31)
PC0xaf0:	sra  	x5,		x6,		x6
PC0xaf4:	xor  	x8,		x0,		x2
PC0xaf8:	sub  	x3,		x2,		x7
PC0xafc:	sub  	x2,		x4,		x0
PC0xb00:	add  	x3,		x1,		x1
PC0xb04:	sll  	x1,		x7,		x4
PC0xb08:	sw   	x2,				132(x31)
PC0xb0c:	sub  	x8,		x7,		x8
PC0xb10:	addi 	x4,		x5,		118
PC0xb14:	sb   	x0,				232(x31)
PC0xb18:	ori  	x8,		x7,		368
PC0xb1c:	slti 	x5,		x6,		1671
PC0xb20:	add  	x2,		x7,		x2
PC0xb24:	sub  	x1,		x7,		x7
PC0xb28:	sh   	x0,				96(x31)
PC0xb2c:	sub  	x8,		x5,		x6
PC0xb30:	addi 	x1,		x5,		-832
PC0xb34:	sub  	x1,		x7,		x3
PC0xb38:	bge  	x3,		x6,		PC0x938
PC0xb3c:	and  	x7,		x7,		x1
PC0xb40:	beq  	x6,		x2,		PC0x3d8
PC0xb44:	sub  	x2,		x4,		x5
PC0xb48:	bgeu 	x0,		x3,		PC0x5e4
PC0xb4c:	sub  	x6,		x8,		x4
PC0xb50:	sw   	x2,				32(x31)
PC0xb54:	sb   	x0,				4(x31)
PC0xb58:	sub  	x1,		x8,		x2
PC0xb5c:	add  	x3,		x0,		x3
PC0xb60:	sub  	x4,		x7,		x2
PC0xb64:	sw   	x0,				-252(x31)
PC0xb68:	add  	x8,		x1,		x4
PC0xb6c:	mulhsu	x1,		x8,		x8
PC0xb70:	sw   	x0,				8(x31)
PC0xb74:	add  	x5,		x5,		x3
PC0xb78:	sb   	x4,				92(x31)
PC0xb7c:	sw   	x4,				400(x31)
PC0xb80:	sb   	x6,				-80(x31)
PC0xb84:	sltu 	x8,		x7,		x4
PC0xb88:	sw   	x5,				-376(x31)
PC0xb8c:	sh   	x8,				-272(x31)
PC0xb90:	sub  	x4,		x7,		x3
PC0xb94:	sb   	x5,				-268(x31)
PC0xb98:	mulhsu	x5,		x3,		x2
PC0xb9c:	slli 	x7,		x3,		7
PC0xba0:	bgeu 	x0,		x7,		PC0x610
PC0xba4:	add  	x3,		x5,		x2
PC0xba8:	bge  	x7,		x0,		PC0x708
PC0xbac:	sh   	x1,				-288(x31)
PC0xbb0:	sh   	x8,				272(x31)
PC0xbb4:	sltu 	x3,		x4,		x1
PC0xbb8:	mulh 	x5,		x0,		x4
PC0xbbc:	sw   	x8,				-4(x31)
PC0xbc0:	add  	x5,		x8,		x3
PC0xbc4:	sub  	x4,		x1,		x1
PC0xbc8:	jal  	x7,				PC0xaf0
PC0xbcc:	srli 	x3,		x5,		12
PC0xbd0:	sw   	x5,				8(x31)
PC0xbd4:	addi 	x5,		x8,		-1150
PC0xbd8:	and  	x8,		x3,		x2
PC0xbdc:	sub  	x5,		x2,		x5
PC0xbe0:	bne  	x7,		x0,		PC0x5a0
PC0xbe4:	sub  	x1,		x7,		x3
PC0xbe8:	add  	x6,		x5,		x4
PC0xbec:	sb   	x2,				-200(x31)
PC0xbf0:	addi 	x3,		x5,		995
PC0xbf4:	sb   	x6,				392(x31)
PC0xbf8:	nop  
PC0xbfc:	sb   	x5,				332(x31)
PC0xc00:	sw   	x8,				-24(x31)
PC0xc04:	add  	x6,		x7,		x8
PC0xc08:	sb   	x2,				-364(x31)
PC0xc0c:	sw   	x2,				-56(x31)
PC0xc10:	mulhsu	x1,		x0,		x2
PC0xc14:	slti 	x2,		x4,		62
PC0xc18:	bge  	x7,		x5,		PC0xabc
PC0xc1c:	sh   	x1,				264(x31)
PC0xc20:	bne  	x3,		x6,		PC0xaac
PC0xc24:	addi 	x5,		x1,		-894
PC0xc28:	sw   	x4,				376(x31)
PC0xc2c:	addi 	x5,		x7,		1537
PC0xc30:	sub  	x2,		x6,		x5
PC0xc34:	ori  	x4,		x7,		1422
PC0xc38:	sll  	x7,		x4,		x3
PC0xc3c:	sw   	x8,				-244(x31)
PC0xc40:	add  	x5,		x8,		x0
PC0xc44:	srli 	x1,		x6,		20
PC0xc48:	add  	x5,		x0,		x5
PC0xc4c:	sub  	x6,		x2,		x7
PC0xc50:	bge  	x6,		x1,		PC0x4ac
PC0xc54:	sub  	x4,		x1,		x3
PC0xc58:	bge  	x1,		x7,		PC0x13c
PC0xc5c:	mulh 	x8,		x4,		x4
PC0xc60:	sw   	x1,				224(x31)
PC0xc64:	sh   	x6,				332(x31)
PC0xc68:	sh   	x5,				-220(x31)
PC0xc6c:	mulh 	x3,		x0,		x2
PC0xc70:	sub  	x2,		x2,		x0
PC0xc74:	sh   	x0,				-396(x31)
PC0xc78:	add  	x7,		x1,		x8
PC0xc7c:	xori 	x5,		x5,		1967
PC0xc80:	sb   	x0,				128(x31)
PC0xc84:	mulhsu	x6,		x3,		x2
PC0xc88:	bne  	x2,		x5,		PC0x4a0
PC0xc8c:	xor  	x6,		x5,		x3
PC0xc90:	slt  	x4,		x8,		x7
PC0xc94:	sb   	x2,				172(x31)
PC0xc98:	sb   	x0,				-312(x31)
PC0xc9c:	beq  	x3,		x5,		PC0x860
PC0xca0:	sb   	x1,				-304(x31)
PC0xca4:	mulh 	x4,		x4,		x1
PC0xca8:	sh   	x6,				-252(x31)
PC0xcac:	mulhsu	x7,		x5,		x0
PC0xcb0:	bgeu 	x7,		x5,		PC0x2ac
PC0xcb4:	sw   	x2,				352(x31)
PC0xcb8:	sh   	x6,				-384(x31)
PC0xcbc:	add  	x4,		x3,		x5
PC0xcc0:	sb   	x1,				356(x31)
PC0xcc4:	sub  	x7,		x7,		x3
PC0xcc8:	beq  	x7,		x2,		PC0x2b8
PC0xccc:	sw   	x7,				160(x31)
PC0xcd0:	add  	x7,		x6,		x3
PC0xcd4:	nop  
PC0xcd8:	sw   	x1,				188(x31)
PC0xcdc:	sb   	x4,				-320(x31)
PC0xce0:	xori 	x5,		x6,		-142
PC0xce4:	add  	x1,		x7,		x1
PC0xce8:	sb   	x7,				-380(x31)
PC0xcec:	sb   	x8,				-360(x31)
PC0xcf0:	sh   	x6,				16(x31)
PC0xcf4:	sub  	x4,		x0,		x5
PC0xcf8:	add  	x1,		x1,		x0
PC0xcfc:	sh   	x3,				88(x31)
PC0xd00:	jal  	x2,				PC0x1dc
PC0xd04:	mul  	x5,		x8,		x1
wfi