addi 	x0,		x0,		-411
addi 	x1,		x0,		-76
addi 	x2,		x0,		-421
addi 	x3,		x0,		-1056
addi 	x4,		x0,		-761
addi 	x5,		x0,		88
addi 	x6,		x0,		-283
addi 	x7,		x0,		-486
addi 	x8,		x0,		-908
addi 	x9,		x0,		832
addi 	x10,	x0,		980
addi 	x11,	x0,		105
addi 	x12,	x0,		-1561
addi 	x13,	x0,		1563
addi 	x14,	x0,		230
addi 	x15,	x0,		1785
addi 	x16,	x0,		480
addi 	x17,	x0,		-1410
addi 	x18,	x0,		-1174
addi 	x19,	x0,		676
addi 	x20,	x0,		1282
addi 	x21,	x0,		53
addi 	x22,	x0,		-1057
addi 	x23,	x0,		753
addi 	x24,	x0,		-15
addi 	x25,	x0,		37
addi 	x26,	x0,		416
addi 	x27,	x0,		-1505
addi 	x28,	x0,		-1019
addi 	x29,	x0,		-546
addi 	x30,	x0,		-2016
addi 	x31,	x0,		1083
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
PC0x88:	blt  	x7,		x4,		PC0x330
PC0x8c:	mul  	x2,		x4,		x0
PC0x90:	sltu 	x5,		x6,		x8
PC0x94:	blt  	x6,		x8,		PC0xd8
PC0x98:	sub  	x6,		x5,		x8
PC0x9c:	xor  	x3,		x7,		x6
PC0xa0:	sw   	x0,				220(x31)
PC0xa4:	sw   	x3,				192(x31)
PC0xa8:	sw   	x8,				-332(x31)
PC0xac:	sh   	x3,				-392(x31)
PC0xb0:	bne  	x8,		x3,		PC0xb00
PC0xb4:	sb   	x2,				256(x31)
PC0xb8:	sw   	x6,				-96(x31)
PC0xbc:	beq  	x8,		x3,		PC0x610
PC0xc0:	jal  	x2,				PC0x6d8
PC0xc4:	jal  	x4,				PC0x10c
PC0xc8:	srli 	x7,		x5,		2
PC0xcc:	slti 	x5,		x1,		1751
PC0xd0:	sb   	x6,				212(x31)
PC0xd4:	srl  	x5,		x6,		x5
PC0xd8:	sw   	x6,				84(x31)
PC0xdc:	sb   	x1,				-376(x31)
PC0xe0:	srai 	x8,		x1,		2
PC0xe4:	sh   	x7,				-372(x31)
PC0xe8:	sw   	x0,				-224(x31)
PC0xec:	add  	x6,		x4,		x5
PC0xf0:	srai 	x6,		x8,		11
PC0xf4:	sh   	x7,				380(x31)
PC0xf8:	sub  	x7,		x6,		x8
PC0xfc:	sb   	x3,				260(x31)
PC0x100:	mul  	x5,		x4,		x5
PC0x104:	sra  	x4,		x2,		x5
PC0x108:	jal  	x6,				PC0x784
PC0x10c:	sw   	x1,				32(x31)
PC0x110:	sw   	x0,				-156(x31)
PC0x114:	jal  	x5,				PC0x428
PC0x118:	slli 	x4,		x2,		28
PC0x11c:	srli 	x7,		x2,		13
PC0x120:	srai 	x6,		x7,		21
PC0x124:	mulh 	x1,		x8,		x7
PC0x128:	add  	x3,		x4,		x7
PC0x12c:	xor  	x1,		x8,		x4
PC0x130:	and  	x6,		x7,		x6
PC0x134:	slti 	x4,		x7,		-1129
PC0x138:	sw   	x6,				24(x31)
PC0x13c:	sh   	x3,				348(x31)
PC0x140:	sb   	x4,				120(x31)
PC0x144:	add  	x4,		x3,		x2
PC0x148:	sw   	x4,				8(x31)
PC0x14c:	mulhu	x3,		x0,		x4
PC0x150:	sub  	x3,		x1,		x7
PC0x154:	sb   	x5,				-44(x31)
PC0x158:	srl  	x2,		x1,		x1
PC0x15c:	bltu 	x6,		x5,		PC0xa80
PC0x160:	add  	x4,		x2,		x7
PC0x164:	sub  	x8,		x5,		x7
PC0x168:	sb   	x0,				96(x31)
PC0x16c:	sltiu	x7,		x0,		-967
PC0x170:	and  	x2,		x2,		x4
PC0x174:	slt  	x1,		x4,		x3
PC0x178:	sw   	x8,				-36(x31)
PC0x17c:	andi 	x4,		x7,		1883
PC0x180:	sw   	x8,				316(x31)
PC0x184:	sub  	x6,		x8,		x8
PC0x188:	and  	x3,		x8,		x4
PC0x18c:	blt  	x2,		x1,		PC0xa38
PC0x190:	sw   	x5,				-136(x31)
PC0x194:	bne  	x3,		x8,		PC0x638
PC0x198:	sb   	x2,				-312(x31)
PC0x19c:	sw   	x2,				136(x31)
PC0x1a0:	sw   	x5,				-200(x31)
PC0x1a4:	addi 	x7,		x2,		274
PC0x1a8:	sh   	x2,				-108(x31)
PC0x1ac:	sll  	x1,		x7,		x1
PC0x1b0:	sub  	x7,		x0,		x2
PC0x1b4:	bge  	x5,		x3,		PC0x914
PC0x1b8:	sw   	x6,				328(x31)
PC0x1bc:	sb   	x8,				304(x31)
PC0x1c0:	mulh 	x3,		x3,		x0
PC0x1c4:	mulh 	x6,		x1,		x0
PC0x1c8:	sub  	x5,		x2,		x1
PC0x1cc:	sb   	x6,				176(x31)
PC0x1d0:	xor  	x8,		x3,		x3
PC0x1d4:	sw   	x0,				104(x31)
PC0x1d8:	sh   	x6,				-96(x31)
PC0x1dc:	sb   	x7,				-348(x31)
PC0x1e0:	bne  	x8,		x2,		PC0x100
PC0x1e4:	sb   	x8,				76(x31)
PC0x1e8:	nop  
PC0x1ec:	jal  	x3,				PC0x1b0
PC0x1f0:	sw   	x4,				180(x31)
PC0x1f4:	bne  	x3,		x1,		PC0xb54
PC0x1f8:	sub  	x4,		x8,		x7
PC0x1fc:	sub  	x1,		x4,		x6
PC0x200:	sh   	x1,				120(x31)
PC0x204:	ori  	x6,		x5,		118
PC0x208:	sw   	x5,				-76(x31)
PC0x20c:	mulh 	x7,		x2,		x3
PC0x210:	bne  	x3,		x1,		PC0x580
PC0x214:	sh   	x8,				12(x31)
PC0x218:	sh   	x5,				-144(x31)
PC0x21c:	jal  	x2,				PC0xadc
PC0x220:	sw   	x7,				196(x31)
PC0x224:	sw   	x4,				-124(x31)
PC0x228:	sb   	x2,				92(x31)
PC0x22c:	mulh 	x4,		x1,		x6
PC0x230:	xor  	x8,		x1,		x5
PC0x234:	sb   	x1,				-328(x31)
PC0x238:	sw   	x1,				244(x31)
PC0x23c:	xori 	x3,		x2,		969
PC0x240:	sub  	x2,		x5,		x3
PC0x244:	add  	x3,		x3,		x2
PC0x248:	addi 	x5,		x3,		1480
PC0x24c:	sh   	x3,				-144(x31)
PC0x250:	bne  	x8,		x1,		PC0x550
PC0x254:	sw   	x8,				-44(x31)
PC0x258:	sb   	x8,				-344(x31)
PC0x25c:	add  	x5,		x3,		x6
PC0x260:	sub  	x1,		x0,		x4
PC0x264:	sw   	x2,				-128(x31)
PC0x268:	sb   	x4,				372(x31)
PC0x26c:	sub  	x2,		x0,		x6
PC0x270:	bge  	x5,		x0,		PC0x98c
PC0x274:	sw   	x8,				-312(x31)
PC0x278:	sw   	x3,				-188(x31)
PC0x27c:	beq  	x1,		x4,		PC0xbb4
PC0x280:	sb   	x0,				108(x31)
PC0x284:	sub  	x5,		x8,		x7
PC0x288:	mulhu	x6,		x2,		x4
PC0x28c:	sw   	x3,				-176(x31)
PC0x290:	bne  	x3,		x8,		PC0xcf0
PC0x294:	sh   	x7,				312(x31)
PC0x298:	add  	x3,		x1,		x3
PC0x29c:	add  	x2,		x7,		x0
PC0x2a0:	sw   	x2,				-108(x31)
PC0x2a4:	sra  	x8,		x7,		x0
PC0x2a8:	sb   	x6,				-232(x31)
PC0x2ac:	sltiu	x7,		x0,		1664
PC0x2b0:	mulhsu	x1,		x0,		x1
PC0x2b4:	mulh 	x1,		x5,		x6
PC0x2b8:	add  	x3,		x6,		x2
PC0x2bc:	sb   	x6,				-388(x31)
PC0x2c0:	bne  	x6,		x1,		PC0xb90
PC0x2c4:	sltu 	x1,		x0,		x1
PC0x2c8:	sh   	x3,				140(x31)
PC0x2cc:	addi 	x8,		x4,		177
PC0x2d0:	slli 	x3,		x0,		28
PC0x2d4:	sw   	x8,				-204(x31)
PC0x2d8:	add  	x2,		x5,		x6
PC0x2dc:	mulhu	x3,		x7,		x8
PC0x2e0:	xor  	x4,		x3,		x8
PC0x2e4:	sb   	x3,				-160(x31)
PC0x2e8:	slti 	x1,		x6,		-533
PC0x2ec:	add  	x7,		x6,		x4
PC0x2f0:	or   	x5,		x3,		x4
PC0x2f4:	sw   	x4,				80(x31)
PC0x2f8:	sltiu	x6,		x5,		-1671
PC0x2fc:	xor  	x3,		x1,		x3
PC0x300:	sw   	x2,				348(x31)
PC0x304:	add  	x5,		x4,		x4
PC0x308:	mulh 	x5,		x5,		x3
PC0x30c:	xor  	x5,		x5,		x5
PC0x310:	sw   	x4,				284(x31)
PC0x314:	sh   	x0,				-88(x31)
PC0x318:	sltiu	x4,		x0,		1646
PC0x31c:	sub  	x8,		x0,		x2
PC0x320:	add  	x6,		x3,		x3
PC0x324:	addi 	x8,		x6,		1851
PC0x328:	jal  	x7,				PC0x2cc
PC0x32c:	beq  	x4,		x6,		PC0xb10
PC0x330:	sll  	x5,		x8,		x1
PC0x334:	sh   	x6,				-100(x31)
PC0x338:	sb   	x1,				-216(x31)
PC0x33c:	xor  	x1,		x2,		x1
PC0x340:	sb   	x7,				140(x31)
PC0x344:	sb   	x4,				-284(x31)
PC0x348:	mulhsu	x3,		x0,		x6
PC0x34c:	add  	x2,		x0,		x7
PC0x350:	sltiu	x4,		x3,		1423
PC0x354:	add  	x4,		x8,		x3
PC0x358:	srl  	x1,		x5,		x5
PC0x35c:	slt  	x7,		x7,		x1
PC0x360:	bge  	x5,		x0,		PC0x13c
PC0x364:	addi 	x4,		x5,		917
PC0x368:	add  	x7,		x4,		x6
PC0x36c:	add  	x8,		x2,		x6
PC0x370:	sw   	x0,				252(x31)
PC0x374:	bne  	x2,		x8,		PC0x834
PC0x378:	sh   	x1,				-320(x31)
PC0x37c:	xori 	x5,		x1,		-969
PC0x380:	bge  	x5,		x6,		PC0x6c8
PC0x384:	bge  	x0,		x6,		PC0x46c
PC0x388:	sh   	x1,				-264(x31)
PC0x38c:	sb   	x2,				-44(x31)
PC0x390:	sw   	x1,				-392(x31)
PC0x394:	beq  	x8,		x6,		PC0x150
PC0x398:	slt  	x2,		x7,		x6
PC0x39c:	sw   	x2,				88(x31)
PC0x3a0:	jal  	x5,				PC0xcf0
PC0x3a4:	sb   	x7,				-176(x31)
PC0x3a8:	jal  	x2,				PC0x238
PC0x3ac:	blt  	x8,		x2,		PC0x23c
PC0x3b0:	nop  
PC0x3b4:	mul  	x6,		x6,		x7
PC0x3b8:	sub  	x8,		x8,		x7
PC0x3bc:	mulhu	x5,		x6,		x5
PC0x3c0:	sh   	x5,				-24(x31)
PC0x3c4:	andi 	x6,		x6,		-1979
PC0x3c8:	mulh 	x4,		x5,		x6
PC0x3cc:	mulhu	x6,		x5,		x7
PC0x3d0:	sb   	x0,				384(x31)
PC0x3d4:	srl  	x6,		x6,		x7
PC0x3d8:	add  	x5,		x1,		x5
PC0x3dc:	sw   	x2,				-68(x31)
PC0x3e0:	mulh 	x5,		x3,		x4
PC0x3e4:	sw   	x5,				-240(x31)
PC0x3e8:	sh   	x7,				228(x31)
PC0x3ec:	sb   	x7,				280(x31)
PC0x3f0:	sh   	x3,				168(x31)
PC0x3f4:	mulhsu	x4,		x5,		x1
PC0x3f8:	sb   	x2,				108(x31)
PC0x3fc:	sub  	x5,		x1,		x6
PC0x400:	addi 	x6,		x3,		-1106
PC0x404:	sub  	x7,		x7,		x7
PC0x408:	sub  	x2,		x7,		x5
PC0x40c:	sw   	x5,				-136(x31)
PC0x410:	sh   	x4,				-280(x31)
PC0x414:	sh   	x5,				188(x31)
PC0x418:	add  	x4,		x3,		x3
PC0x41c:	blt  	x3,		x0,		PC0xc88
PC0x420:	bltu 	x2,		x0,		PC0xac4
PC0x424:	sb   	x7,				52(x31)
PC0x428:	add  	x8,		x3,		x2
PC0x42c:	sw   	x7,				-60(x31)
PC0x430:	add  	x7,		x4,		x2
PC0x434:	sb   	x7,				52(x31)
PC0x438:	sltu 	x1,		x3,		x4
PC0x43c:	beq  	x7,		x6,		PC0x2d0
PC0x440:	and  	x3,		x7,		x7
PC0x444:	beq  	x8,		x6,		PC0x67c
PC0x448:	blt  	x4,		x3,		PC0x6b0
PC0x44c:	sb   	x6,				136(x31)
PC0x450:	sub  	x4,		x1,		x8
PC0x454:	and  	x4,		x0,		x0
PC0x458:	sub  	x5,		x2,		x2
PC0x45c:	sb   	x1,				-372(x31)
PC0x460:	addi 	x1,		x1,		-1926
PC0x464:	mulh 	x4,		x7,		x7
PC0x468:	sw   	x3,				-244(x31)
PC0x46c:	srli 	x2,		x0,		25
PC0x470:	sb   	x6,				224(x31)
PC0x474:	add  	x5,		x4,		x3
PC0x478:	sh   	x8,				-96(x31)
PC0x47c:	xor  	x5,		x3,		x8
PC0x480:	sub  	x1,		x1,		x3
PC0x484:	jal  	x8,				PC0x334
PC0x488:	sw   	x7,				-148(x31)
PC0x48c:	ori  	x5,		x1,		1008
PC0x490:	mulhu	x8,		x0,		x5
PC0x494:	sw   	x4,				0(x31)
PC0x498:	sh   	x1,				-272(x31)
PC0x49c:	srli 	x8,		x0,		16
PC0x4a0:	sh   	x4,				308(x31)
PC0x4a4:	sb   	x6,				220(x31)
PC0x4a8:	sw   	x8,				48(x31)
PC0x4ac:	xori 	x3,		x5,		1209
PC0x4b0:	mulhsu	x3,		x5,		x0
PC0x4b4:	sw   	x2,				-88(x31)
PC0x4b8:	xori 	x5,		x1,		-1510
PC0x4bc:	sltiu	x2,		x8,		-1833
PC0x4c0:	sw   	x8,				60(x31)
PC0x4c4:	sw   	x6,				168(x31)
PC0x4c8:	sw   	x3,				-80(x31)
PC0x4cc:	sh   	x3,				176(x31)
PC0x4d0:	slti 	x1,		x0,		-100
PC0x4d4:	add  	x6,		x2,		x7
PC0x4d8:	andi 	x2,		x1,		1821
PC0x4dc:	sub  	x4,		x6,		x8
PC0x4e0:	sw   	x7,				56(x31)
PC0x4e4:	slli 	x5,		x2,		12
PC0x4e8:	bgeu 	x6,		x3,		PC0xcec
PC0x4ec:	add  	x2,		x6,		x1
PC0x4f0:	or   	x6,		x1,		x5
PC0x4f4:	sb   	x7,				-44(x31)
PC0x4f8:	sub  	x8,		x6,		x2
PC0x4fc:	mulhsu	x5,		x5,		x4
PC0x500:	ori  	x1,		x6,		-578
PC0x504:	add  	x7,		x6,		x3
PC0x508:	add  	x6,		x3,		x1
PC0x50c:	sw   	x6,				48(x31)
PC0x510:	xori 	x7,		x0,		-664
PC0x514:	add  	x5,		x8,		x8
PC0x518:	or   	x7,		x6,		x5
PC0x51c:	sub  	x5,		x8,		x1
PC0x520:	add  	x2,		x4,		x6
PC0x524:	sh   	x7,				132(x31)
PC0x528:	sb   	x7,				376(x31)
PC0x52c:	slti 	x5,		x7,		-943
PC0x530:	sub  	x3,		x0,		x2
PC0x534:	add  	x4,		x0,		x7
PC0x538:	sw   	x3,				84(x31)
PC0x53c:	slti 	x4,		x8,		1534
PC0x540:	add  	x1,		x5,		x0
PC0x544:	blt  	x4,		x6,		PC0x648
PC0x548:	sw   	x3,				-132(x31)
PC0x54c:	sh   	x2,				148(x31)
PC0x550:	sltiu	x8,		x6,		-2038
PC0x554:	add  	x3,		x1,		x6
PC0x558:	mulh 	x3,		x7,		x3
PC0x55c:	srl  	x1,		x8,		x8
PC0x560:	bge  	x8,		x2,		PC0xcec
PC0x564:	mul  	x3,		x2,		x5
PC0x568:	add  	x5,		x5,		x7
PC0x56c:	and  	x8,		x3,		x5
PC0x570:	sltiu	x6,		x1,		-2040
PC0x574:	sub  	x4,		x7,		x6
PC0x578:	sub  	x5,		x6,		x3
PC0x57c:	sh   	x1,				-24(x31)
PC0x580:	add  	x5,		x8,		x1
PC0x584:	sw   	x0,				268(x31)
PC0x588:	sw   	x2,				-220(x31)
PC0x58c:	sh   	x8,				-324(x31)
PC0x590:	sll  	x4,		x2,		x0
PC0x594:	sw   	x7,				-28(x31)
PC0x598:	bgeu 	x6,		x8,		PC0xb98
PC0x59c:	sw   	x6,				-260(x31)
PC0x5a0:	sb   	x7,				-4(x31)
PC0x5a4:	mulhu	x8,		x2,		x1
PC0x5a8:	xor  	x8,		x6,		x0
PC0x5ac:	sb   	x1,				-44(x31)
PC0x5b0:	sb   	x3,				-248(x31)
PC0x5b4:	sw   	x0,				176(x31)
PC0x5b8:	add  	x7,		x8,		x3
PC0x5bc:	mulh 	x8,		x3,		x6
PC0x5c0:	sll  	x3,		x5,		x1
PC0x5c4:	add  	x6,		x3,		x6
PC0x5c8:	mul  	x7,		x8,		x4
PC0x5cc:	bge  	x3,		x6,		PC0xa18
PC0x5d0:	sltu 	x8,		x3,		x3
PC0x5d4:	add  	x7,		x0,		x2
PC0x5d8:	sb   	x6,				56(x31)
PC0x5dc:	sw   	x8,				-116(x31)
PC0x5e0:	srli 	x3,		x1,		29
PC0x5e4:	mul  	x6,		x0,		x8
PC0x5e8:	bge  	x3,		x6,		PC0xb38
PC0x5ec:	sh   	x5,				396(x31)
PC0x5f0:	sb   	x4,				180(x31)
PC0x5f4:	sltu 	x4,		x4,		x4
PC0x5f8:	add  	x3,		x8,		x1
PC0x5fc:	sw   	x4,				28(x31)
PC0x600:	sw   	x0,				-360(x31)
PC0x604:	add  	x4,		x7,		x8
PC0x608:	add  	x8,		x2,		x2
PC0x60c:	mulh 	x6,		x4,		x4
PC0x610:	add  	x2,		x7,		x1
PC0x614:	sw   	x0,				324(x31)
PC0x618:	sw   	x6,				-168(x31)
PC0x61c:	sub  	x3,		x8,		x4
PC0x620:	xori 	x7,		x1,		564
PC0x624:	sll  	x1,		x6,		x3
PC0x628:	jal  	x1,				PC0xaa0
PC0x62c:	add  	x1,		x5,		x8
PC0x630:	add  	x6,		x6,		x2
PC0x634:	nop  
PC0x638:	slt  	x5,		x7,		x1
PC0x63c:	andi 	x6,		x8,		946
PC0x640:	sh   	x7,				40(x31)
PC0x644:	addi 	x4,		x3,		-608
PC0x648:	ori  	x2,		x2,		210
PC0x64c:	add  	x8,		x8,		x6
PC0x650:	or   	x6,		x6,		x5
PC0x654:	add  	x4,		x6,		x8
PC0x658:	sub  	x6,		x4,		x0
PC0x65c:	bne  	x4,		x7,		PC0x2f0
PC0x660:	sw   	x0,				-236(x31)
PC0x664:	sh   	x3,				220(x31)
PC0x668:	sub  	x3,		x0,		x1
PC0x66c:	mulh 	x3,		x5,		x4
PC0x670:	sw   	x3,				376(x31)
PC0x674:	sh   	x8,				-4(x31)
PC0x678:	and  	x8,		x4,		x2
PC0x67c:	sw   	x6,				0(x31)
PC0x680:	sw   	x1,				-8(x31)
PC0x684:	sh   	x6,				60(x31)
PC0x688:	sb   	x3,				216(x31)
PC0x68c:	bge  	x4,		x1,		PC0x8dc
PC0x690:	srli 	x5,		x2,		16
PC0x694:	sll  	x5,		x4,		x7
PC0x698:	sub  	x1,		x3,		x6
PC0x69c:	sw   	x2,				56(x31)
PC0x6a0:	addi 	x1,		x7,		1233
PC0x6a4:	sb   	x2,				216(x31)
PC0x6a8:	mulhu	x6,		x7,		x8
PC0x6ac:	mulhu	x4,		x8,		x0
PC0x6b0:	bge  	x2,		x1,		PC0x344
PC0x6b4:	bge  	x3,		x0,		PC0x8c8
PC0x6b8:	sb   	x8,				348(x31)
PC0x6bc:	sb   	x4,				-316(x31)
PC0x6c0:	and  	x6,		x2,		x6
PC0x6c4:	sh   	x7,				368(x31)
PC0x6c8:	mulh 	x5,		x6,		x4
PC0x6cc:	sh   	x5,				-124(x31)
PC0x6d0:	sb   	x4,				32(x31)
PC0x6d4:	mul  	x4,		x2,		x8
PC0x6d8:	sw   	x5,				308(x31)
PC0x6dc:	jal  	x3,				PC0x230
PC0x6e0:	sub  	x2,		x0,		x4
PC0x6e4:	jal  	x3,				PC0xa94
PC0x6e8:	sb   	x6,				-12(x31)
PC0x6ec:	bne  	x4,		x8,		PC0x8bc
PC0x6f0:	sh   	x8,				-196(x31)
PC0x6f4:	sb   	x0,				340(x31)
PC0x6f8:	bge  	x1,		x6,		PC0xb64
PC0x6fc:	add  	x4,		x6,		x7
PC0x700:	sb   	x0,				-76(x31)
PC0x704:	sll  	x8,		x2,		x3
PC0x708:	beq  	x4,		x7,		PC0x2a8
PC0x70c:	sh   	x1,				-376(x31)
PC0x710:	mul  	x8,		x1,		x5
PC0x714:	and  	x2,		x6,		x2
PC0x718:	sw   	x2,				-200(x31)
PC0x71c:	add  	x8,		x4,		x7
PC0x720:	add  	x7,		x6,		x5
PC0x724:	or   	x3,		x1,		x6
PC0x728:	add  	x2,		x1,		x0
PC0x72c:	sw   	x3,				100(x31)
PC0x730:	blt  	x7,		x3,		PC0xcd4
PC0x734:	addi 	x2,		x6,		-1944
PC0x738:	sub  	x5,		x0,		x5
PC0x73c:	ori  	x1,		x0,		-1023
PC0x740:	slli 	x7,		x8,		27
PC0x744:	sw   	x8,				-100(x31)
PC0x748:	sw   	x4,				308(x31)
PC0x74c:	add  	x7,		x3,		x4
PC0x750:	beq  	x1,		x7,		PC0x954
PC0x754:	sh   	x3,				-312(x31)
PC0x758:	mulhsu	x7,		x8,		x5
PC0x75c:	sub  	x5,		x6,		x5
PC0x760:	bge  	x1,		x0,		PC0x9b0
PC0x764:	sw   	x2,				32(x31)
PC0x768:	blt  	x4,		x7,		PC0xb74
PC0x76c:	mulh 	x8,		x8,		x7
PC0x770:	sh   	x6,				-280(x31)
PC0x774:	mul  	x3,		x4,		x6
PC0x778:	sub  	x5,		x7,		x5
PC0x77c:	sh   	x7,				168(x31)
PC0x780:	ori  	x2,		x7,		1409
PC0x784:	sw   	x6,				-128(x31)
PC0x788:	bge  	x2,		x3,		PC0x52c
PC0x78c:	blt  	x4,		x3,		PC0x474
PC0x790:	mulhu	x6,		x7,		x7
PC0x794:	sb   	x4,				260(x31)
PC0x798:	sw   	x6,				-80(x31)
PC0x79c:	add  	x3,		x8,		x3
PC0x7a0:	sw   	x7,				344(x31)
PC0x7a4:	xor  	x5,		x7,		x6
PC0x7a8:	sub  	x3,		x3,		x6
PC0x7ac:	add  	x2,		x7,		x4
PC0x7b0:	add  	x3,		x3,		x8
PC0x7b4:	sb   	x6,				-44(x31)
PC0x7b8:	add  	x1,		x0,		x6
PC0x7bc:	sub  	x2,		x5,		x6
PC0x7c0:	bne  	x3,		x8,		PC0x5b0
PC0x7c4:	mul  	x4,		x5,		x8
PC0x7c8:	sw   	x2,				288(x31)
PC0x7cc:	sltiu	x4,		x3,		-998
PC0x7d0:	sh   	x7,				216(x31)
PC0x7d4:	sb   	x5,				-200(x31)
PC0x7d8:	mulhsu	x8,		x1,		x1
PC0x7dc:	slti 	x2,		x6,		-1053
PC0x7e0:	bgeu 	x4,		x1,		PC0x5fc
PC0x7e4:	sb   	x1,				16(x31)
PC0x7e8:	sw   	x3,				-172(x31)
PC0x7ec:	bne  	x6,		x4,		PC0x784
PC0x7f0:	ori  	x2,		x1,		-1451
PC0x7f4:	bne  	x3,		x0,		PC0x178
PC0x7f8:	sh   	x0,				332(x31)
PC0x7fc:	mulhu	x2,		x7,		x6
PC0x800:	mul  	x6,		x6,		x2
PC0x804:	sw   	x4,				128(x31)
PC0x808:	sh   	x3,				260(x31)
PC0x80c:	bge  	x4,		x3,		PC0x91c
PC0x810:	beq  	x0,		x6,		PC0x570
PC0x814:	bge  	x5,		x6,		PC0xb78
PC0x818:	add  	x1,		x7,		x1
PC0x81c:	mul  	x7,		x2,		x1
PC0x820:	sub  	x1,		x4,		x4
PC0x824:	add  	x2,		x0,		x6
PC0x828:	sb   	x0,				340(x31)
PC0x82c:	sh   	x0,				364(x31)
PC0x830:	mulhu	x8,		x1,		x2
PC0x834:	sb   	x3,				24(x31)
PC0x838:	andi 	x4,		x0,		-1503
PC0x83c:	sh   	x2,				376(x31)
PC0x840:	sub  	x8,		x6,		x4
PC0x844:	sub  	x8,		x6,		x8
PC0x848:	sltiu	x2,		x4,		397
PC0x84c:	beq  	x0,		x6,		PC0x1a0
PC0x850:	sub  	x8,		x6,		x3
PC0x854:	bge  	x2,		x4,		PC0x238
PC0x858:	sub  	x8,		x7,		x3
PC0x85c:	sh   	x6,				-172(x31)
PC0x860:	addi 	x6,		x7,		-1052
PC0x864:	slli 	x8,		x7,		25
PC0x868:	sh   	x7,				-240(x31)
PC0x86c:	sh   	x8,				-104(x31)
PC0x870:	beq  	x1,		x8,		PC0x2d4
PC0x874:	sb   	x1,				-372(x31)
PC0x878:	beq  	x8,		x7,		PC0x2e0
PC0x87c:	mulhsu	x6,		x2,		x7
PC0x880:	sw   	x8,				0(x31)
PC0x884:	xor  	x3,		x6,		x6
PC0x888:	add  	x2,		x3,		x5
PC0x88c:	blt  	x5,		x3,		PC0x6ac
PC0x890:	sh   	x8,				-272(x31)
PC0x894:	mulhu	x2,		x8,		x1
PC0x898:	add  	x4,		x3,		x5
PC0x89c:	sw   	x2,				-64(x31)
PC0x8a0:	srai 	x5,		x6,		25
PC0x8a4:	addi 	x4,		x0,		624
PC0x8a8:	sh   	x0,				84(x31)
PC0x8ac:	sub  	x4,		x0,		x8
PC0x8b0:	add  	x5,		x8,		x0
PC0x8b4:	sub  	x5,		x2,		x8
PC0x8b8:	sw   	x0,				24(x31)
PC0x8bc:	sb   	x3,				-64(x31)
PC0x8c0:	mul  	x4,		x7,		x3
PC0x8c4:	srli 	x5,		x3,		17
PC0x8c8:	sll  	x2,		x7,		x6
PC0x8cc:	sb   	x3,				-360(x31)
PC0x8d0:	slt  	x6,		x3,		x3
PC0x8d4:	sw   	x8,				348(x31)
PC0x8d8:	sra  	x6,		x6,		x2
PC0x8dc:	add  	x7,		x5,		x5
PC0x8e0:	sw   	x3,				-152(x31)
PC0x8e4:	mulhsu	x6,		x1,		x1
PC0x8e8:	mulh 	x7,		x6,		x8
PC0x8ec:	sh   	x4,				-96(x31)
PC0x8f0:	sb   	x2,				-116(x31)
PC0x8f4:	add  	x8,		x3,		x5
PC0x8f8:	sub  	x7,		x0,		x3
PC0x8fc:	sb   	x3,				-248(x31)
PC0x900:	blt  	x1,		x4,		PC0x770
PC0x904:	mul  	x7,		x5,		x6
PC0x908:	slli 	x8,		x5,		19
PC0x90c:	and  	x4,		x2,		x1
PC0x910:	srl  	x8,		x2,		x7
PC0x914:	add  	x5,		x0,		x1
PC0x918:	sw   	x5,				-84(x31)
PC0x91c:	sh   	x7,				352(x31)
PC0x920:	sw   	x5,				340(x31)
PC0x924:	mulhsu	x7,		x0,		x8
PC0x928:	add  	x5,		x3,		x4
PC0x92c:	sb   	x1,				180(x31)
PC0x930:	srl  	x5,		x4,		x2
PC0x934:	sw   	x2,				-228(x31)
PC0x938:	sub  	x7,		x3,		x0
PC0x93c:	add  	x8,		x2,		x5
PC0x940:	sub  	x1,		x1,		x7
PC0x944:	blt  	x5,		x6,		PC0x3a8
PC0x948:	xor  	x8,		x0,		x8
PC0x94c:	mul  	x5,		x5,		x0
PC0x950:	ori  	x1,		x1,		1365
PC0x954:	sb   	x1,				-216(x31)
PC0x958:	bgeu 	x5,		x4,		PC0xaec
PC0x95c:	sh   	x2,				-108(x31)
PC0x960:	sw   	x6,				224(x31)
PC0x964:	bgeu 	x6,		x5,		PC0xb68
PC0x968:	slli 	x1,		x0,		2
PC0x96c:	beq  	x2,		x4,		PC0x18c
PC0x970:	sw   	x2,				12(x31)
PC0x974:	sltiu	x3,		x0,		-354
PC0x978:	sh   	x0,				-356(x31)
PC0x97c:	beq  	x5,		x3,		PC0xa7c
PC0x980:	sw   	x2,				-112(x31)
PC0x984:	sb   	x7,				300(x31)
PC0x988:	sub  	x4,		x2,		x0
PC0x98c:	mulhsu	x1,		x3,		x7
PC0x990:	sw   	x8,				-104(x31)
PC0x994:	bgeu 	x5,		x4,		PC0xc70
PC0x998:	add  	x1,		x5,		x2
PC0x99c:	mulhsu	x7,		x5,		x4
PC0x9a0:	sb   	x4,				296(x31)
PC0x9a4:	sub  	x8,		x0,		x3
PC0x9a8:	sb   	x5,				-364(x31)
PC0x9ac:	andi 	x3,		x3,		-865
PC0x9b0:	sb   	x2,				-8(x31)
PC0x9b4:	xor  	x5,		x4,		x8
PC0x9b8:	sb   	x4,				-104(x31)
PC0x9bc:	and  	x7,		x3,		x6
PC0x9c0:	add  	x4,		x8,		x3
PC0x9c4:	mulhsu	x7,		x8,		x2
PC0x9c8:	mulhsu	x3,		x8,		x8
PC0x9cc:	mulh 	x5,		x6,		x4
PC0x9d0:	sub  	x2,		x4,		x8
PC0x9d4:	sw   	x3,				108(x31)
PC0x9d8:	sb   	x2,				-236(x31)
PC0x9dc:	sb   	x6,				-296(x31)
PC0x9e0:	mul  	x7,		x8,		x0
PC0x9e4:	slt  	x3,		x0,		x3
PC0x9e8:	sh   	x4,				400(x31)
PC0x9ec:	sw   	x5,				376(x31)
PC0x9f0:	jal  	x7,				PC0x9b4
PC0x9f4:	sh   	x5,				300(x31)
PC0x9f8:	sb   	x2,				-240(x31)
PC0x9fc:	sub  	x7,		x4,		x1
PC0xa00:	and  	x5,		x2,		x5
PC0xa04:	slti 	x2,		x7,		-62
PC0xa08:	srli 	x2,		x0,		28
PC0xa0c:	sw   	x3,				-240(x31)
PC0xa10:	sb   	x6,				-316(x31)
PC0xa14:	nop  
PC0xa18:	sh   	x6,				-24(x31)
PC0xa1c:	sub  	x1,		x4,		x1
PC0xa20:	sll  	x3,		x6,		x5
PC0xa24:	xori 	x2,		x5,		167
PC0xa28:	add  	x2,		x2,		x1
PC0xa2c:	sh   	x3,				-208(x31)
PC0xa30:	sra  	x3,		x6,		x2
PC0xa34:	beq  	x0,		x6,		PC0x480
PC0xa38:	sub  	x2,		x6,		x2
PC0xa3c:	sw   	x2,				312(x31)
PC0xa40:	srai 	x2,		x8,		7
PC0xa44:	add  	x8,		x6,		x7
PC0xa48:	sb   	x6,				68(x31)
PC0xa4c:	bge  	x1,		x4,		PC0x9ac
PC0xa50:	add  	x8,		x4,		x5
PC0xa54:	andi 	x3,		x1,		-605
PC0xa58:	sw   	x7,				-72(x31)
PC0xa5c:	andi 	x2,		x7,		252
PC0xa60:	mul  	x7,		x5,		x2
PC0xa64:	xor  	x3,		x6,		x8
PC0xa68:	add  	x7,		x7,		x1
PC0xa6c:	sb   	x7,				232(x31)
PC0xa70:	mulh 	x7,		x4,		x8
PC0xa74:	add  	x1,		x5,		x0
PC0xa78:	mulhu	x2,		x6,		x2
PC0xa7c:	sh   	x7,				92(x31)
PC0xa80:	xor  	x1,		x0,		x2
PC0xa84:	add  	x2,		x7,		x7
PC0xa88:	bne  	x8,		x2,		PC0x214
PC0xa8c:	sh   	x4,				-276(x31)
PC0xa90:	mulh 	x7,		x6,		x7
PC0xa94:	sw   	x3,				-336(x31)
PC0xa98:	mul  	x7,		x6,		x1
PC0xa9c:	sb   	x2,				236(x31)
PC0xaa0:	sh   	x5,				356(x31)
PC0xaa4:	jal  	x5,				PC0x634
PC0xaa8:	sub  	x2,		x8,		x6
PC0xaac:	sh   	x4,				-92(x31)
PC0xab0:	nop  
PC0xab4:	sb   	x8,				-36(x31)
PC0xab8:	sll  	x2,		x8,		x7
PC0xabc:	add  	x7,		x0,		x6
PC0xac0:	sub  	x2,		x5,		x0
PC0xac4:	sb   	x6,				-84(x31)
PC0xac8:	sw   	x3,				-184(x31)
PC0xacc:	sh   	x0,				-300(x31)
PC0xad0:	jal  	x6,				PC0xe8
PC0xad4:	sh   	x4,				-176(x31)
PC0xad8:	sb   	x1,				376(x31)
PC0xadc:	sb   	x1,				384(x31)
PC0xae0:	bne  	x6,		x8,		PC0x188
PC0xae4:	sb   	x6,				-232(x31)
PC0xae8:	sh   	x0,				352(x31)
PC0xaec:	add  	x2,		x5,		x0
PC0xaf0:	mul  	x2,		x1,		x7
PC0xaf4:	xori 	x6,		x6,		854
PC0xaf8:	add  	x7,		x5,		x8
PC0xafc:	mulhu	x3,		x4,		x7
PC0xb00:	sh   	x6,				-64(x31)
PC0xb04:	sub  	x8,		x7,		x7
PC0xb08:	sw   	x0,				-268(x31)
PC0xb0c:	sltu 	x1,		x8,		x8
PC0xb10:	sh   	x0,				-108(x31)
PC0xb14:	sb   	x2,				392(x31)
PC0xb18:	mul  	x4,		x2,		x6
PC0xb1c:	mulhsu	x4,		x4,		x2
PC0xb20:	blt  	x4,		x6,		PC0x108
PC0xb24:	mulhsu	x1,		x0,		x5
PC0xb28:	sub  	x6,		x5,		x5
PC0xb2c:	sb   	x3,				-68(x31)
PC0xb30:	sb   	x0,				216(x31)
PC0xb34:	sll  	x5,		x7,		x1
PC0xb38:	sb   	x2,				400(x31)
PC0xb3c:	sb   	x0,				400(x31)
PC0xb40:	sub  	x3,		x0,		x1
PC0xb44:	sra  	x5,		x0,		x0
PC0xb48:	blt  	x2,		x1,		PC0x3f0
PC0xb4c:	sh   	x0,				-140(x31)
PC0xb50:	add  	x4,		x6,		x5
PC0xb54:	bgeu 	x7,		x5,		PC0x6b0
PC0xb58:	xor  	x6,		x1,		x5
PC0xb5c:	mulhu	x7,		x3,		x0
PC0xb60:	bgeu 	x4,		x7,		PC0x67c
PC0xb64:	mulh 	x3,		x1,		x8
PC0xb68:	add  	x8,		x4,		x5
PC0xb6c:	bge  	x8,		x3,		PC0x5d8
PC0xb70:	bgeu 	x2,		x3,		PC0xcb8
PC0xb74:	sub  	x3,		x0,		x8
PC0xb78:	slli 	x1,		x8,		27
PC0xb7c:	sw   	x7,				-68(x31)
PC0xb80:	bltu 	x1,		x7,		PC0x114
PC0xb84:	blt  	x3,		x4,		PC0x150
PC0xb88:	mulhu	x6,		x1,		x2
PC0xb8c:	sb   	x0,				308(x31)
PC0xb90:	sw   	x8,				-316(x31)
PC0xb94:	add  	x5,		x5,		x6
PC0xb98:	sll  	x4,		x4,		x7
PC0xb9c:	addi 	x4,		x7,		671
PC0xba0:	sw   	x3,				-396(x31)
PC0xba4:	sh   	x2,				360(x31)
PC0xba8:	sb   	x3,				104(x31)
PC0xbac:	sh   	x1,				-304(x31)
PC0xbb0:	sw   	x6,				84(x31)
PC0xbb4:	mulhu	x6,		x4,		x4
PC0xbb8:	sb   	x1,				164(x31)
PC0xbbc:	add  	x4,		x3,		x7
PC0xbc0:	sw   	x6,				-56(x31)
PC0xbc4:	add  	x4,		x3,		x5
PC0xbc8:	and  	x1,		x5,		x8
PC0xbcc:	bne  	x6,		x4,		PC0xa78
PC0xbd0:	sw   	x2,				356(x31)
PC0xbd4:	add  	x2,		x2,		x3
PC0xbd8:	slli 	x2,		x2,		30
PC0xbdc:	sh   	x2,				276(x31)
PC0xbe0:	mulhu	x6,		x2,		x4
PC0xbe4:	mul  	x7,		x0,		x0
PC0xbe8:	bltu 	x0,		x4,		PC0x3f4
PC0xbec:	sll  	x4,		x5,		x0
PC0xbf0:	sb   	x6,				272(x31)
PC0xbf4:	mul  	x6,		x6,		x7
PC0xbf8:	mulh 	x4,		x8,		x5
PC0xbfc:	srli 	x6,		x4,		7
PC0xc00:	sb   	x2,				136(x31)
PC0xc04:	blt  	x3,		x7,		PC0x234
PC0xc08:	sw   	x4,				12(x31)
PC0xc0c:	add  	x5,		x6,		x5
PC0xc10:	sh   	x1,				-16(x31)
PC0xc14:	xori 	x2,		x5,		1689
PC0xc18:	sw   	x2,				-308(x31)
PC0xc1c:	sh   	x8,				-120(x31)
PC0xc20:	sub  	x1,		x0,		x2
PC0xc24:	sb   	x2,				228(x31)
PC0xc28:	blt  	x5,		x8,		PC0x8e0
PC0xc2c:	sw   	x4,				-260(x31)
PC0xc30:	sw   	x4,				84(x31)
PC0xc34:	bne  	x3,		x6,		PC0xb44
PC0xc38:	sb   	x3,				48(x31)
PC0xc3c:	sb   	x0,				340(x31)
PC0xc40:	sw   	x7,				-184(x31)
PC0xc44:	sh   	x7,				152(x31)
PC0xc48:	sh   	x5,				308(x31)
PC0xc4c:	sw   	x8,				-360(x31)
PC0xc50:	sll  	x3,		x1,		x7
PC0xc54:	mul  	x4,		x2,		x6
PC0xc58:	sb   	x1,				-384(x31)
PC0xc5c:	sh   	x2,				160(x31)
PC0xc60:	sb   	x6,				-392(x31)
PC0xc64:	sb   	x1,				-52(x31)
PC0xc68:	mulhsu	x8,		x1,		x8
PC0xc6c:	sh   	x0,				116(x31)
PC0xc70:	sb   	x6,				84(x31)
PC0xc74:	sb   	x0,				-232(x31)
PC0xc78:	srai 	x2,		x3,		26
PC0xc7c:	bltu 	x2,		x6,		PC0x2d4
PC0xc80:	sh   	x2,				196(x31)
PC0xc84:	sub  	x1,		x1,		x0
PC0xc88:	sb   	x1,				384(x31)
PC0xc8c:	sw   	x8,				-188(x31)
PC0xc90:	mulh 	x6,		x4,		x8
PC0xc94:	add  	x6,		x0,		x3
PC0xc98:	slti 	x3,		x1,		455
PC0xc9c:	sub  	x2,		x4,		x0
PC0xca0:	mulhu	x7,		x1,		x3
PC0xca4:	bge  	x4,		x0,		PC0x510
PC0xca8:	sh   	x4,				164(x31)
PC0xcac:	srli 	x2,		x8,		8
PC0xcb0:	sltu 	x4,		x5,		x8
PC0xcb4:	bne  	x8,		x2,		PC0x184
PC0xcb8:	sw   	x0,				-64(x31)
PC0xcbc:	jal  	x6,				PC0x658
PC0xcc0:	sh   	x5,				-176(x31)
PC0xcc4:	mul  	x8,		x1,		x3
PC0xcc8:	mul  	x6,		x3,		x8
PC0xccc:	beq  	x8,		x4,		PC0x7e8
PC0xcd0:	blt  	x3,		x5,		PC0x8f0
PC0xcd4:	sw   	x6,				-372(x31)
PC0xcd8:	sh   	x5,				312(x31)
PC0xcdc:	andi 	x8,		x7,		-1709
PC0xce0:	mul  	x5,		x6,		x5
PC0xce4:	sw   	x4,				220(x31)
PC0xce8:	bge  	x7,		x2,		PC0x100
PC0xcec:	sh   	x0,				36(x31)
PC0xcf0:	add  	x5,		x2,		x1
PC0xcf4:	mulh 	x8,		x6,		x2
PC0xcf8:	nop  
PC0xcfc:	sw   	x3,				60(x31)
PC0xd00:	mul  	x1,		x5,		x1
PC0xd04:	sw   	x4,				-272(x31)
wfi