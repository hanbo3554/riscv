addi 	x0,		x0,		933
addi 	x1,		x0,		1999
addi 	x2,		x0,		-698
addi 	x3,		x0,		931
addi 	x4,		x0,		-803
addi 	x5,		x0,		-1845
addi 	x6,		x0,		-1089
addi 	x7,		x0,		-1432
addi 	x8,		x0,		-216
addi 	x9,		x0,		-865
addi 	x10,	x0,		-1001
addi 	x11,	x0,		-1620
addi 	x12,	x0,		204
addi 	x13,	x0,		343
addi 	x14,	x0,		1354
addi 	x15,	x0,		1658
addi 	x16,	x0,		-1050
addi 	x17,	x0,		-28
addi 	x18,	x0,		1389
addi 	x19,	x0,		-793
addi 	x20,	x0,		1799
addi 	x21,	x0,		-349
addi 	x22,	x0,		1004
addi 	x23,	x0,		1222
addi 	x24,	x0,		64
addi 	x25,	x0,		-1630
addi 	x26,	x0,		-575
addi 	x27,	x0,		-1274
addi 	x28,	x0,		229
addi 	x29,	x0,		1349
addi 	x30,	x0,		7
addi 	x31,	x0,		351
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
PC0x88:	mulhu	x1,		x7,		x2
PC0x8c:	beq  	x6,		x5,		PC0x76c
PC0x90:	slli 	x1,		x5,		11
PC0x94:	sub  	x7,		x4,		x8
PC0x98:	jal  	x6,				PC0xa44
PC0x9c:	sb   	x1,				328(x31)
PC0xa0:	xori 	x1,		x6,		-1098
PC0xa4:	sltu 	x4,		x7,		x1
PC0xa8:	sb   	x8,				-300(x31)
PC0xac:	bltu 	x2,		x4,		PC0xf8
PC0xb0:	sb   	x4,				52(x31)
PC0xb4:	addi 	x1,		x2,		2023
PC0xb8:	sb   	x3,				-76(x31)
PC0xbc:	sw   	x8,				212(x31)
PC0xc0:	add  	x5,		x8,		x8
PC0xc4:	sh   	x0,				-72(x31)
PC0xc8:	jal  	x6,				PC0x4b4
PC0xcc:	xor  	x1,		x1,		x8
PC0xd0:	sh   	x2,				368(x31)
PC0xd4:	nop  
PC0xd8:	add  	x3,		x6,		x4
PC0xdc:	xor  	x5,		x5,		x8
PC0xe0:	sb   	x8,				-352(x31)
PC0xe4:	bge  	x6,		x7,		PC0x820
PC0xe8:	add  	x7,		x5,		x0
PC0xec:	srli 	x2,		x8,		23
PC0xf0:	mulh 	x4,		x4,		x0
PC0xf4:	sub  	x1,		x3,		x7
PC0xf8:	sh   	x3,				-132(x31)
PC0xfc:	bltu 	x1,		x2,		PC0x198
PC0x100:	sra  	x7,		x5,		x0
PC0x104:	sub  	x8,		x6,		x7
PC0x108:	sw   	x7,				-68(x31)
PC0x10c:	add  	x2,		x4,		x2
PC0x110:	add  	x5,		x6,		x7
PC0x114:	jal  	x7,				PC0x8ec
PC0x118:	sw   	x5,				-264(x31)
PC0x11c:	sub  	x7,		x7,		x3
PC0x120:	mul  	x4,		x4,		x1
PC0x124:	mulhsu	x2,		x8,		x3
PC0x128:	sw   	x1,				-316(x31)
PC0x12c:	sw   	x6,				160(x31)
PC0x130:	mulhsu	x7,		x1,		x5
PC0x134:	add  	x3,		x6,		x7
PC0x138:	sub  	x1,		x6,		x3
PC0x13c:	sb   	x6,				304(x31)
PC0x140:	andi 	x7,		x0,		753
PC0x144:	addi 	x1,		x6,		-1652
PC0x148:	sb   	x0,				-288(x31)
PC0x14c:	sb   	x5,				-284(x31)
PC0x150:	nop  
PC0x154:	sub  	x6,		x8,		x2
PC0x158:	sh   	x7,				-304(x31)
PC0x15c:	srli 	x6,		x8,		17
PC0x160:	sub  	x8,		x8,		x5
PC0x164:	sh   	x5,				68(x31)
PC0x168:	addi 	x7,		x2,		1704
PC0x16c:	sb   	x6,				284(x31)
PC0x170:	bge  	x0,		x3,		PC0x1f0
PC0x174:	sltiu	x7,		x0,		-1494
PC0x178:	sw   	x8,				16(x31)
PC0x17c:	sub  	x6,		x3,		x2
PC0x180:	sh   	x5,				-100(x31)
PC0x184:	jal  	x5,				PC0x160
PC0x188:	mulhu	x3,		x4,		x7
PC0x18c:	bge  	x8,		x5,		PC0x1c8
PC0x190:	sub  	x7,		x7,		x4
PC0x194:	sb   	x8,				132(x31)
PC0x198:	sw   	x7,				372(x31)
PC0x19c:	sb   	x7,				-220(x31)
PC0x1a0:	sb   	x8,				-48(x31)
PC0x1a4:	sb   	x8,				372(x31)
PC0x1a8:	srl  	x8,		x5,		x2
PC0x1ac:	sh   	x7,				48(x31)
PC0x1b0:	bne  	x5,		x8,		PC0x798
PC0x1b4:	sh   	x5,				112(x31)
PC0x1b8:	sub  	x3,		x2,		x2
PC0x1bc:	sltiu	x1,		x2,		-1937
PC0x1c0:	bgeu 	x7,		x1,		PC0xb80
PC0x1c4:	sb   	x4,				228(x31)
PC0x1c8:	mulh 	x2,		x8,		x7
PC0x1cc:	sra  	x5,		x0,		x7
PC0x1d0:	sub  	x6,		x4,		x5
PC0x1d4:	sb   	x0,				-20(x31)
PC0x1d8:	sw   	x1,				212(x31)
PC0x1dc:	add  	x2,		x0,		x2
PC0x1e0:	sb   	x1,				4(x31)
PC0x1e4:	xori 	x4,		x7,		168
PC0x1e8:	bge  	x3,		x5,		PC0x468
PC0x1ec:	sw   	x2,				292(x31)
PC0x1f0:	sh   	x2,				-180(x31)
PC0x1f4:	add  	x6,		x3,		x2
PC0x1f8:	sub  	x2,		x7,		x8
PC0x1fc:	add  	x6,		x1,		x3
PC0x200:	sb   	x0,				-268(x31)
PC0x204:	sltiu	x7,		x6,		1651
PC0x208:	sub  	x6,		x1,		x8
PC0x20c:	mulhu	x2,		x6,		x4
PC0x210:	sw   	x1,				-116(x31)
PC0x214:	mulhsu	x3,		x0,		x5
PC0x218:	mulhu	x8,		x3,		x6
PC0x21c:	mul  	x4,		x6,		x4
PC0x220:	sw   	x6,				308(x31)
PC0x224:	mulhu	x7,		x3,		x5
PC0x228:	bgeu 	x8,		x0,		PC0x81c
PC0x22c:	srli 	x4,		x0,		23
PC0x230:	sub  	x3,		x0,		x3
PC0x234:	srai 	x6,		x4,		9
PC0x238:	srl  	x3,		x5,		x1
PC0x23c:	mul  	x4,		x4,		x0
PC0x240:	sh   	x3,				-244(x31)
PC0x244:	bne  	x4,		x0,		PC0xa18
PC0x248:	mulhu	x7,		x0,		x0
PC0x24c:	sb   	x8,				308(x31)
PC0x250:	slti 	x2,		x4,		1698
PC0x254:	or   	x4,		x1,		x5
PC0x258:	mulhsu	x8,		x5,		x0
PC0x25c:	mulh 	x2,		x3,		x1
PC0x260:	add  	x7,		x4,		x8
PC0x264:	slli 	x6,		x2,		16
PC0x268:	bne  	x0,		x2,		PC0xce0
PC0x26c:	sb   	x2,				-12(x31)
PC0x270:	sh   	x5,				-312(x31)
PC0x274:	sh   	x4,				-296(x31)
PC0x278:	sub  	x5,		x1,		x6
PC0x27c:	bne  	x1,		x8,		PC0x188
PC0x280:	sb   	x3,				196(x31)
PC0x284:	bne  	x8,		x4,		PC0x1fc
PC0x288:	sw   	x8,				-296(x31)
PC0x28c:	sub  	x1,		x6,		x1
PC0x290:	add  	x5,		x3,		x5
PC0x294:	beq  	x1,		x5,		PC0x7d0
PC0x298:	bltu 	x3,		x0,		PC0x3b8
PC0x29c:	mul  	x2,		x5,		x7
PC0x2a0:	sh   	x2,				-68(x31)
PC0x2a4:	sw   	x7,				48(x31)
PC0x2a8:	mulhsu	x5,		x5,		x0
PC0x2ac:	sw   	x2,				280(x31)
PC0x2b0:	addi 	x4,		x1,		-646
PC0x2b4:	sb   	x0,				-280(x31)
PC0x2b8:	or   	x6,		x4,		x0
PC0x2bc:	slli 	x5,		x0,		5
PC0x2c0:	xor  	x7,		x4,		x3
PC0x2c4:	sb   	x4,				72(x31)
PC0x2c8:	jal  	x5,				PC0xb78
PC0x2cc:	sb   	x5,				240(x31)
PC0x2d0:	sub  	x1,		x8,		x2
PC0x2d4:	mulh 	x5,		x8,		x7
PC0x2d8:	sh   	x7,				124(x31)
PC0x2dc:	sb   	x3,				-224(x31)
PC0x2e0:	sll  	x6,		x2,		x5
PC0x2e4:	add  	x1,		x3,		x8
PC0x2e8:	sb   	x2,				-264(x31)
PC0x2ec:	sw   	x3,				-140(x31)
PC0x2f0:	and  	x7,		x0,		x3
PC0x2f4:	sw   	x8,				-272(x31)
PC0x2f8:	sw   	x1,				392(x31)
PC0x2fc:	mulhsu	x1,		x8,		x3
PC0x300:	and  	x7,		x0,		x7
PC0x304:	sh   	x3,				24(x31)
PC0x308:	and  	x3,		x6,		x7
PC0x30c:	sh   	x2,				-108(x31)
PC0x310:	sw   	x2,				-40(x31)
PC0x314:	sb   	x3,				244(x31)
PC0x318:	sh   	x3,				8(x31)
PC0x31c:	sub  	x8,		x8,		x3
PC0x320:	mul  	x3,		x5,		x5
PC0x324:	add  	x6,		x2,		x3
PC0x328:	mulh 	x6,		x5,		x0
PC0x32c:	sb   	x2,				-332(x31)
PC0x330:	sw   	x6,				-144(x31)
PC0x334:	sb   	x8,				-364(x31)
PC0x338:	sb   	x0,				80(x31)
PC0x33c:	sltu 	x3,		x5,		x5
PC0x340:	mulh 	x6,		x0,		x8
PC0x344:	sh   	x0,				120(x31)
PC0x348:	blt  	x6,		x4,		PC0x888
PC0x34c:	sw   	x6,				-36(x31)
PC0x350:	bge  	x3,		x4,		PC0x730
PC0x354:	sh   	x3,				-16(x31)
PC0x358:	addi 	x1,		x5,		-1478
PC0x35c:	jal  	x6,				PC0x260
PC0x360:	sh   	x2,				76(x31)
PC0x364:	sra  	x7,		x8,		x7
PC0x368:	sltu 	x1,		x3,		x6
PC0x36c:	add  	x5,		x4,		x1
PC0x370:	sub  	x1,		x2,		x7
PC0x374:	sh   	x8,				260(x31)
PC0x378:	sw   	x8,				-60(x31)
PC0x37c:	sh   	x3,				40(x31)
PC0x380:	bltu 	x0,		x6,		PC0x430
PC0x384:	sh   	x8,				256(x31)
PC0x388:	sub  	x1,		x2,		x1
PC0x38c:	mulh 	x1,		x4,		x5
PC0x390:	sw   	x1,				-336(x31)
PC0x394:	slli 	x4,		x5,		3
PC0x398:	bge  	x2,		x3,		PC0xbd8
PC0x39c:	sub  	x5,		x4,		x8
PC0x3a0:	add  	x5,		x4,		x7
PC0x3a4:	sb   	x4,				-176(x31)
PC0x3a8:	add  	x3,		x3,		x7
PC0x3ac:	sub  	x4,		x4,		x7
PC0x3b0:	sb   	x5,				376(x31)
PC0x3b4:	sh   	x4,				-236(x31)
PC0x3b8:	sub  	x2,		x2,		x4
PC0x3bc:	xori 	x4,		x7,		704
PC0x3c0:	nop  
PC0x3c4:	jal  	x4,				PC0x85c
PC0x3c8:	add  	x4,		x8,		x5
PC0x3cc:	mul  	x8,		x6,		x6
PC0x3d0:	sh   	x0,				-208(x31)
PC0x3d4:	sub  	x3,		x6,		x2
PC0x3d8:	add  	x8,		x6,		x8
PC0x3dc:	jal  	x3,				PC0x604
PC0x3e0:	add  	x8,		x2,		x4
PC0x3e4:	sh   	x6,				208(x31)
PC0x3e8:	jal  	x8,				PC0xcb8
PC0x3ec:	mulhsu	x7,		x5,		x3
PC0x3f0:	sh   	x0,				-384(x31)
PC0x3f4:	sw   	x2,				256(x31)
PC0x3f8:	addi 	x3,		x6,		1279
PC0x3fc:	sw   	x0,				384(x31)
PC0x400:	sh   	x6,				180(x31)
PC0x404:	sh   	x8,				-108(x31)
PC0x408:	sub  	x8,		x5,		x0
PC0x40c:	mulhu	x2,		x3,		x6
PC0x410:	add  	x4,		x7,		x1
PC0x414:	sub  	x3,		x1,		x8
PC0x418:	bge  	x0,		x6,		PC0x38c
PC0x41c:	mul  	x4,		x2,		x8
PC0x420:	andi 	x6,		x3,		-694
PC0x424:	sw   	x5,				176(x31)
PC0x428:	mulh 	x4,		x6,		x7
PC0x42c:	sb   	x1,				-128(x31)
PC0x430:	sh   	x0,				-300(x31)
PC0x434:	and  	x2,		x2,		x2
PC0x438:	srli 	x4,		x1,		6
PC0x43c:	sh   	x4,				-72(x31)
PC0x440:	sw   	x1,				372(x31)
PC0x444:	mulh 	x2,		x0,		x3
PC0x448:	sub  	x5,		x6,		x1
PC0x44c:	blt  	x6,		x5,		PC0x348
PC0x450:	sh   	x6,				176(x31)
PC0x454:	sb   	x8,				-212(x31)
PC0x458:	sh   	x4,				16(x31)
PC0x45c:	sw   	x3,				196(x31)
PC0x460:	sw   	x7,				48(x31)
PC0x464:	beq  	x0,		x4,		PC0xb4
PC0x468:	mulh 	x3,		x8,		x4
PC0x46c:	sw   	x5,				-212(x31)
PC0x470:	add  	x3,		x2,		x4
PC0x474:	sw   	x1,				-312(x31)
PC0x478:	beq  	x7,		x6,		PC0x6d0
PC0x47c:	sw   	x1,				-328(x31)
PC0x480:	bne  	x6,		x4,		PC0x1a0
PC0x484:	mul  	x1,		x2,		x2
PC0x488:	sb   	x4,				-36(x31)
PC0x48c:	add  	x6,		x3,		x1
PC0x490:	add  	x7,		x3,		x2
PC0x494:	sub  	x2,		x0,		x6
PC0x498:	sra  	x1,		x7,		x4
PC0x49c:	add  	x3,		x3,		x3
PC0x4a0:	mulh 	x2,		x5,		x6
PC0x4a4:	sub  	x8,		x6,		x3
PC0x4a8:	add  	x1,		x2,		x0
PC0x4ac:	sub  	x7,		x8,		x5
PC0x4b0:	sh   	x5,				40(x31)
PC0x4b4:	bne  	x8,		x3,		PC0xc8
PC0x4b8:	add  	x4,		x3,		x4
PC0x4bc:	add  	x4,		x8,		x2
PC0x4c0:	bgeu 	x6,		x0,		PC0x660
PC0x4c4:	sub  	x8,		x3,		x4
PC0x4c8:	nop  
PC0x4cc:	srl  	x2,		x8,		x4
PC0x4d0:	sw   	x2,				-28(x31)
PC0x4d4:	sh   	x4,				-172(x31)
PC0x4d8:	nop  
PC0x4dc:	slti 	x5,		x0,		-905
PC0x4e0:	mulhsu	x1,		x6,		x1
PC0x4e4:	mulh 	x3,		x3,		x0
PC0x4e8:	sw   	x7,				264(x31)
PC0x4ec:	srai 	x6,		x5,		7
PC0x4f0:	addi 	x3,		x1,		1728
PC0x4f4:	mulhu	x4,		x7,		x2
PC0x4f8:	beq  	x6,		x4,		PC0x974
PC0x4fc:	sw   	x2,				268(x31)
PC0x500:	bltu 	x6,		x0,		PC0x224
PC0x504:	or   	x3,		x8,		x2
PC0x508:	or   	x7,		x8,		x5
PC0x50c:	sra  	x1,		x8,		x6
PC0x510:	xor  	x8,		x2,		x0
PC0x514:	sb   	x4,				20(x31)
PC0x518:	sub  	x1,		x6,		x0
PC0x51c:	sh   	x8,				260(x31)
PC0x520:	add  	x5,		x0,		x6
PC0x524:	sltu 	x6,		x5,		x8
PC0x528:	sw   	x7,				212(x31)
PC0x52c:	add  	x5,		x3,		x7
PC0x530:	add  	x7,		x6,		x3
PC0x534:	sh   	x2,				-108(x31)
PC0x538:	sw   	x3,				-360(x31)
PC0x53c:	sb   	x4,				260(x31)
PC0x540:	sw   	x4,				-140(x31)
PC0x544:	sub  	x6,		x3,		x0
PC0x548:	sb   	x8,				264(x31)
PC0x54c:	xori 	x7,		x2,		-93
PC0x550:	mulhsu	x2,		x3,		x6
PC0x554:	add  	x3,		x2,		x5
PC0x558:	ori  	x7,		x6,		-1029
PC0x55c:	add  	x3,		x3,		x6
PC0x560:	beq  	x1,		x6,		PC0x3c0
PC0x564:	add  	x2,		x0,		x2
PC0x568:	andi 	x2,		x4,		-343
PC0x56c:	mulhsu	x4,		x8,		x2
PC0x570:	ori  	x7,		x4,		-1156
PC0x574:	sb   	x0,				-16(x31)
PC0x578:	sw   	x5,				356(x31)
PC0x57c:	srai 	x3,		x3,		30
PC0x580:	sh   	x7,				-188(x31)
PC0x584:	blt  	x1,		x6,		PC0xce0
PC0x588:	xor  	x3,		x2,		x4
PC0x58c:	mul  	x4,		x6,		x0
PC0x590:	sub  	x4,		x2,		x8
PC0x594:	nop  
PC0x598:	sll  	x7,		x2,		x8
PC0x59c:	xor  	x3,		x7,		x6
PC0x5a0:	sub  	x7,		x6,		x7
PC0x5a4:	sub  	x3,		x6,		x0
PC0x5a8:	add  	x3,		x0,		x5
PC0x5ac:	mulhu	x2,		x0,		x7
PC0x5b0:	sb   	x6,				-400(x31)
PC0x5b4:	sh   	x5,				124(x31)
PC0x5b8:	sw   	x5,				-204(x31)
PC0x5bc:	sb   	x6,				-356(x31)
PC0x5c0:	sh   	x6,				240(x31)
PC0x5c4:	andi 	x4,		x6,		-194
PC0x5c8:	sb   	x0,				4(x31)
PC0x5cc:	sh   	x6,				164(x31)
PC0x5d0:	addi 	x8,		x4,		-1510
PC0x5d4:	andi 	x7,		x6,		-523
PC0x5d8:	add  	x3,		x6,		x6
PC0x5dc:	srai 	x7,		x4,		0
PC0x5e0:	add  	x3,		x0,		x6
PC0x5e4:	sh   	x1,				168(x31)
PC0x5e8:	ori  	x3,		x3,		-539
PC0x5ec:	sw   	x7,				-44(x31)
PC0x5f0:	blt  	x1,		x4,		PC0x2a4
PC0x5f4:	add  	x6,		x6,		x7
PC0x5f8:	sb   	x0,				-156(x31)
PC0x5fc:	bge  	x1,		x2,		PC0xb64
PC0x600:	add  	x3,		x7,		x7
PC0x604:	bltu 	x1,		x3,		PC0x834
PC0x608:	sh   	x1,				176(x31)
PC0x60c:	sra  	x8,		x2,		x1
PC0x610:	sw   	x1,				264(x31)
PC0x614:	sh   	x8,				256(x31)
PC0x618:	sw   	x0,				148(x31)
PC0x61c:	sub  	x8,		x7,		x1
PC0x620:	mul  	x6,		x0,		x8
PC0x624:	sw   	x8,				344(x31)
PC0x628:	blt  	x3,		x2,		PC0xc20
PC0x62c:	sb   	x1,				-176(x31)
PC0x630:	ori  	x6,		x6,		-1944
PC0x634:	andi 	x7,		x5,		-1759
PC0x638:	sh   	x0,				32(x31)
PC0x63c:	sub  	x3,		x8,		x4
PC0x640:	sw   	x2,				316(x31)
PC0x644:	sh   	x2,				108(x31)
PC0x648:	sltiu	x2,		x3,		-545
PC0x64c:	sb   	x0,				180(x31)
PC0x650:	sw   	x8,				-384(x31)
PC0x654:	andi 	x2,		x6,		258
PC0x658:	sh   	x2,				160(x31)
PC0x65c:	mulhu	x3,		x7,		x4
PC0x660:	beq  	x3,		x4,		PC0x528
PC0x664:	bltu 	x4,		x5,		PC0x7b4
PC0x668:	slti 	x6,		x1,		-1570
PC0x66c:	sb   	x1,				-328(x31)
PC0x670:	sw   	x6,				120(x31)
PC0x674:	sh   	x3,				120(x31)
PC0x678:	add  	x2,		x5,		x1
PC0x67c:	sw   	x2,				-200(x31)
PC0x680:	sw   	x4,				220(x31)
PC0x684:	bgeu 	x2,		x8,		PC0xc54
PC0x688:	addi 	x3,		x1,		1049
PC0x68c:	sh   	x8,				-64(x31)
PC0x690:	sw   	x6,				-152(x31)
PC0x694:	mulhsu	x8,		x5,		x3
PC0x698:	nop  
PC0x69c:	sh   	x3,				-64(x31)
PC0x6a0:	blt  	x0,		x6,		PC0xa4
PC0x6a4:	sh   	x0,				192(x31)
PC0x6a8:	beq  	x2,		x6,		PC0x12c
PC0x6ac:	xori 	x3,		x3,		-954
PC0x6b0:	sb   	x2,				100(x31)
PC0x6b4:	blt  	x7,		x4,		PC0x12c
PC0x6b8:	sh   	x1,				364(x31)
PC0x6bc:	sb   	x8,				-340(x31)
PC0x6c0:	addi 	x3,		x0,		3
PC0x6c4:	sb   	x1,				-320(x31)
PC0x6c8:	sb   	x2,				-16(x31)
PC0x6cc:	mulhsu	x5,		x0,		x2
PC0x6d0:	sb   	x6,				-388(x31)
PC0x6d4:	sw   	x2,				400(x31)
PC0x6d8:	sb   	x7,				248(x31)
PC0x6dc:	sb   	x4,				-336(x31)
PC0x6e0:	sh   	x7,				212(x31)
PC0x6e4:	bne  	x8,		x3,		PC0x5f0
PC0x6e8:	nop  
PC0x6ec:	sh   	x8,				260(x31)
PC0x6f0:	beq  	x6,		x8,		PC0x314
PC0x6f4:	bltu 	x3,		x2,		PC0x104
PC0x6f8:	sb   	x2,				-240(x31)
PC0x6fc:	sub  	x7,		x4,		x1
PC0x700:	sub  	x7,		x5,		x7
PC0x704:	mul  	x1,		x2,		x2
PC0x708:	sw   	x8,				-360(x31)
PC0x70c:	bne  	x3,		x2,		PC0x9e0
PC0x710:	add  	x7,		x0,		x0
PC0x714:	add  	x7,		x0,		x7
PC0x718:	add  	x3,		x0,		x6
PC0x71c:	jal  	x8,				PC0x6d4
PC0x720:	sb   	x5,				76(x31)
PC0x724:	sub  	x5,		x2,		x3
PC0x728:	sub  	x1,		x4,		x3
PC0x72c:	sw   	x2,				-76(x31)
PC0x730:	add  	x4,		x2,		x0
PC0x734:	blt  	x1,		x4,		PC0x17c
PC0x738:	beq  	x1,		x5,		PC0x63c
PC0x73c:	sb   	x6,				-304(x31)
PC0x740:	sub  	x2,		x1,		x2
PC0x744:	sll  	x8,		x4,		x1
PC0x748:	sb   	x0,				400(x31)
PC0x74c:	sb   	x5,				-292(x31)
PC0x750:	add  	x3,		x2,		x4
PC0x754:	beq  	x6,		x0,		PC0xb24
PC0x758:	sub  	x1,		x4,		x0
PC0x75c:	sltiu	x2,		x2,		-967
PC0x760:	sub  	x4,		x1,		x0
PC0x764:	beq  	x2,		x6,		PC0x8c8
PC0x768:	andi 	x8,		x5,		-1654
PC0x76c:	sb   	x2,				152(x31)
PC0x770:	sh   	x5,				192(x31)
PC0x774:	and  	x2,		x4,		x3
PC0x778:	add  	x6,		x7,		x1
PC0x77c:	sb   	x5,				320(x31)
PC0x780:	sltiu	x3,		x5,		-1769
PC0x784:	srl  	x1,		x8,		x1
PC0x788:	add  	x3,		x2,		x3
PC0x78c:	sltu 	x1,		x1,		x2
PC0x790:	sub  	x3,		x4,		x3
PC0x794:	jal  	x3,				PC0x99c
PC0x798:	add  	x6,		x2,		x0
PC0x79c:	sll  	x1,		x3,		x0
PC0x7a0:	sw   	x4,				-368(x31)
PC0x7a4:	sw   	x6,				-12(x31)
PC0x7a8:	sh   	x5,				276(x31)
PC0x7ac:	xor  	x1,		x1,		x6
PC0x7b0:	sb   	x3,				124(x31)
PC0x7b4:	sw   	x8,				-236(x31)
PC0x7b8:	sltiu	x7,		x5,		2015
PC0x7bc:	sw   	x7,				-36(x31)
PC0x7c0:	add  	x2,		x5,		x1
PC0x7c4:	sub  	x7,		x2,		x2
PC0x7c8:	sw   	x1,				-252(x31)
PC0x7cc:	slti 	x2,		x2,		-1194
PC0x7d0:	blt  	x8,		x3,		PC0xca0
PC0x7d4:	addi 	x2,		x0,		-824
PC0x7d8:	sw   	x3,				-184(x31)
PC0x7dc:	or   	x3,		x0,		x6
PC0x7e0:	mulhsu	x8,		x5,		x3
PC0x7e4:	xor  	x8,		x6,		x0
PC0x7e8:	sw   	x2,				-124(x31)
PC0x7ec:	sb   	x3,				312(x31)
PC0x7f0:	addi 	x8,		x7,		-1491
PC0x7f4:	addi 	x3,		x8,		848
PC0x7f8:	andi 	x1,		x0,		-1394
PC0x7fc:	sb   	x4,				-36(x31)
PC0x800:	sub  	x4,		x8,		x4
PC0x804:	sub  	x4,		x5,		x5
PC0x808:	sw   	x7,				332(x31)
PC0x80c:	addi 	x3,		x2,		938
PC0x810:	beq  	x2,		x6,		PC0x748
PC0x814:	sb   	x3,				-396(x31)
PC0x818:	or   	x6,		x8,		x8
PC0x81c:	mul  	x1,		x7,		x0
PC0x820:	addi 	x7,		x4,		-745
PC0x824:	sh   	x5,				220(x31)
PC0x828:	sltu 	x2,		x1,		x4
PC0x82c:	ori  	x6,		x7,		-2016
PC0x830:	or   	x2,		x8,		x2
PC0x834:	sh   	x5,				-28(x31)
PC0x838:	sltiu	x7,		x6,		1459
PC0x83c:	sh   	x5,				-72(x31)
PC0x840:	sb   	x6,				372(x31)
PC0x844:	sub  	x7,		x3,		x1
PC0x848:	sw   	x3,				208(x31)
PC0x84c:	bge  	x8,		x5,		PC0x698
PC0x850:	add  	x3,		x0,		x1
PC0x854:	sub  	x7,		x1,		x5
PC0x858:	srl  	x8,		x2,		x8
PC0x85c:	sh   	x1,				140(x31)
PC0x860:	andi 	x4,		x7,		-1090
PC0x864:	sub  	x1,		x5,		x3
PC0x868:	addi 	x5,		x2,		369
PC0x86c:	mul  	x8,		x8,		x1
PC0x870:	sra  	x3,		x3,		x0
PC0x874:	sb   	x6,				-320(x31)
PC0x878:	sb   	x0,				372(x31)
PC0x87c:	sub  	x8,		x7,		x2
PC0x880:	andi 	x3,		x4,		1778
PC0x884:	sub  	x6,		x1,		x0
PC0x888:	srai 	x8,		x8,		18
PC0x88c:	sll  	x8,		x8,		x5
PC0x890:	nop  
PC0x894:	sh   	x8,				-60(x31)
PC0x898:	mul  	x1,		x1,		x6
PC0x89c:	add  	x7,		x3,		x2
PC0x8a0:	jal  	x1,				PC0x3bc
PC0x8a4:	sb   	x0,				-376(x31)
PC0x8a8:	sub  	x8,		x0,		x0
PC0x8ac:	sb   	x6,				252(x31)
PC0x8b0:	add  	x8,		x5,		x5
PC0x8b4:	sltu 	x2,		x6,		x7
PC0x8b8:	add  	x3,		x5,		x5
PC0x8bc:	sb   	x3,				-48(x31)
PC0x8c0:	slli 	x2,		x1,		2
PC0x8c4:	add  	x4,		x1,		x8
PC0x8c8:	slti 	x2,		x8,		919
PC0x8cc:	sh   	x4,				320(x31)
PC0x8d0:	sub  	x4,		x1,		x1
PC0x8d4:	srli 	x5,		x0,		28
PC0x8d8:	sub  	x7,		x5,		x1
PC0x8dc:	bne  	x1,		x0,		PC0x540
PC0x8e0:	addi 	x6,		x5,		1669
PC0x8e4:	mulh 	x4,		x5,		x6
PC0x8e8:	sub  	x2,		x3,		x4
PC0x8ec:	sb   	x1,				360(x31)
PC0x8f0:	sw   	x2,				-400(x31)
PC0x8f4:	ori  	x8,		x3,		1965
PC0x8f8:	xor  	x8,		x8,		x7
PC0x8fc:	mul  	x4,		x1,		x2
PC0x900:	sb   	x6,				-292(x31)
PC0x904:	sb   	x6,				-136(x31)
PC0x908:	sb   	x5,				84(x31)
PC0x90c:	sh   	x0,				-52(x31)
PC0x910:	sh   	x8,				-60(x31)
PC0x914:	sw   	x5,				296(x31)
PC0x918:	sw   	x8,				16(x31)
PC0x91c:	sb   	x8,				100(x31)
PC0x920:	bne  	x4,		x1,		PC0x8a0
PC0x924:	sh   	x2,				212(x31)
PC0x928:	and  	x7,		x5,		x3
PC0x92c:	ori  	x8,		x6,		442
PC0x930:	add  	x8,		x0,		x7
PC0x934:	sw   	x6,				20(x31)
PC0x938:	sw   	x8,				-92(x31)
PC0x93c:	sub  	x1,		x0,		x5
PC0x940:	sw   	x2,				-288(x31)
PC0x944:	beq  	x8,		x3,		PC0x370
PC0x948:	sub  	x2,		x2,		x8
PC0x94c:	sub  	x1,		x5,		x7
PC0x950:	sub  	x2,		x4,		x7
PC0x954:	blt  	x2,		x4,		PC0x264
PC0x958:	sw   	x4,				-188(x31)
PC0x95c:	sw   	x2,				96(x31)
PC0x960:	sh   	x0,				-172(x31)
PC0x964:	sb   	x6,				228(x31)
PC0x968:	sh   	x3,				16(x31)
PC0x96c:	xori 	x8,		x7,		2006
PC0x970:	mulh 	x4,		x2,		x3
PC0x974:	bltu 	x4,		x7,		PC0x4f8
PC0x978:	sw   	x3,				-124(x31)
PC0x97c:	addi 	x3,		x8,		1755
PC0x980:	add  	x6,		x3,		x6
PC0x984:	sra  	x4,		x4,		x2
PC0x988:	sb   	x7,				360(x31)
PC0x98c:	sw   	x1,				324(x31)
PC0x990:	sh   	x1,				-324(x31)
PC0x994:	sw   	x3,				72(x31)
PC0x998:	add  	x6,		x2,		x6
PC0x99c:	sub  	x4,		x2,		x7
PC0x9a0:	sub  	x3,		x2,		x8
PC0x9a4:	sb   	x6,				4(x31)
PC0x9a8:	sw   	x1,				256(x31)
PC0x9ac:	sw   	x8,				16(x31)
PC0x9b0:	sb   	x8,				380(x31)
PC0x9b4:	bge  	x0,		x5,		PC0x4f0
PC0x9b8:	sw   	x2,				388(x31)
PC0x9bc:	blt  	x0,		x3,		PC0x33c
PC0x9c0:	sh   	x3,				196(x31)
PC0x9c4:	mulh 	x6,		x8,		x4
PC0x9c8:	sb   	x3,				108(x31)
PC0x9cc:	sw   	x6,				-80(x31)
PC0x9d0:	sb   	x0,				-232(x31)
PC0x9d4:	sw   	x0,				-332(x31)
PC0x9d8:	xor  	x6,		x7,		x4
PC0x9dc:	mulhu	x1,		x1,		x1
PC0x9e0:	bltu 	x8,		x5,		PC0x11c
PC0x9e4:	sb   	x3,				-76(x31)
PC0x9e8:	sltiu	x1,		x0,		-395
PC0x9ec:	sltiu	x6,		x5,		-424
PC0x9f0:	bltu 	x0,		x8,		PC0x384
PC0x9f4:	addi 	x1,		x3,		-232
PC0x9f8:	srai 	x3,		x8,		21
PC0x9fc:	slt  	x4,		x5,		x4
PC0xa00:	bgeu 	x6,		x5,		PC0x7d8
PC0xa04:	sw   	x8,				288(x31)
PC0xa08:	sb   	x8,				-28(x31)
PC0xa0c:	addi 	x8,		x5,		1133
PC0xa10:	slti 	x3,		x6,		8
PC0xa14:	add  	x1,		x3,		x1
PC0xa18:	sw   	x3,				-360(x31)
PC0xa1c:	mulhu	x4,		x2,		x2
PC0xa20:	sw   	x4,				-64(x31)
PC0xa24:	sw   	x7,				232(x31)
PC0xa28:	slli 	x2,		x3,		8
PC0xa2c:	xori 	x5,		x6,		-1193
PC0xa30:	mulhsu	x8,		x6,		x8
PC0xa34:	sw   	x3,				76(x31)
PC0xa38:	add  	x6,		x6,		x1
PC0xa3c:	xori 	x6,		x0,		1836
PC0xa40:	mulh 	x4,		x8,		x5
PC0xa44:	sh   	x5,				100(x31)
PC0xa48:	sub  	x1,		x3,		x6
PC0xa4c:	xor  	x2,		x2,		x6
PC0xa50:	sub  	x5,		x5,		x7
PC0xa54:	slti 	x6,		x5,		-1855
PC0xa58:	sw   	x7,				264(x31)
PC0xa5c:	sw   	x4,				-340(x31)
PC0xa60:	sh   	x0,				364(x31)
PC0xa64:	sw   	x8,				204(x31)
PC0xa68:	xori 	x7,		x8,		-508
PC0xa6c:	add  	x1,		x8,		x5
PC0xa70:	mul  	x1,		x8,		x2
PC0xa74:	bne  	x7,		x8,		PC0x5e4
PC0xa78:	nop  
PC0xa7c:	mulhu	x1,		x8,		x2
PC0xa80:	srai 	x7,		x4,		11
PC0xa84:	bne  	x5,		x3,		PC0x7ac
PC0xa88:	mulh 	x1,		x3,		x2
PC0xa8c:	add  	x5,		x5,		x8
PC0xa90:	sb   	x3,				-96(x31)
PC0xa94:	sw   	x4,				344(x31)
PC0xa98:	mulhu	x6,		x8,		x8
PC0xa9c:	beq  	x3,		x6,		PC0xa78
PC0xaa0:	sb   	x0,				-380(x31)
PC0xaa4:	sw   	x8,				-396(x31)
PC0xaa8:	sb   	x2,				-36(x31)
PC0xaac:	add  	x6,		x5,		x4
PC0xab0:	blt  	x7,		x0,		PC0x2e4
PC0xab4:	add  	x3,		x7,		x3
PC0xab8:	add  	x1,		x0,		x4
PC0xabc:	srai 	x8,		x6,		27
PC0xac0:	add  	x2,		x5,		x3
PC0xac4:	bge  	x8,		x0,		PC0x9c4
PC0xac8:	add  	x2,		x2,		x2
PC0xacc:	mul  	x8,		x8,		x2
PC0xad0:	add  	x6,		x7,		x6
PC0xad4:	add  	x7,		x4,		x3
PC0xad8:	sub  	x1,		x2,		x3
PC0xadc:	sb   	x5,				-336(x31)
PC0xae0:	srai 	x8,		x0,		6
PC0xae4:	add  	x2,		x2,		x4
PC0xae8:	xor  	x6,		x5,		x0
PC0xaec:	sw   	x0,				-232(x31)
PC0xaf0:	mulh 	x8,		x4,		x8
PC0xaf4:	mulhu	x1,		x0,		x4
PC0xaf8:	sb   	x5,				-92(x31)
PC0xafc:	sb   	x0,				236(x31)
PC0xb00:	mulh 	x6,		x1,		x7
PC0xb04:	sub  	x4,		x0,		x3
PC0xb08:	mulhu	x2,		x8,		x3
PC0xb0c:	sb   	x3,				-140(x31)
PC0xb10:	or   	x6,		x4,		x7
PC0xb14:	sh   	x1,				-296(x31)
PC0xb18:	mul  	x5,		x7,		x6
PC0xb1c:	sw   	x8,				300(x31)
PC0xb20:	sb   	x7,				136(x31)
PC0xb24:	slli 	x2,		x3,		23
PC0xb28:	bge  	x0,		x8,		PC0xafc
PC0xb2c:	add  	x6,		x6,		x1
PC0xb30:	sb   	x6,				-344(x31)
PC0xb34:	sb   	x5,				20(x31)
PC0xb38:	add  	x8,		x4,		x6
PC0xb3c:	add  	x7,		x8,		x0
PC0xb40:	mulhu	x4,		x1,		x8
PC0xb44:	sh   	x8,				-104(x31)
PC0xb48:	sw   	x4,				-12(x31)
PC0xb4c:	sb   	x7,				-392(x31)
PC0xb50:	xor  	x1,		x6,		x0
PC0xb54:	mulh 	x1,		x3,		x8
PC0xb58:	jal  	x5,				PC0x54c
PC0xb5c:	mulhu	x6,		x8,		x7
PC0xb60:	sb   	x4,				-76(x31)
PC0xb64:	sltiu	x4,		x3,		2047
PC0xb68:	blt  	x5,		x2,		PC0xd00
PC0xb6c:	sh   	x2,				244(x31)
PC0xb70:	mulhu	x6,		x1,		x7
PC0xb74:	sh   	x4,				308(x31)
PC0xb78:	bne  	x3,		x4,		PC0x928
PC0xb7c:	sub  	x4,		x1,		x0
PC0xb80:	add  	x8,		x5,		x4
PC0xb84:	sw   	x0,				140(x31)
PC0xb88:	sh   	x2,				-124(x31)
PC0xb8c:	blt  	x0,		x1,		PC0x17c
PC0xb90:	sb   	x4,				-156(x31)
PC0xb94:	add  	x5,		x1,		x6
PC0xb98:	or   	x4,		x6,		x3
PC0xb9c:	sh   	x2,				88(x31)
PC0xba0:	sb   	x2,				384(x31)
PC0xba4:	sub  	x1,		x0,		x2
PC0xba8:	mulhu	x7,		x6,		x5
PC0xbac:	add  	x4,		x8,		x1
PC0xbb0:	sb   	x7,				80(x31)
PC0xbb4:	sw   	x3,				-332(x31)
PC0xbb8:	sub  	x5,		x8,		x2
PC0xbbc:	xori 	x4,		x3,		1727
PC0xbc0:	sh   	x2,				-332(x31)
PC0xbc4:	sh   	x5,				-168(x31)
PC0xbc8:	sb   	x6,				12(x31)
PC0xbcc:	andi 	x8,		x4,		96
PC0xbd0:	sh   	x0,				-156(x31)
PC0xbd4:	sw   	x3,				-340(x31)
PC0xbd8:	srai 	x2,		x2,		5
PC0xbdc:	sb   	x7,				-368(x31)
PC0xbe0:	sw   	x6,				164(x31)
PC0xbe4:	bne  	x5,		x0,		PC0x890
PC0xbe8:	sub  	x1,		x0,		x5
PC0xbec:	sub  	x2,		x2,		x3
PC0xbf0:	add  	x7,		x4,		x7
PC0xbf4:	sb   	x3,				196(x31)
PC0xbf8:	sw   	x0,				308(x31)
PC0xbfc:	sw   	x5,				96(x31)
PC0xc00:	ori  	x6,		x0,		-1579
PC0xc04:	sub  	x8,		x7,		x0
PC0xc08:	sw   	x7,				384(x31)
PC0xc0c:	add  	x4,		x2,		x4
PC0xc10:	sw   	x0,				-160(x31)
PC0xc14:	add  	x5,		x8,		x1
PC0xc18:	add  	x6,		x4,		x0
PC0xc1c:	mul  	x5,		x1,		x7
PC0xc20:	add  	x1,		x0,		x1
PC0xc24:	sh   	x2,				176(x31)
PC0xc28:	srl  	x7,		x6,		x3
PC0xc2c:	add  	x6,		x8,		x5
PC0xc30:	sh   	x8,				324(x31)
PC0xc34:	add  	x4,		x0,		x6
PC0xc38:	sh   	x8,				112(x31)
PC0xc3c:	blt  	x4,		x2,		PC0x31c
PC0xc40:	sw   	x7,				372(x31)
PC0xc44:	sw   	x4,				204(x31)
PC0xc48:	blt  	x7,		x1,		PC0x738
PC0xc4c:	bne  	x3,		x7,		PC0x840
PC0xc50:	beq  	x0,		x5,		PC0xcf8
PC0xc54:	sub  	x6,		x1,		x4
PC0xc58:	bne  	x3,		x8,		PC0xb0
PC0xc5c:	sb   	x5,				252(x31)
PC0xc60:	mulhsu	x5,		x7,		x5
PC0xc64:	sub  	x2,		x1,		x0
PC0xc68:	sh   	x8,				236(x31)
PC0xc6c:	sw   	x1,				400(x31)
PC0xc70:	sw   	x2,				-164(x31)
PC0xc74:	or   	x1,		x0,		x4
PC0xc78:	add  	x7,		x8,		x7
PC0xc7c:	sh   	x6,				208(x31)
PC0xc80:	add  	x6,		x5,		x5
PC0xc84:	sw   	x6,				312(x31)
PC0xc88:	mulh 	x4,		x6,		x4
PC0xc8c:	mul  	x5,		x7,		x8
PC0xc90:	sub  	x1,		x7,		x4
PC0xc94:	bne  	x0,		x1,		PC0x30c
PC0xc98:	sw   	x4,				340(x31)
PC0xc9c:	sb   	x4,				-28(x31)
PC0xca0:	sub  	x2,		x4,		x6
PC0xca4:	sb   	x7,				-384(x31)
PC0xca8:	beq  	x8,		x5,		PC0x22c
PC0xcac:	sw   	x7,				376(x31)
PC0xcb0:	sb   	x5,				-84(x31)
PC0xcb4:	srli 	x1,		x2,		24
PC0xcb8:	sb   	x3,				216(x31)
PC0xcbc:	sll  	x4,		x7,		x5
PC0xcc0:	sw   	x6,				176(x31)
PC0xcc4:	beq  	x1,		x5,		PC0x468
PC0xcc8:	sub  	x5,		x7,		x7
PC0xccc:	bne  	x6,		x3,		PC0xa9c
PC0xcd0:	sb   	x5,				-252(x31)
PC0xcd4:	sb   	x3,				324(x31)
PC0xcd8:	srai 	x8,		x0,		31
PC0xcdc:	sh   	x6,				-232(x31)
PC0xce0:	sh   	x8,				-312(x31)
PC0xce4:	add  	x7,		x4,		x1
PC0xce8:	add  	x8,		x6,		x3
PC0xcec:	add  	x4,		x1,		x7
PC0xcf0:	sb   	x2,				252(x31)
PC0xcf4:	sh   	x6,				396(x31)
PC0xcf8:	nop  
PC0xcfc:	sh   	x1,				284(x31)
PC0xd00:	slli 	x6,		x3,		0
PC0xd04:	addi 	x3,		x3,		420
wfi