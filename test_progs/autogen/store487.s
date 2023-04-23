addi 	x0,		x0,		867
addi 	x1,		x0,		-1236
addi 	x2,		x0,		1078
addi 	x3,		x0,		59
addi 	x4,		x0,		-591
addi 	x5,		x0,		-152
addi 	x6,		x0,		-1287
addi 	x7,		x0,		216
addi 	x8,		x0,		1628
addi 	x9,		x0,		1427
addi 	x10,	x0,		813
addi 	x11,	x0,		1906
addi 	x12,	x0,		521
addi 	x13,	x0,		-684
addi 	x14,	x0,		-1158
addi 	x15,	x0,		-1104
addi 	x16,	x0,		-79
addi 	x17,	x0,		1033
addi 	x18,	x0,		1607
addi 	x19,	x0,		2041
addi 	x20,	x0,		-589
addi 	x21,	x0,		-1079
addi 	x22,	x0,		1355
addi 	x23,	x0,		-709
addi 	x24,	x0,		-1916
addi 	x25,	x0,		108
addi 	x26,	x0,		-1589
addi 	x27,	x0,		1963
addi 	x28,	x0,		1746
addi 	x29,	x0,		-1361
addi 	x30,	x0,		-1214
addi 	x31,	x0,		-1125
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
PC0x88:	sw   	x6,				100(x31)
PC0x8c:	andi 	x6,		x1,		-697
PC0x90:	sh   	x8,				324(x31)
PC0x94:	sh   	x4,				148(x31)
PC0x98:	bne  	x1,		x7,		PC0x324
PC0x9c:	andi 	x5,		x6,		1982
PC0xa0:	sll  	x4,		x1,		x1
PC0xa4:	sb   	x7,				-396(x31)
PC0xa8:	sw   	x3,				-244(x31)
PC0xac:	sh   	x3,				204(x31)
PC0xb0:	xor  	x2,		x1,		x3
PC0xb4:	addi 	x7,		x1,		1262
PC0xb8:	sh   	x0,				-124(x31)
PC0xbc:	mulh 	x6,		x3,		x6
PC0xc0:	sb   	x7,				148(x31)
PC0xc4:	sw   	x7,				-40(x31)
PC0xc8:	sb   	x2,				-188(x31)
PC0xcc:	sw   	x5,				196(x31)
PC0xd0:	sw   	x5,				204(x31)
PC0xd4:	sh   	x7,				-36(x31)
PC0xd8:	sw   	x6,				-108(x31)
PC0xdc:	xor  	x1,		x3,		x8
PC0xe0:	sh   	x4,				348(x31)
PC0xe4:	blt  	x1,		x8,		PC0x6f8
PC0xe8:	sw   	x0,				-236(x31)
PC0xec:	mulhsu	x5,		x8,		x6
PC0xf0:	and  	x7,		x3,		x1
PC0xf4:	bgeu 	x6,		x8,		PC0x9ec
PC0xf8:	sub  	x6,		x1,		x8
PC0xfc:	sh   	x4,				260(x31)
PC0x100:	bgeu 	x1,		x6,		PC0x2ac
PC0x104:	add  	x6,		x0,		x7
PC0x108:	sub  	x4,		x1,		x6
PC0x10c:	sw   	x6,				72(x31)
PC0x110:	sub  	x6,		x0,		x3
PC0x114:	beq  	x6,		x3,		PC0x394
PC0x118:	sh   	x0,				-392(x31)
PC0x11c:	addi 	x7,		x5,		1163
PC0x120:	blt  	x6,		x8,		PC0x658
PC0x124:	sub  	x6,		x6,		x5
PC0x128:	sw   	x8,				92(x31)
PC0x12c:	sw   	x8,				200(x31)
PC0x130:	sb   	x1,				264(x31)
PC0x134:	xor  	x5,		x3,		x3
PC0x138:	beq  	x4,		x0,		PC0x9dc
PC0x13c:	add  	x1,		x0,		x1
PC0x140:	mul  	x8,		x2,		x0
PC0x144:	bltu 	x2,		x1,		PC0x38c
PC0x148:	sb   	x1,				-248(x31)
PC0x14c:	sh   	x3,				308(x31)
PC0x150:	mul  	x7,		x6,		x3
PC0x154:	sb   	x7,				216(x31)
PC0x158:	sh   	x2,				52(x31)
PC0x15c:	sh   	x3,				-328(x31)
PC0x160:	sb   	x3,				108(x31)
PC0x164:	mul  	x7,		x5,		x3
PC0x168:	sub  	x5,		x1,		x4
PC0x16c:	sw   	x4,				44(x31)
PC0x170:	or   	x7,		x6,		x6
PC0x174:	mul  	x6,		x1,		x7
PC0x178:	mul  	x4,		x0,		x1
PC0x17c:	sub  	x5,		x5,		x1
PC0x180:	sub  	x8,		x6,		x3
PC0x184:	bge  	x3,		x2,		PC0x534
PC0x188:	add  	x3,		x2,		x4
PC0x18c:	mul  	x7,		x7,		x1
PC0x190:	sub  	x2,		x5,		x7
PC0x194:	sw   	x1,				-188(x31)
PC0x198:	sh   	x3,				-284(x31)
PC0x19c:	sb   	x5,				-92(x31)
PC0x1a0:	add  	x5,		x6,		x8
PC0x1a4:	blt  	x3,		x5,		PC0x290
PC0x1a8:	mulhu	x3,		x4,		x0
PC0x1ac:	xor  	x8,		x3,		x5
PC0x1b0:	srli 	x5,		x4,		31
PC0x1b4:	sub  	x4,		x6,		x2
PC0x1b8:	sw   	x4,				144(x31)
PC0x1bc:	sw   	x4,				20(x31)
PC0x1c0:	mulhsu	x3,		x2,		x8
PC0x1c4:	mulh 	x6,		x4,		x2
PC0x1c8:	addi 	x1,		x5,		1337
PC0x1cc:	slti 	x2,		x7,		-1210
PC0x1d0:	sub  	x1,		x5,		x7
PC0x1d4:	bge  	x8,		x0,		PC0x400
PC0x1d8:	add  	x4,		x7,		x4
PC0x1dc:	mulhsu	x6,		x4,		x8
PC0x1e0:	sw   	x4,				220(x31)
PC0x1e4:	mulhsu	x2,		x6,		x2
PC0x1e8:	sh   	x3,				-44(x31)
PC0x1ec:	sub  	x3,		x3,		x6
PC0x1f0:	add  	x5,		x1,		x7
PC0x1f4:	sub  	x5,		x2,		x3
PC0x1f8:	or   	x8,		x5,		x4
PC0x1fc:	sub  	x3,		x7,		x7
PC0x200:	mul  	x5,		x5,		x5
PC0x204:	or   	x4,		x6,		x1
PC0x208:	sb   	x3,				212(x31)
PC0x20c:	sra  	x8,		x7,		x5
PC0x210:	blt  	x8,		x2,		PC0x20c
PC0x214:	sw   	x5,				-16(x31)
PC0x218:	beq  	x4,		x3,		PC0x8c8
PC0x21c:	sub  	x3,		x5,		x2
PC0x220:	sh   	x5,				-164(x31)
PC0x224:	srai 	x5,		x2,		10
PC0x228:	sub  	x2,		x6,		x3
PC0x22c:	slt  	x8,		x6,		x3
PC0x230:	mul  	x8,		x4,		x7
PC0x234:	sb   	x0,				344(x31)
PC0x238:	sw   	x6,				240(x31)
PC0x23c:	sub  	x8,		x0,		x7
PC0x240:	sub  	x7,		x2,		x4
PC0x244:	sw   	x3,				224(x31)
PC0x248:	add  	x2,		x8,		x7
PC0x24c:	sh   	x1,				-332(x31)
PC0x250:	and  	x3,		x7,		x8
PC0x254:	sub  	x1,		x5,		x8
PC0x258:	ori  	x5,		x4,		-919
PC0x25c:	sb   	x8,				296(x31)
PC0x260:	add  	x2,		x2,		x2
PC0x264:	sw   	x7,				196(x31)
PC0x268:	slti 	x8,		x8,		1881
PC0x26c:	sw   	x8,				-164(x31)
PC0x270:	sra  	x2,		x1,		x0
PC0x274:	mulh 	x3,		x7,		x3
PC0x278:	add  	x3,		x2,		x3
PC0x27c:	xor  	x8,		x6,		x3
PC0x280:	sw   	x3,				-396(x31)
PC0x284:	slti 	x7,		x2,		-1980
PC0x288:	sub  	x5,		x0,		x5
PC0x28c:	sub  	x4,		x8,		x8
PC0x290:	sw   	x1,				-212(x31)
PC0x294:	add  	x6,		x2,		x0
PC0x298:	sh   	x2,				0(x31)
PC0x29c:	srai 	x5,		x5,		17
PC0x2a0:	sb   	x4,				-20(x31)
PC0x2a4:	ori  	x3,		x7,		-734
PC0x2a8:	sw   	x1,				368(x31)
PC0x2ac:	blt  	x6,		x2,		PC0x890
PC0x2b0:	sub  	x5,		x4,		x1
PC0x2b4:	sh   	x7,				-184(x31)
PC0x2b8:	srai 	x7,		x0,		15
PC0x2bc:	beq  	x0,		x4,		PC0xcd0
PC0x2c0:	sb   	x3,				-308(x31)
PC0x2c4:	sw   	x0,				-128(x31)
PC0x2c8:	sh   	x8,				-100(x31)
PC0x2cc:	add  	x1,		x7,		x4
PC0x2d0:	mul  	x6,		x1,		x2
PC0x2d4:	bge  	x7,		x2,		PC0x554
PC0x2d8:	sw   	x1,				-180(x31)
PC0x2dc:	sll  	x2,		x1,		x2
PC0x2e0:	sw   	x3,				-76(x31)
PC0x2e4:	sh   	x4,				-308(x31)
PC0x2e8:	bge  	x5,		x8,		PC0xc6c
PC0x2ec:	add  	x1,		x8,		x3
PC0x2f0:	mulh 	x3,		x5,		x1
PC0x2f4:	sh   	x8,				200(x31)
PC0x2f8:	srl  	x7,		x6,		x3
PC0x2fc:	add  	x2,		x8,		x5
PC0x300:	sw   	x4,				348(x31)
PC0x304:	sub  	x2,		x0,		x1
PC0x308:	sw   	x3,				8(x31)
PC0x30c:	slt  	x6,		x0,		x4
PC0x310:	sw   	x1,				-16(x31)
PC0x314:	mulhu	x4,		x1,		x3
PC0x318:	beq  	x2,		x0,		PC0x664
PC0x31c:	addi 	x8,		x2,		269
PC0x320:	beq  	x6,		x4,		PC0x74c
PC0x324:	add  	x1,		x3,		x1
PC0x328:	sw   	x8,				-220(x31)
PC0x32c:	sb   	x0,				116(x31)
PC0x330:	sw   	x0,				96(x31)
PC0x334:	mulhsu	x5,		x2,		x7
PC0x338:	mulhsu	x8,		x5,		x5
PC0x33c:	sh   	x5,				-368(x31)
PC0x340:	addi 	x7,		x3,		1067
PC0x344:	sub  	x6,		x7,		x5
PC0x348:	sh   	x8,				-124(x31)
PC0x34c:	sb   	x6,				-60(x31)
PC0x350:	sub  	x7,		x8,		x1
PC0x354:	mulh 	x8,		x1,		x5
PC0x358:	and  	x1,		x3,		x8
PC0x35c:	sub  	x1,		x5,		x3
PC0x360:	mulhu	x8,		x8,		x6
PC0x364:	slt  	x5,		x5,		x0
PC0x368:	mul  	x1,		x2,		x6
PC0x36c:	sb   	x3,				24(x31)
PC0x370:	add  	x1,		x0,		x5
PC0x374:	mulhu	x5,		x2,		x7
PC0x378:	sw   	x8,				-200(x31)
PC0x37c:	sh   	x3,				-256(x31)
PC0x380:	beq  	x4,		x6,		PC0x24c
PC0x384:	sub  	x7,		x8,		x5
PC0x388:	bge  	x1,		x0,		PC0x2dc
PC0x38c:	mulhsu	x5,		x6,		x5
PC0x390:	sb   	x1,				-116(x31)
PC0x394:	sb   	x1,				44(x31)
PC0x398:	bgeu 	x7,		x0,		PC0xa0
PC0x39c:	xor  	x8,		x2,		x5
PC0x3a0:	slli 	x4,		x8,		20
PC0x3a4:	sub  	x2,		x7,		x2
PC0x3a8:	add  	x3,		x8,		x0
PC0x3ac:	add  	x6,		x8,		x5
PC0x3b0:	sw   	x6,				256(x31)
PC0x3b4:	add  	x4,		x1,		x1
PC0x3b8:	sb   	x4,				-188(x31)
PC0x3bc:	mulhsu	x2,		x8,		x6
PC0x3c0:	mulh 	x6,		x4,		x3
PC0x3c4:	slli 	x4,		x1,		24
PC0x3c8:	mul  	x4,		x6,		x7
PC0x3cc:	sh   	x4,				96(x31)
PC0x3d0:	sb   	x1,				288(x31)
PC0x3d4:	sb   	x3,				316(x31)
PC0x3d8:	sb   	x8,				256(x31)
PC0x3dc:	xor  	x5,		x2,		x8
PC0x3e0:	sh   	x4,				-72(x31)
PC0x3e4:	mul  	x5,		x2,		x0
PC0x3e8:	beq  	x8,		x6,		PC0x1c0
PC0x3ec:	sh   	x1,				244(x31)
PC0x3f0:	mul  	x6,		x5,		x4
PC0x3f4:	srli 	x8,		x5,		8
PC0x3f8:	jal  	x2,				PC0x914
PC0x3fc:	add  	x6,		x3,		x7
PC0x400:	sw   	x1,				-60(x31)
PC0x404:	and  	x6,		x7,		x8
PC0x408:	sub  	x1,		x2,		x2
PC0x40c:	srai 	x4,		x7,		1
PC0x410:	or   	x2,		x0,		x5
PC0x414:	sra  	x8,		x2,		x6
PC0x418:	mulhu	x7,		x6,		x4
PC0x41c:	add  	x5,		x5,		x7
PC0x420:	sh   	x3,				308(x31)
PC0x424:	add  	x2,		x0,		x2
PC0x428:	sb   	x8,				80(x31)
PC0x42c:	sub  	x3,		x8,		x7
PC0x430:	sw   	x8,				-12(x31)
PC0x434:	mulhu	x4,		x8,		x7
PC0x438:	sh   	x4,				-380(x31)
PC0x43c:	andi 	x7,		x3,		-10
PC0x440:	bge  	x7,		x8,		PC0x1d8
PC0x444:	jal  	x2,				PC0xcdc
PC0x448:	sw   	x5,				260(x31)
PC0x44c:	sh   	x8,				92(x31)
PC0x450:	mulhsu	x4,		x4,		x2
PC0x454:	sw   	x1,				208(x31)
PC0x458:	sw   	x6,				-388(x31)
PC0x45c:	bgeu 	x5,		x6,		PC0x420
PC0x460:	sra  	x3,		x1,		x2
PC0x464:	beq  	x3,		x0,		PC0x404
PC0x468:	xor  	x1,		x4,		x5
PC0x46c:	sub  	x2,		x2,		x8
PC0x470:	sub  	x2,		x8,		x6
PC0x474:	addi 	x2,		x5,		1452
PC0x478:	mulhsu	x8,		x1,		x3
PC0x47c:	addi 	x5,		x3,		-1046
PC0x480:	mulh 	x5,		x2,		x8
PC0x484:	sh   	x5,				232(x31)
PC0x488:	sh   	x1,				-260(x31)
PC0x48c:	sw   	x1,				112(x31)
PC0x490:	sw   	x5,				-84(x31)
PC0x494:	sub  	x3,		x7,		x1
PC0x498:	sh   	x2,				-204(x31)
PC0x49c:	sh   	x2,				176(x31)
PC0x4a0:	mulhsu	x7,		x2,		x7
PC0x4a4:	slti 	x8,		x2,		215
PC0x4a8:	bltu 	x4,		x0,		PC0x790
PC0x4ac:	sub  	x8,		x4,		x0
PC0x4b0:	bge  	x7,		x4,		PC0xa5c
PC0x4b4:	sh   	x0,				288(x31)
PC0x4b8:	srl  	x1,		x0,		x2
PC0x4bc:	sh   	x5,				-384(x31)
PC0x4c0:	add  	x8,		x8,		x4
PC0x4c4:	sb   	x3,				-200(x31)
PC0x4c8:	mulhsu	x5,		x7,		x7
PC0x4cc:	jal  	x5,				PC0x76c
PC0x4d0:	sh   	x4,				-156(x31)
PC0x4d4:	sra  	x4,		x1,		x4
PC0x4d8:	mul  	x3,		x6,		x6
PC0x4dc:	sub  	x5,		x4,		x2
PC0x4e0:	sh   	x7,				196(x31)
PC0x4e4:	add  	x4,		x1,		x3
PC0x4e8:	sub  	x7,		x6,		x4
PC0x4ec:	sb   	x8,				236(x31)
PC0x4f0:	srl  	x3,		x6,		x8
PC0x4f4:	sw   	x7,				324(x31)
PC0x4f8:	sw   	x3,				-236(x31)
PC0x4fc:	add  	x4,		x6,		x2
PC0x500:	and  	x4,		x4,		x1
PC0x504:	sh   	x0,				400(x31)
PC0x508:	sb   	x4,				96(x31)
PC0x50c:	sw   	x4,				-32(x31)
PC0x510:	sw   	x2,				108(x31)
PC0x514:	addi 	x5,		x0,		-1729
PC0x518:	add  	x3,		x0,		x3
PC0x51c:	jal  	x5,				PC0xc3c
PC0x520:	sh   	x6,				-160(x31)
PC0x524:	sh   	x4,				-136(x31)
PC0x528:	jal  	x2,				PC0x2dc
PC0x52c:	sh   	x8,				-204(x31)
PC0x530:	beq  	x1,		x8,		PC0xc70
PC0x534:	sw   	x7,				-56(x31)
PC0x538:	sh   	x1,				-232(x31)
PC0x53c:	sltiu	x8,		x6,		1806
PC0x540:	sra  	x5,		x7,		x4
PC0x544:	addi 	x8,		x7,		478
PC0x548:	mul  	x8,		x0,		x7
PC0x54c:	srai 	x5,		x6,		15
PC0x550:	sub  	x4,		x7,		x2
PC0x554:	sub  	x5,		x0,		x5
PC0x558:	add  	x1,		x4,		x0
PC0x55c:	sltu 	x1,		x4,		x8
PC0x560:	bltu 	x1,		x0,		PC0x7e8
PC0x564:	sw   	x4,				280(x31)
PC0x568:	sub  	x1,		x7,		x5
PC0x56c:	sltiu	x5,		x2,		-1072
PC0x570:	sw   	x7,				228(x31)
PC0x574:	mulh 	x4,		x3,		x8
PC0x578:	sb   	x7,				-288(x31)
PC0x57c:	blt  	x0,		x4,		PC0xc54
PC0x580:	sh   	x4,				92(x31)
PC0x584:	andi 	x5,		x1,		41
PC0x588:	mul  	x3,		x5,		x8
PC0x58c:	sw   	x1,				16(x31)
PC0x590:	blt  	x2,		x3,		PC0x5a8
PC0x594:	sh   	x0,				260(x31)
PC0x598:	addi 	x3,		x5,		-1167
PC0x59c:	sltu 	x2,		x1,		x1
PC0x5a0:	add  	x7,		x0,		x8
PC0x5a4:	add  	x3,		x2,		x4
PC0x5a8:	sh   	x4,				-212(x31)
PC0x5ac:	sw   	x0,				368(x31)
PC0x5b0:	beq  	x5,		x4,		PC0x6b0
PC0x5b4:	sw   	x5,				116(x31)
PC0x5b8:	add  	x1,		x0,		x2
PC0x5bc:	sub  	x3,		x4,		x7
PC0x5c0:	mul  	x8,		x3,		x6
PC0x5c4:	sltiu	x2,		x4,		-1279
PC0x5c8:	sw   	x7,				44(x31)
PC0x5cc:	mulh 	x3,		x0,		x4
PC0x5d0:	add  	x2,		x4,		x2
PC0x5d4:	sltu 	x5,		x1,		x7
PC0x5d8:	sh   	x0,				140(x31)
PC0x5dc:	addi 	x1,		x6,		-1354
PC0x5e0:	sub  	x3,		x4,		x1
PC0x5e4:	ori  	x4,		x4,		-474
PC0x5e8:	sb   	x3,				12(x31)
PC0x5ec:	add  	x5,		x4,		x5
PC0x5f0:	sw   	x6,				252(x31)
PC0x5f4:	sw   	x7,				332(x31)
PC0x5f8:	sub  	x6,		x6,		x2
PC0x5fc:	sw   	x5,				-52(x31)
PC0x600:	sw   	x4,				76(x31)
PC0x604:	mulh 	x4,		x0,		x4
PC0x608:	sub  	x7,		x5,		x5
PC0x60c:	mulhsu	x8,		x6,		x0
PC0x610:	sh   	x0,				-88(x31)
PC0x614:	blt  	x3,		x5,		PC0x8b8
PC0x618:	add  	x8,		x2,		x5
PC0x61c:	mul  	x3,		x7,		x3
PC0x620:	sh   	x0,				248(x31)
PC0x624:	blt  	x4,		x3,		PC0xbd0
PC0x628:	sltiu	x2,		x5,		-1391
PC0x62c:	ori  	x3,		x7,		1903
PC0x630:	bge  	x8,		x4,		PC0x71c
PC0x634:	sw   	x0,				-376(x31)
PC0x638:	sb   	x1,				76(x31)
PC0x63c:	sw   	x8,				-136(x31)
PC0x640:	xor  	x3,		x4,		x2
PC0x644:	sh   	x6,				88(x31)
PC0x648:	addi 	x5,		x5,		1525
PC0x64c:	and  	x8,		x2,		x6
PC0x650:	sh   	x4,				200(x31)
PC0x654:	sub  	x2,		x5,		x7
PC0x658:	sh   	x7,				-320(x31)
PC0x65c:	mulhu	x7,		x1,		x4
PC0x660:	mulhsu	x8,		x7,		x7
PC0x664:	sw   	x6,				40(x31)
PC0x668:	sh   	x7,				12(x31)
PC0x66c:	sub  	x3,		x7,		x8
PC0x670:	mul  	x3,		x0,		x3
PC0x674:	bne  	x3,		x1,		PC0x748
PC0x678:	xor  	x5,		x4,		x8
PC0x67c:	mulh 	x3,		x8,		x1
PC0x680:	sh   	x4,				372(x31)
PC0x684:	or   	x5,		x0,		x4
PC0x688:	sub  	x7,		x6,		x8
PC0x68c:	jal  	x1,				PC0x974
PC0x690:	mul  	x1,		x4,		x3
PC0x694:	mulhsu	x8,		x7,		x3
PC0x698:	add  	x2,		x1,		x2
PC0x69c:	add  	x1,		x3,		x6
PC0x6a0:	add  	x4,		x0,		x2
PC0x6a4:	ori  	x1,		x1,		1106
PC0x6a8:	mulhsu	x1,		x2,		x4
PC0x6ac:	sh   	x6,				236(x31)
PC0x6b0:	sub  	x3,		x6,		x1
PC0x6b4:	add  	x8,		x7,		x6
PC0x6b8:	sub  	x8,		x0,		x1
PC0x6bc:	sh   	x4,				240(x31)
PC0x6c0:	sub  	x5,		x5,		x5
PC0x6c4:	mulh 	x6,		x2,		x6
PC0x6c8:	sh   	x4,				-104(x31)
PC0x6cc:	sub  	x1,		x1,		x4
PC0x6d0:	sll  	x5,		x0,		x3
PC0x6d4:	mulhu	x2,		x0,		x6
PC0x6d8:	xor  	x8,		x6,		x7
PC0x6dc:	mulh 	x6,		x4,		x3
PC0x6e0:	sll  	x6,		x2,		x8
PC0x6e4:	sub  	x1,		x7,		x6
PC0x6e8:	sb   	x3,				-208(x31)
PC0x6ec:	sh   	x6,				-116(x31)
PC0x6f0:	sw   	x8,				-248(x31)
PC0x6f4:	ori  	x2,		x5,		-2041
PC0x6f8:	mul  	x6,		x7,		x4
PC0x6fc:	add  	x7,		x0,		x1
PC0x700:	sb   	x6,				-164(x31)
PC0x704:	sw   	x8,				-108(x31)
PC0x708:	sw   	x3,				-256(x31)
PC0x70c:	sub  	x3,		x2,		x2
PC0x710:	sw   	x3,				-16(x31)
PC0x714:	sw   	x6,				-4(x31)
PC0x718:	and  	x5,		x0,		x7
PC0x71c:	mulhu	x2,		x7,		x0
PC0x720:	sh   	x2,				152(x31)
PC0x724:	sb   	x0,				-196(x31)
PC0x728:	andi 	x6,		x7,		-1263
PC0x72c:	addi 	x5,		x7,		371
PC0x730:	sw   	x7,				356(x31)
PC0x734:	bgeu 	x0,		x4,		PC0x9ac
PC0x738:	sra  	x4,		x3,		x2
PC0x73c:	add  	x5,		x8,		x4
PC0x740:	sb   	x7,				380(x31)
PC0x744:	add  	x8,		x8,		x2
PC0x748:	jal  	x3,				PC0x8ac
PC0x74c:	bne  	x6,		x1,		PC0x1a8
PC0x750:	add  	x3,		x7,		x2
PC0x754:	sw   	x4,				-312(x31)
PC0x758:	sw   	x0,				160(x31)
PC0x75c:	sub  	x6,		x4,		x0
PC0x760:	srl  	x3,		x4,		x4
PC0x764:	sb   	x3,				-248(x31)
PC0x768:	srl  	x4,		x0,		x8
PC0x76c:	sh   	x6,				-96(x31)
PC0x770:	blt  	x3,		x5,		PC0x530
PC0x774:	add  	x3,		x1,		x2
PC0x778:	sub  	x3,		x3,		x0
PC0x77c:	nop  
PC0x780:	sw   	x7,				280(x31)
PC0x784:	slli 	x5,		x3,		11
PC0x788:	or   	x2,		x4,		x0
PC0x78c:	sub  	x5,		x5,		x8
PC0x790:	add  	x3,		x5,		x8
PC0x794:	sh   	x0,				52(x31)
PC0x798:	sb   	x6,				120(x31)
PC0x79c:	add  	x6,		x5,		x5
PC0x7a0:	and  	x3,		x0,		x5
PC0x7a4:	sb   	x6,				-48(x31)
PC0x7a8:	sltu 	x2,		x8,		x7
PC0x7ac:	mulhu	x8,		x2,		x3
PC0x7b0:	xor  	x6,		x5,		x6
PC0x7b4:	sub  	x3,		x2,		x0
PC0x7b8:	add  	x4,		x2,		x4
PC0x7bc:	sw   	x4,				-348(x31)
PC0x7c0:	beq  	x1,		x6,		PC0x4c4
PC0x7c4:	sw   	x6,				84(x31)
PC0x7c8:	mulh 	x3,		x0,		x8
PC0x7cc:	andi 	x8,		x5,		663
PC0x7d0:	sw   	x0,				264(x31)
PC0x7d4:	addi 	x2,		x4,		-1947
PC0x7d8:	sh   	x2,				-284(x31)
PC0x7dc:	add  	x2,		x3,		x8
PC0x7e0:	sub  	x7,		x8,		x5
PC0x7e4:	sh   	x5,				-144(x31)
PC0x7e8:	add  	x2,		x1,		x1
PC0x7ec:	xor  	x8,		x4,		x5
PC0x7f0:	sb   	x4,				64(x31)
PC0x7f4:	sw   	x2,				-200(x31)
PC0x7f8:	sw   	x2,				-148(x31)
PC0x7fc:	mulh 	x2,		x2,		x0
PC0x800:	slt  	x2,		x1,		x6
PC0x804:	sw   	x7,				-244(x31)
PC0x808:	sub  	x2,		x2,		x8
PC0x80c:	beq  	x0,		x3,		PC0x770
PC0x810:	mul  	x4,		x7,		x1
PC0x814:	sh   	x6,				312(x31)
PC0x818:	sh   	x3,				100(x31)
PC0x81c:	sw   	x4,				-64(x31)
PC0x820:	add  	x6,		x4,		x8
PC0x824:	bne  	x3,		x1,		PC0x5c4
PC0x828:	add  	x8,		x0,		x2
PC0x82c:	bge  	x6,		x3,		PC0x724
PC0x830:	blt  	x6,		x2,		PC0xaf8
PC0x834:	sh   	x8,				-108(x31)
PC0x838:	beq  	x3,		x4,		PC0x28c
PC0x83c:	xor  	x8,		x8,		x0
PC0x840:	sh   	x5,				92(x31)
PC0x844:	mulhu	x2,		x8,		x2
PC0x848:	add  	x2,		x5,		x7
PC0x84c:	sb   	x5,				272(x31)
PC0x850:	mul  	x4,		x2,		x1
PC0x854:	bge  	x4,		x1,		PC0x478
PC0x858:	add  	x4,		x6,		x8
PC0x85c:	add  	x3,		x2,		x6
PC0x860:	bne  	x7,		x5,		PC0xd8
PC0x864:	sub  	x8,		x8,		x4
PC0x868:	sb   	x7,				56(x31)
PC0x86c:	bltu 	x8,		x0,		PC0x228
PC0x870:	sub  	x3,		x2,		x1
PC0x874:	bne  	x2,		x3,		PC0xb04
PC0x878:	sh   	x1,				8(x31)
PC0x87c:	sw   	x2,				168(x31)
PC0x880:	sub  	x2,		x8,		x1
PC0x884:	sh   	x4,				-40(x31)
PC0x888:	bne  	x7,		x4,		PC0x3f8
PC0x88c:	sh   	x3,				-304(x31)
PC0x890:	sb   	x2,				280(x31)
PC0x894:	sub  	x2,		x5,		x2
PC0x898:	mulhu	x7,		x0,		x4
PC0x89c:	sh   	x7,				-228(x31)
PC0x8a0:	xor  	x6,		x2,		x8
PC0x8a4:	sh   	x0,				-208(x31)
PC0x8a8:	mulhsu	x6,		x0,		x6
PC0x8ac:	sb   	x0,				-252(x31)
PC0x8b0:	bne  	x3,		x2,		PC0x678
PC0x8b4:	slti 	x5,		x4,		880
PC0x8b8:	ori  	x4,		x8,		1288
PC0x8bc:	slli 	x1,		x6,		13
PC0x8c0:	add  	x5,		x0,		x0
PC0x8c4:	sh   	x6,				-104(x31)
PC0x8c8:	sw   	x0,				180(x31)
PC0x8cc:	sh   	x8,				-68(x31)
PC0x8d0:	slti 	x3,		x3,		-443
PC0x8d4:	bne  	x3,		x1,		PC0xaa8
PC0x8d8:	sh   	x3,				136(x31)
PC0x8dc:	sub  	x2,		x8,		x2
PC0x8e0:	blt  	x4,		x6,		PC0x160
PC0x8e4:	sw   	x1,				4(x31)
PC0x8e8:	mulhu	x4,		x0,		x7
PC0x8ec:	beq  	x6,		x8,		PC0x23c
PC0x8f0:	sub  	x6,		x5,		x2
PC0x8f4:	add  	x2,		x7,		x2
PC0x8f8:	sb   	x4,				-252(x31)
PC0x8fc:	add  	x8,		x5,		x1
PC0x900:	sh   	x0,				376(x31)
PC0x904:	mulhsu	x5,		x2,		x7
PC0x908:	sb   	x1,				100(x31)
PC0x90c:	sh   	x5,				-168(x31)
PC0x910:	sub  	x8,		x1,		x6
PC0x914:	xor  	x1,		x3,		x7
PC0x918:	bge  	x7,		x4,		PC0x5b8
PC0x91c:	sh   	x2,				380(x31)
PC0x920:	sw   	x6,				232(x31)
PC0x924:	sub  	x1,		x8,		x0
PC0x928:	sltu 	x2,		x3,		x4
PC0x92c:	sub  	x4,		x1,		x8
PC0x930:	sb   	x2,				312(x31)
PC0x934:	sub  	x5,		x0,		x1
PC0x938:	sw   	x2,				-56(x31)
PC0x93c:	sub  	x4,		x2,		x4
PC0x940:	slti 	x1,		x7,		1124
PC0x944:	add  	x8,		x7,		x2
PC0x948:	sb   	x0,				324(x31)
PC0x94c:	add  	x2,		x4,		x4
PC0x950:	nop  
PC0x954:	mulh 	x5,		x1,		x6
PC0x958:	mul  	x6,		x8,		x4
PC0x95c:	sb   	x5,				-228(x31)
PC0x960:	mul  	x1,		x5,		x8
PC0x964:	add  	x6,		x6,		x1
PC0x968:	or   	x1,		x1,		x4
PC0x96c:	sw   	x0,				-312(x31)
PC0x970:	add  	x7,		x6,		x0
PC0x974:	jal  	x8,				PC0x1fc
PC0x978:	sra  	x2,		x8,		x4
PC0x97c:	mulhu	x3,		x1,		x0
PC0x980:	and  	x5,		x2,		x6
PC0x984:	or   	x6,		x6,		x8
PC0x988:	add  	x7,		x2,		x7
PC0x98c:	sb   	x5,				-68(x31)
PC0x990:	sw   	x0,				-136(x31)
PC0x994:	and  	x1,		x1,		x4
PC0x998:	add  	x2,		x2,		x4
PC0x99c:	sw   	x1,				-180(x31)
PC0x9a0:	add  	x7,		x5,		x8
PC0x9a4:	bgeu 	x1,		x2,		PC0xcf0
PC0x9a8:	sh   	x5,				-28(x31)
PC0x9ac:	sb   	x3,				-208(x31)
PC0x9b0:	add  	x2,		x6,		x2
PC0x9b4:	sh   	x4,				-52(x31)
PC0x9b8:	sb   	x6,				-220(x31)
PC0x9bc:	and  	x6,		x3,		x8
PC0x9c0:	sw   	x8,				388(x31)
PC0x9c4:	sh   	x7,				252(x31)
PC0x9c8:	add  	x1,		x2,		x1
PC0x9cc:	add  	x1,		x8,		x2
PC0x9d0:	sb   	x8,				188(x31)
PC0x9d4:	sh   	x2,				-52(x31)
PC0x9d8:	sb   	x0,				376(x31)
PC0x9dc:	add  	x2,		x5,		x0
PC0x9e0:	nop  
PC0x9e4:	add  	x8,		x3,		x5
PC0x9e8:	sub  	x1,		x6,		x5
PC0x9ec:	mulhsu	x8,		x4,		x8
PC0x9f0:	add  	x3,		x8,		x7
PC0x9f4:	bne  	x7,		x1,		PC0x9c8
PC0x9f8:	sh   	x2,				344(x31)
PC0x9fc:	sub  	x4,		x6,		x5
PC0xa00:	sb   	x7,				-36(x31)
PC0xa04:	sh   	x8,				356(x31)
PC0xa08:	sb   	x1,				-96(x31)
PC0xa0c:	sb   	x6,				-160(x31)
PC0xa10:	sll  	x1,		x4,		x5
PC0xa14:	sw   	x4,				276(x31)
PC0xa18:	blt  	x5,		x4,		PC0x9fc
PC0xa1c:	add  	x4,		x2,		x7
PC0xa20:	sb   	x5,				-160(x31)
PC0xa24:	sw   	x8,				240(x31)
PC0xa28:	mul  	x2,		x6,		x4
PC0xa2c:	sw   	x8,				212(x31)
PC0xa30:	sh   	x0,				264(x31)
PC0xa34:	sub  	x2,		x0,		x1
PC0xa38:	sb   	x1,				-4(x31)
PC0xa3c:	blt  	x0,		x3,		PC0xbac
PC0xa40:	sh   	x6,				116(x31)
PC0xa44:	sb   	x7,				-56(x31)
PC0xa48:	sw   	x5,				208(x31)
PC0xa4c:	bltu 	x5,		x6,		PC0x5fc
PC0xa50:	sub  	x5,		x0,		x0
PC0xa54:	sb   	x1,				-16(x31)
PC0xa58:	srli 	x1,		x1,		5
PC0xa5c:	add  	x6,		x4,		x8
PC0xa60:	sltiu	x4,		x6,		-1248
PC0xa64:	sub  	x4,		x2,		x5
PC0xa68:	blt  	x5,		x1,		PC0x734
PC0xa6c:	sw   	x0,				-196(x31)
PC0xa70:	mulh 	x4,		x6,		x7
PC0xa74:	bltu 	x1,		x4,		PC0x574
PC0xa78:	sw   	x0,				236(x31)
PC0xa7c:	bgeu 	x3,		x1,		PC0x284
PC0xa80:	bltu 	x3,		x2,		PC0x45c
PC0xa84:	slli 	x2,		x1,		25
PC0xa88:	sw   	x8,				52(x31)
PC0xa8c:	add  	x2,		x6,		x8
PC0xa90:	mulhu	x7,		x5,		x4
PC0xa94:	mulh 	x1,		x2,		x5
PC0xa98:	sh   	x1,				-148(x31)
PC0xa9c:	sb   	x3,				-316(x31)
PC0xaa0:	sub  	x2,		x2,		x5
PC0xaa4:	sh   	x2,				-380(x31)
PC0xaa8:	andi 	x1,		x6,		-1465
PC0xaac:	sra  	x2,		x0,		x4
PC0xab0:	sh   	x0,				-40(x31)
PC0xab4:	sb   	x0,				-392(x31)
PC0xab8:	and  	x7,		x6,		x0
PC0xabc:	and  	x2,		x7,		x2
PC0xac0:	sw   	x6,				-284(x31)
PC0xac4:	blt  	x5,		x0,		PC0x720
PC0xac8:	mulh 	x8,		x7,		x1
PC0xacc:	sb   	x8,				-72(x31)
PC0xad0:	sub  	x5,		x6,		x1
PC0xad4:	blt  	x1,		x0,		PC0xa40
PC0xad8:	mulh 	x4,		x6,		x7
PC0xadc:	sb   	x4,				-276(x31)
PC0xae0:	add  	x2,		x0,		x0
PC0xae4:	sub  	x2,		x1,		x6
PC0xae8:	sh   	x4,				-56(x31)
PC0xaec:	mulhu	x1,		x0,		x2
PC0xaf0:	add  	x1,		x8,		x8
PC0xaf4:	bne  	x5,		x7,		PC0x26c
PC0xaf8:	sb   	x7,				-112(x31)
PC0xafc:	blt  	x2,		x1,		PC0xa18
PC0xb00:	mul  	x2,		x2,		x4
PC0xb04:	mulhu	x5,		x0,		x3
PC0xb08:	sb   	x6,				152(x31)
PC0xb0c:	sh   	x1,				112(x31)
PC0xb10:	sw   	x7,				-328(x31)
PC0xb14:	sb   	x2,				-392(x31)
PC0xb18:	sb   	x5,				388(x31)
PC0xb1c:	sb   	x3,				-92(x31)
PC0xb20:	blt  	x8,		x2,		PC0xbac
PC0xb24:	sw   	x0,				-360(x31)
PC0xb28:	mulh 	x7,		x6,		x0
PC0xb2c:	or   	x7,		x5,		x3
PC0xb30:	sw   	x2,				-40(x31)
PC0xb34:	bgeu 	x5,		x1,		PC0x410
PC0xb38:	sltu 	x6,		x6,		x3
PC0xb3c:	sub  	x8,		x6,		x3
PC0xb40:	sub  	x5,		x5,		x1
PC0xb44:	sra  	x8,		x8,		x5
PC0xb48:	sb   	x1,				176(x31)
PC0xb4c:	sw   	x5,				232(x31)
PC0xb50:	sb   	x5,				-164(x31)
PC0xb54:	add  	x8,		x2,		x3
PC0xb58:	jal  	x3,				PC0xb78
PC0xb5c:	mul  	x1,		x1,		x0
PC0xb60:	jal  	x3,				PC0x518
PC0xb64:	add  	x2,		x2,		x1
PC0xb68:	sub  	x8,		x0,		x4
PC0xb6c:	blt  	x4,		x6,		PC0x798
PC0xb70:	sw   	x5,				-172(x31)
PC0xb74:	sw   	x7,				-344(x31)
PC0xb78:	sltiu	x2,		x7,		-169
PC0xb7c:	sw   	x7,				-128(x31)
PC0xb80:	sh   	x2,				-104(x31)
PC0xb84:	sw   	x6,				-92(x31)
PC0xb88:	sw   	x0,				320(x31)
PC0xb8c:	sltiu	x8,		x5,		606
PC0xb90:	add  	x2,		x2,		x8
PC0xb94:	slti 	x3,		x5,		678
PC0xb98:	sub  	x2,		x1,		x1
PC0xb9c:	sw   	x6,				300(x31)
PC0xba0:	add  	x6,		x8,		x6
PC0xba4:	sw   	x8,				192(x31)
PC0xba8:	jal  	x1,				PC0x238
PC0xbac:	add  	x8,		x1,		x7
PC0xbb0:	sw   	x2,				264(x31)
PC0xbb4:	sub  	x4,		x2,		x2
PC0xbb8:	bne  	x7,		x6,		PC0x9c8
PC0xbbc:	slti 	x4,		x1,		468
PC0xbc0:	sh   	x6,				-244(x31)
PC0xbc4:	add  	x4,		x6,		x1
PC0xbc8:	sub  	x8,		x4,		x4
PC0xbcc:	mulhsu	x1,		x1,		x3
PC0xbd0:	sub  	x7,		x4,		x2
PC0xbd4:	mulh 	x5,		x2,		x4
PC0xbd8:	sub  	x7,		x0,		x6
PC0xbdc:	sh   	x1,				-296(x31)
PC0xbe0:	and  	x7,		x7,		x1
PC0xbe4:	sb   	x5,				112(x31)
PC0xbe8:	blt  	x7,		x5,		PC0x3ac
PC0xbec:	sh   	x4,				-160(x31)
PC0xbf0:	sll  	x7,		x3,		x0
PC0xbf4:	sub  	x2,		x8,		x8
PC0xbf8:	sb   	x8,				-264(x31)
PC0xbfc:	sh   	x0,				-208(x31)
PC0xc00:	beq  	x7,		x2,		PC0x518
PC0xc04:	add  	x2,		x2,		x1
PC0xc08:	sw   	x7,				-388(x31)
PC0xc0c:	mulhu	x5,		x2,		x3
PC0xc10:	bgeu 	x1,		x4,		PC0x668
PC0xc14:	sb   	x7,				-48(x31)
PC0xc18:	mulhu	x8,		x0,		x5
PC0xc1c:	ori  	x7,		x0,		1643
PC0xc20:	beq  	x4,		x0,		PC0xbbc
PC0xc24:	sw   	x8,				-224(x31)
PC0xc28:	sb   	x4,				36(x31)
PC0xc2c:	mulh 	x4,		x3,		x3
PC0xc30:	bge  	x8,		x5,		PC0xd00
PC0xc34:	mul  	x2,		x6,		x7
PC0xc38:	sh   	x5,				-248(x31)
PC0xc3c:	sub  	x8,		x8,		x3
PC0xc40:	sll  	x5,		x0,		x4
PC0xc44:	sb   	x7,				-384(x31)
PC0xc48:	andi 	x5,		x7,		-1386
PC0xc4c:	bltu 	x2,		x4,		PC0x5f4
PC0xc50:	sb   	x4,				372(x31)
PC0xc54:	xori 	x8,		x6,		-935
PC0xc58:	slt  	x1,		x5,		x5
PC0xc5c:	mulh 	x4,		x3,		x8
PC0xc60:	sb   	x0,				332(x31)
PC0xc64:	sb   	x2,				392(x31)
PC0xc68:	sra  	x7,		x8,		x5
PC0xc6c:	srai 	x3,		x7,		2
PC0xc70:	srai 	x7,		x1,		4
PC0xc74:	add  	x3,		x1,		x5
PC0xc78:	andi 	x1,		x2,		-673
PC0xc7c:	sh   	x3,				-376(x31)
PC0xc80:	add  	x1,		x3,		x8
PC0xc84:	bltu 	x4,		x2,		PC0xc78
PC0xc88:	sh   	x8,				128(x31)
PC0xc8c:	add  	x7,		x3,		x6
PC0xc90:	sw   	x5,				212(x31)
PC0xc94:	sw   	x4,				336(x31)
PC0xc98:	srl  	x6,		x1,		x3
PC0xc9c:	sub  	x7,		x7,		x0
PC0xca0:	add  	x3,		x7,		x3
PC0xca4:	mulh 	x3,		x7,		x5
PC0xca8:	bne  	x6,		x4,		PC0x6f0
PC0xcac:	sh   	x0,				-284(x31)
PC0xcb0:	sb   	x8,				256(x31)
PC0xcb4:	sw   	x8,				44(x31)
PC0xcb8:	mulhsu	x3,		x6,		x0
PC0xcbc:	sw   	x7,				8(x31)
PC0xcc0:	sw   	x1,				308(x31)
PC0xcc4:	sltiu	x7,		x7,		248
PC0xcc8:	add  	x8,		x7,		x0
PC0xccc:	sh   	x1,				104(x31)
PC0xcd0:	sh   	x4,				-208(x31)
PC0xcd4:	sh   	x3,				-216(x31)
PC0xcd8:	add  	x6,		x0,		x1
PC0xcdc:	sw   	x7,				8(x31)
PC0xce0:	mulhsu	x3,		x6,		x8
PC0xce4:	sra  	x1,		x5,		x5
PC0xce8:	sltiu	x4,		x8,		1092
PC0xcec:	sw   	x0,				-264(x31)
PC0xcf0:	mulhsu	x7,		x2,		x0
PC0xcf4:	sw   	x7,				-328(x31)
PC0xcf8:	add  	x5,		x2,		x7
PC0xcfc:	beq  	x7,		x1,		PC0x668
PC0xd00:	sw   	x4,				112(x31)
PC0xd04:	addi 	x3,		x6,		-1930
wfi