addi 	x0,		x0,		-196
addi 	x1,		x0,		1367
addi 	x2,		x0,		1389
addi 	x3,		x0,		-217
addi 	x4,		x0,		764
addi 	x5,		x0,		-842
addi 	x6,		x0,		-1150
addi 	x7,		x0,		-1227
addi 	x8,		x0,		196
addi 	x9,		x0,		-383
addi 	x10,	x0,		1625
addi 	x11,	x0,		-1234
addi 	x12,	x0,		-902
addi 	x13,	x0,		779
addi 	x14,	x0,		-1647
addi 	x15,	x0,		227
addi 	x16,	x0,		301
addi 	x17,	x0,		182
addi 	x18,	x0,		-771
addi 	x19,	x0,		139
addi 	x20,	x0,		474
addi 	x21,	x0,		1935
addi 	x22,	x0,		-783
addi 	x23,	x0,		1815
addi 	x24,	x0,		831
addi 	x25,	x0,		939
addi 	x26,	x0,		1871
addi 	x27,	x0,		-877
addi 	x28,	x0,		1304
addi 	x29,	x0,		163
addi 	x30,	x0,		95
addi 	x31,	x0,		-1652
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
PC0x88:	add  	x3,		x2,		x4
PC0x8c:	sb   	x6,				-148(x31)
PC0x90:	sb   	x5,				-196(x31)
PC0x94:	sub  	x3,		x5,		x3
PC0x98:	sw   	x2,				396(x31)
PC0x9c:	sh   	x4,				-60(x31)
PC0xa0:	srl  	x3,		x7,		x2
PC0xa4:	and  	x8,		x2,		x1
PC0xa8:	sw   	x6,				320(x31)
PC0xac:	sw   	x3,				192(x31)
PC0xb0:	sub  	x5,		x8,		x2
PC0xb4:	sub  	x4,		x3,		x5
PC0xb8:	mulh 	x1,		x8,		x0
PC0xbc:	xor  	x6,		x3,		x5
PC0xc0:	addi 	x3,		x2,		-88
PC0xc4:	sh   	x1,				24(x31)
PC0xc8:	sh   	x0,				-116(x31)
PC0xcc:	sw   	x2,				72(x31)
PC0xd0:	addi 	x3,		x5,		-1124
PC0xd4:	mulhu	x1,		x7,		x5
PC0xd8:	bgeu 	x8,		x2,		PC0xb00
PC0xdc:	sb   	x6,				-40(x31)
PC0xe0:	add  	x5,		x5,		x5
PC0xe4:	sb   	x3,				124(x31)
PC0xe8:	sub  	x5,		x6,		x7
PC0xec:	sb   	x6,				332(x31)
PC0xf0:	sltiu	x8,		x3,		-961
PC0xf4:	sb   	x2,				-376(x31)
PC0xf8:	mulhu	x3,		x0,		x1
PC0xfc:	sw   	x8,				368(x31)
PC0x100:	sw   	x8,				-92(x31)
PC0x104:	sw   	x7,				-180(x31)
PC0x108:	beq  	x5,		x1,		PC0x44c
PC0x10c:	addi 	x8,		x4,		428
PC0x110:	sw   	x3,				-368(x31)
PC0x114:	sw   	x2,				-92(x31)
PC0x118:	sub  	x8,		x8,		x5
PC0x11c:	sra  	x6,		x8,		x5
PC0x120:	sw   	x6,				400(x31)
PC0x124:	add  	x4,		x7,		x3
PC0x128:	sw   	x4,				-32(x31)
PC0x12c:	sw   	x2,				-212(x31)
PC0x130:	bne  	x7,		x6,		PC0xa80
PC0x134:	sub  	x2,		x7,		x6
PC0x138:	sb   	x6,				280(x31)
PC0x13c:	mulhu	x8,		x4,		x6
PC0x140:	sb   	x0,				-28(x31)
PC0x144:	jal  	x4,				PC0x79c
PC0x148:	sw   	x4,				-216(x31)
PC0x14c:	sw   	x1,				-380(x31)
PC0x150:	sh   	x6,				220(x31)
PC0x154:	mul  	x6,		x2,		x8
PC0x158:	addi 	x5,		x1,		-858
PC0x15c:	add  	x1,		x0,		x1
PC0x160:	blt  	x6,		x5,		PC0x1c8
PC0x164:	add  	x6,		x0,		x8
PC0x168:	sb   	x0,				-52(x31)
PC0x16c:	sw   	x4,				360(x31)
PC0x170:	sb   	x2,				20(x31)
PC0x174:	sh   	x0,				164(x31)
PC0x178:	and  	x6,		x8,		x5
PC0x17c:	sb   	x8,				400(x31)
PC0x180:	sw   	x8,				-220(x31)
PC0x184:	sb   	x2,				80(x31)
PC0x188:	slli 	x3,		x5,		25
PC0x18c:	sll  	x7,		x2,		x3
PC0x190:	sw   	x0,				232(x31)
PC0x194:	sb   	x1,				336(x31)
PC0x198:	mulh 	x5,		x7,		x4
PC0x19c:	nop  
PC0x1a0:	bge  	x2,		x3,		PC0x638
PC0x1a4:	add  	x4,		x0,		x3
PC0x1a8:	addi 	x6,		x8,		-1663
PC0x1ac:	sh   	x0,				-360(x31)
PC0x1b0:	add  	x8,		x8,		x6
PC0x1b4:	srli 	x1,		x7,		15
PC0x1b8:	sb   	x7,				68(x31)
PC0x1bc:	add  	x2,		x0,		x5
PC0x1c0:	addi 	x4,		x8,		1567
PC0x1c4:	sub  	x6,		x5,		x4
PC0x1c8:	sub  	x4,		x3,		x6
PC0x1cc:	andi 	x5,		x5,		1532
PC0x1d0:	jal  	x5,				PC0x544
PC0x1d4:	add  	x8,		x1,		x3
PC0x1d8:	beq  	x3,		x1,		PC0x368
PC0x1dc:	srli 	x4,		x4,		14
PC0x1e0:	sw   	x5,				388(x31)
PC0x1e4:	bne  	x1,		x7,		PC0x5a8
PC0x1e8:	sh   	x6,				388(x31)
PC0x1ec:	sw   	x1,				292(x31)
PC0x1f0:	srai 	x3,		x2,		11
PC0x1f4:	sw   	x6,				64(x31)
PC0x1f8:	mul  	x2,		x3,		x7
PC0x1fc:	mulh 	x3,		x8,		x1
PC0x200:	sltiu	x6,		x2,		-1043
PC0x204:	sub  	x5,		x5,		x1
PC0x208:	srli 	x5,		x6,		20
PC0x20c:	sb   	x8,				-184(x31)
PC0x210:	slli 	x4,		x2,		21
PC0x214:	sll  	x2,		x8,		x2
PC0x218:	srli 	x5,		x5,		5
PC0x21c:	sub  	x1,		x8,		x4
PC0x220:	slli 	x7,		x4,		17
PC0x224:	slt  	x7,		x8,		x8
PC0x228:	sw   	x5,				-384(x31)
PC0x22c:	sb   	x0,				-384(x31)
PC0x230:	sb   	x5,				-308(x31)
PC0x234:	mulh 	x7,		x4,		x6
PC0x238:	sub  	x8,		x5,		x4
PC0x23c:	slti 	x4,		x2,		1497
PC0x240:	ori  	x1,		x3,		1810
PC0x244:	add  	x4,		x3,		x0
PC0x248:	sw   	x2,				228(x31)
PC0x24c:	sh   	x3,				256(x31)
PC0x250:	sh   	x2,				88(x31)
PC0x254:	sh   	x2,				-260(x31)
PC0x258:	sb   	x6,				100(x31)
PC0x25c:	slt  	x2,		x6,		x4
PC0x260:	mulh 	x5,		x7,		x1
PC0x264:	sw   	x3,				-56(x31)
PC0x268:	sw   	x7,				200(x31)
PC0x26c:	mulhsu	x1,		x5,		x3
PC0x270:	blt  	x7,		x4,		PC0xcac
PC0x274:	add  	x1,		x2,		x5
PC0x278:	jal  	x8,				PC0x12c
PC0x27c:	sb   	x6,				-252(x31)
PC0x280:	sb   	x4,				320(x31)
PC0x284:	mul  	x5,		x8,		x4
PC0x288:	slli 	x8,		x7,		9
PC0x28c:	sb   	x6,				-248(x31)
PC0x290:	sltiu	x3,		x6,		1928
PC0x294:	sb   	x2,				160(x31)
PC0x298:	sw   	x2,				-52(x31)
PC0x29c:	beq  	x3,		x8,		PC0xab8
PC0x2a0:	add  	x2,		x8,		x8
PC0x2a4:	sub  	x4,		x6,		x4
PC0x2a8:	mulh 	x8,		x0,		x2
PC0x2ac:	mulh 	x6,		x2,		x1
PC0x2b0:	sh   	x2,				-100(x31)
PC0x2b4:	sw   	x5,				-376(x31)
PC0x2b8:	sra  	x3,		x8,		x3
PC0x2bc:	add  	x8,		x7,		x7
PC0x2c0:	srai 	x7,		x1,		1
PC0x2c4:	sub  	x3,		x1,		x6
PC0x2c8:	sh   	x3,				-212(x31)
PC0x2cc:	sb   	x5,				284(x31)
PC0x2d0:	sh   	x4,				136(x31)
PC0x2d4:	mulh 	x3,		x1,		x8
PC0x2d8:	sw   	x4,				76(x31)
PC0x2dc:	sw   	x3,				-188(x31)
PC0x2e0:	sub  	x4,		x4,		x5
PC0x2e4:	bltu 	x6,		x8,		PC0xaec
PC0x2e8:	sh   	x2,				-16(x31)
PC0x2ec:	bne  	x6,		x7,		PC0x558
PC0x2f0:	sw   	x8,				12(x31)
PC0x2f4:	sb   	x6,				192(x31)
PC0x2f8:	add  	x8,		x3,		x4
PC0x2fc:	add  	x2,		x7,		x5
PC0x300:	sw   	x2,				-332(x31)
PC0x304:	sb   	x0,				-156(x31)
PC0x308:	sw   	x7,				-296(x31)
PC0x30c:	mulhu	x5,		x8,		x8
PC0x310:	and  	x2,		x3,		x5
PC0x314:	bltu 	x6,		x2,		PC0x10c
PC0x318:	add  	x8,		x2,		x6
PC0x31c:	and  	x5,		x3,		x3
PC0x320:	sh   	x3,				-272(x31)
PC0x324:	sh   	x2,				172(x31)
PC0x328:	sw   	x1,				-332(x31)
PC0x32c:	addi 	x8,		x5,		43
PC0x330:	sh   	x3,				56(x31)
PC0x334:	sw   	x5,				340(x31)
PC0x338:	mulh 	x1,		x0,		x8
PC0x33c:	bne  	x6,		x5,		PC0x68c
PC0x340:	add  	x6,		x8,		x2
PC0x344:	mulh 	x2,		x1,		x3
PC0x348:	mul  	x1,		x0,		x4
PC0x34c:	mulhsu	x6,		x8,		x5
PC0x350:	sw   	x3,				-312(x31)
PC0x354:	sub  	x2,		x5,		x1
PC0x358:	addi 	x2,		x0,		1130
PC0x35c:	add  	x1,		x0,		x2
PC0x360:	sub  	x5,		x1,		x4
PC0x364:	srl  	x8,		x1,		x0
PC0x368:	nop  
PC0x36c:	sh   	x0,				-252(x31)
PC0x370:	sh   	x6,				260(x31)
PC0x374:	sh   	x4,				-400(x31)
PC0x378:	bne  	x1,		x8,		PC0xd0
PC0x37c:	sub  	x6,		x3,		x8
PC0x380:	sw   	x4,				-232(x31)
PC0x384:	mulh 	x1,		x8,		x1
PC0x388:	sb   	x8,				400(x31)
PC0x38c:	sh   	x4,				164(x31)
PC0x390:	andi 	x8,		x8,		-452
PC0x394:	sw   	x2,				244(x31)
PC0x398:	bge  	x8,		x3,		PC0x90
PC0x39c:	jal  	x1,				PC0xc0
PC0x3a0:	sb   	x6,				312(x31)
PC0x3a4:	slti 	x1,		x6,		550
PC0x3a8:	sub  	x6,		x7,		x5
PC0x3ac:	srai 	x2,		x0,		19
PC0x3b0:	bge  	x1,		x8,		PC0x9d0
PC0x3b4:	mul  	x7,		x6,		x3
PC0x3b8:	mulh 	x1,		x5,		x0
PC0x3bc:	and  	x4,		x7,		x1
PC0x3c0:	sb   	x4,				-24(x31)
PC0x3c4:	blt  	x6,		x2,		PC0x730
PC0x3c8:	bne  	x2,		x4,		PC0x6a0
PC0x3cc:	sltu 	x5,		x6,		x4
PC0x3d0:	sb   	x4,				-28(x31)
PC0x3d4:	sw   	x8,				224(x31)
PC0x3d8:	sw   	x5,				-388(x31)
PC0x3dc:	add  	x4,		x0,		x7
PC0x3e0:	sh   	x1,				92(x31)
PC0x3e4:	mulhu	x4,		x5,		x8
PC0x3e8:	sw   	x6,				-272(x31)
PC0x3ec:	sub  	x5,		x0,		x7
PC0x3f0:	sb   	x6,				-352(x31)
PC0x3f4:	sw   	x5,				-312(x31)
PC0x3f8:	mulhsu	x8,		x1,		x4
PC0x3fc:	sltu 	x1,		x2,		x5
PC0x400:	sb   	x0,				28(x31)
PC0x404:	mulhu	x1,		x0,		x4
PC0x408:	sw   	x8,				224(x31)
PC0x40c:	and  	x8,		x5,		x8
PC0x410:	sb   	x5,				-356(x31)
PC0x414:	sh   	x6,				-392(x31)
PC0x418:	slli 	x6,		x2,		24
PC0x41c:	sh   	x1,				116(x31)
PC0x420:	add  	x5,		x3,		x5
PC0x424:	sh   	x3,				316(x31)
PC0x428:	slli 	x7,		x2,		10
PC0x42c:	mulh 	x3,		x8,		x2
PC0x430:	sb   	x1,				-360(x31)
PC0x434:	sltiu	x8,		x8,		-1747
PC0x438:	sw   	x3,				308(x31)
PC0x43c:	sb   	x4,				-340(x31)
PC0x440:	sw   	x4,				312(x31)
PC0x444:	sw   	x4,				328(x31)
PC0x448:	sb   	x6,				56(x31)
PC0x44c:	xor  	x5,		x3,		x6
PC0x450:	sw   	x6,				-96(x31)
PC0x454:	mulhu	x3,		x6,		x1
PC0x458:	sb   	x5,				-200(x31)
PC0x45c:	sub  	x6,		x0,		x1
PC0x460:	sh   	x4,				-148(x31)
PC0x464:	add  	x1,		x0,		x4
PC0x468:	beq  	x5,		x6,		PC0xab4
PC0x46c:	sw   	x4,				400(x31)
PC0x470:	or   	x4,		x4,		x6
PC0x474:	add  	x8,		x5,		x0
PC0x478:	sub  	x4,		x6,		x8
PC0x47c:	sra  	x1,		x3,		x2
PC0x480:	sw   	x6,				184(x31)
PC0x484:	sh   	x7,				-396(x31)
PC0x488:	sh   	x3,				-356(x31)
PC0x48c:	sw   	x0,				316(x31)
PC0x490:	sb   	x6,				176(x31)
PC0x494:	slt  	x8,		x2,		x2
PC0x498:	sh   	x1,				296(x31)
PC0x49c:	blt  	x6,		x8,		PC0x7f4
PC0x4a0:	add  	x3,		x1,		x0
PC0x4a4:	sw   	x3,				-336(x31)
PC0x4a8:	add  	x2,		x6,		x1
PC0x4ac:	sltu 	x1,		x2,		x8
PC0x4b0:	sh   	x2,				260(x31)
PC0x4b4:	sw   	x1,				-216(x31)
PC0x4b8:	ori  	x6,		x2,		-81
PC0x4bc:	sub  	x8,		x0,		x7
PC0x4c0:	add  	x5,		x3,		x1
PC0x4c4:	sb   	x0,				-292(x31)
PC0x4c8:	sw   	x1,				20(x31)
PC0x4cc:	srai 	x3,		x2,		4
PC0x4d0:	sb   	x1,				-104(x31)
PC0x4d4:	sh   	x7,				12(x31)
PC0x4d8:	xor  	x5,		x1,		x1
PC0x4dc:	add  	x7,		x8,		x4
PC0x4e0:	sb   	x3,				112(x31)
PC0x4e4:	sb   	x2,				392(x31)
PC0x4e8:	sb   	x3,				32(x31)
PC0x4ec:	sh   	x7,				108(x31)
PC0x4f0:	srl  	x6,		x8,		x3
PC0x4f4:	sh   	x2,				-72(x31)
PC0x4f8:	sw   	x1,				128(x31)
PC0x4fc:	bge  	x8,		x3,		PC0x3dc
PC0x500:	sh   	x8,				204(x31)
PC0x504:	add  	x2,		x2,		x5
PC0x508:	sub  	x5,		x8,		x6
PC0x50c:	sb   	x8,				-72(x31)
PC0x510:	bge  	x8,		x3,		PC0xec
PC0x514:	mulhsu	x5,		x5,		x8
PC0x518:	sw   	x5,				340(x31)
PC0x51c:	sub  	x1,		x5,		x1
PC0x520:	sw   	x4,				-372(x31)
PC0x524:	sw   	x7,				228(x31)
PC0x528:	sh   	x4,				-168(x31)
PC0x52c:	sub  	x1,		x0,		x8
PC0x530:	add  	x1,		x4,		x0
PC0x534:	beq  	x5,		x7,		PC0x29c
PC0x538:	sub  	x2,		x5,		x7
PC0x53c:	sub  	x8,		x0,		x4
PC0x540:	sh   	x5,				284(x31)
PC0x544:	sh   	x0,				212(x31)
PC0x548:	sw   	x3,				-4(x31)
PC0x54c:	sh   	x3,				-380(x31)
PC0x550:	addi 	x3,		x2,		1384
PC0x554:	add  	x8,		x5,		x2
PC0x558:	sub  	x4,		x5,		x4
PC0x55c:	sw   	x5,				0(x31)
PC0x560:	add  	x2,		x5,		x6
PC0x564:	add  	x1,		x4,		x2
PC0x568:	sub  	x3,		x8,		x2
PC0x56c:	sw   	x8,				-56(x31)
PC0x570:	add  	x1,		x3,		x8
PC0x574:	mulhu	x6,		x6,		x1
PC0x578:	slti 	x3,		x7,		-822
PC0x57c:	sw   	x2,				32(x31)
PC0x580:	sw   	x7,				0(x31)
PC0x584:	sltu 	x6,		x5,		x0
PC0x588:	jal  	x5,				PC0x2bc
PC0x58c:	add  	x7,		x5,		x2
PC0x590:	and  	x8,		x3,		x2
PC0x594:	srai 	x6,		x3,		19
PC0x598:	add  	x6,		x3,		x4
PC0x59c:	slt  	x4,		x2,		x4
PC0x5a0:	sub  	x6,		x6,		x3
PC0x5a4:	jal  	x8,				PC0xcb8
PC0x5a8:	add  	x7,		x1,		x7
PC0x5ac:	sw   	x3,				248(x31)
PC0x5b0:	or   	x5,		x2,		x4
PC0x5b4:	sw   	x2,				244(x31)
PC0x5b8:	slli 	x4,		x0,		14
PC0x5bc:	sub  	x1,		x0,		x2
PC0x5c0:	sb   	x0,				-356(x31)
PC0x5c4:	sw   	x3,				-148(x31)
PC0x5c8:	mul  	x7,		x6,		x6
PC0x5cc:	add  	x7,		x1,		x7
PC0x5d0:	sb   	x6,				384(x31)
PC0x5d4:	sw   	x3,				-204(x31)
PC0x5d8:	sw   	x8,				32(x31)
PC0x5dc:	sh   	x8,				244(x31)
PC0x5e0:	slti 	x6,		x2,		-933
PC0x5e4:	mulh 	x4,		x7,		x8
PC0x5e8:	sub  	x4,		x8,		x2
PC0x5ec:	sb   	x3,				-76(x31)
PC0x5f0:	sb   	x7,				376(x31)
PC0x5f4:	addi 	x2,		x6,		-602
PC0x5f8:	bltu 	x3,		x7,		PC0xb24
PC0x5fc:	xor  	x5,		x5,		x8
PC0x600:	add  	x3,		x4,		x6
PC0x604:	sb   	x8,				244(x31)
PC0x608:	sb   	x2,				32(x31)
PC0x60c:	sub  	x2,		x5,		x5
PC0x610:	bgeu 	x3,		x8,		PC0xc50
PC0x614:	sb   	x5,				360(x31)
PC0x618:	sh   	x2,				-160(x31)
PC0x61c:	sltiu	x5,		x5,		-2028
PC0x620:	sw   	x0,				388(x31)
PC0x624:	slt  	x4,		x7,		x7
PC0x628:	bne  	x7,		x0,		PC0x8c4
PC0x62c:	sub  	x7,		x0,		x5
PC0x630:	sw   	x0,				4(x31)
PC0x634:	bgeu 	x6,		x8,		PC0xd04
PC0x638:	sb   	x4,				120(x31)
PC0x63c:	bge  	x3,		x1,		PC0x978
PC0x640:	add  	x8,		x0,		x1
PC0x644:	blt  	x3,		x5,		PC0x300
PC0x648:	blt  	x8,		x4,		PC0xf0
PC0x64c:	sub  	x3,		x4,		x4
PC0x650:	sh   	x2,				108(x31)
PC0x654:	add  	x1,		x5,		x0
PC0x658:	add  	x5,		x0,		x2
PC0x65c:	add  	x6,		x6,		x8
PC0x660:	sb   	x5,				308(x31)
PC0x664:	sw   	x6,				72(x31)
PC0x668:	sw   	x7,				56(x31)
PC0x66c:	sh   	x3,				-32(x31)
PC0x670:	mulhsu	x2,		x3,		x7
PC0x674:	sb   	x0,				268(x31)
PC0x678:	mulh 	x3,		x5,		x4
PC0x67c:	add  	x3,		x6,		x8
PC0x680:	xor  	x5,		x3,		x8
PC0x684:	sb   	x7,				100(x31)
PC0x688:	sw   	x2,				240(x31)
PC0x68c:	sb   	x7,				216(x31)
PC0x690:	mulh 	x7,		x4,		x0
PC0x694:	bne  	x7,		x8,		PC0x374
PC0x698:	beq  	x8,		x7,		PC0x76c
PC0x69c:	sh   	x0,				168(x31)
PC0x6a0:	bge  	x6,		x7,		PC0x320
PC0x6a4:	sw   	x3,				328(x31)
PC0x6a8:	andi 	x5,		x6,		22
PC0x6ac:	beq  	x7,		x6,		PC0xa4c
PC0x6b0:	add  	x6,		x1,		x4
PC0x6b4:	sh   	x0,				368(x31)
PC0x6b8:	mul  	x7,		x2,		x6
PC0x6bc:	or   	x6,		x7,		x1
PC0x6c0:	slli 	x3,		x7,		11
PC0x6c4:	add  	x7,		x2,		x6
PC0x6c8:	xor  	x5,		x7,		x6
PC0x6cc:	mulh 	x3,		x1,		x2
PC0x6d0:	bgeu 	x1,		x8,		PC0x880
PC0x6d4:	sll  	x6,		x4,		x2
PC0x6d8:	or   	x7,		x3,		x3
PC0x6dc:	sb   	x2,				64(x31)
PC0x6e0:	and  	x1,		x5,		x4
PC0x6e4:	bge  	x4,		x2,		PC0xfc
PC0x6e8:	sub  	x5,		x1,		x4
PC0x6ec:	add  	x1,		x6,		x3
PC0x6f0:	blt  	x3,		x4,		PC0x4a0
PC0x6f4:	sub  	x4,		x0,		x1
PC0x6f8:	sb   	x8,				112(x31)
PC0x6fc:	xori 	x4,		x5,		112
PC0x700:	srai 	x5,		x0,		16
PC0x704:	jal  	x3,				PC0x574
PC0x708:	sw   	x4,				-72(x31)
PC0x70c:	mulh 	x6,		x7,		x8
PC0x710:	sw   	x1,				-56(x31)
PC0x714:	add  	x1,		x1,		x1
PC0x718:	bne  	x5,		x4,		PC0xc24
PC0x71c:	andi 	x1,		x5,		-757
PC0x720:	add  	x5,		x8,		x4
PC0x724:	mul  	x7,		x8,		x8
PC0x728:	sh   	x2,				-176(x31)
PC0x72c:	sb   	x1,				-184(x31)
PC0x730:	sb   	x8,				296(x31)
PC0x734:	sh   	x5,				-172(x31)
PC0x738:	sh   	x8,				352(x31)
PC0x73c:	sub  	x8,		x1,		x8
PC0x740:	sh   	x8,				-388(x31)
PC0x744:	sh   	x4,				108(x31)
PC0x748:	blt  	x4,		x1,		PC0x124
PC0x74c:	sw   	x3,				-192(x31)
PC0x750:	sb   	x0,				240(x31)
PC0x754:	sb   	x5,				-296(x31)
PC0x758:	add  	x4,		x8,		x5
PC0x75c:	mul  	x6,		x1,		x4
PC0x760:	add  	x4,		x8,		x2
PC0x764:	beq  	x2,		x1,		PC0x8ec
PC0x768:	ori  	x7,		x3,		1973
PC0x76c:	sh   	x6,				236(x31)
PC0x770:	sb   	x1,				-152(x31)
PC0x774:	jal  	x4,				PC0xb0c
PC0x778:	sub  	x2,		x0,		x1
PC0x77c:	sw   	x3,				-280(x31)
PC0x780:	srli 	x4,		x7,		6
PC0x784:	bne  	x8,		x6,		PC0xcd8
PC0x788:	srli 	x1,		x8,		3
PC0x78c:	sb   	x6,				304(x31)
PC0x790:	sw   	x0,				364(x31)
PC0x794:	sb   	x2,				144(x31)
PC0x798:	nop  
PC0x79c:	sw   	x7,				-124(x31)
PC0x7a0:	sltu 	x8,		x8,		x1
PC0x7a4:	addi 	x4,		x8,		253
PC0x7a8:	sw   	x5,				344(x31)
PC0x7ac:	bge  	x6,		x1,		PC0x624
PC0x7b0:	sb   	x0,				132(x31)
PC0x7b4:	mulhu	x7,		x1,		x2
PC0x7b8:	sub  	x5,		x4,		x6
PC0x7bc:	blt  	x1,		x5,		PC0x1d8
PC0x7c0:	srai 	x8,		x8,		26
PC0x7c4:	sub  	x2,		x4,		x7
PC0x7c8:	bne  	x1,		x2,		PC0x530
PC0x7cc:	sh   	x4,				368(x31)
PC0x7d0:	srl  	x6,		x8,		x2
PC0x7d4:	srai 	x4,		x0,		26
PC0x7d8:	bne  	x3,		x5,		PC0x544
PC0x7dc:	add  	x3,		x1,		x0
PC0x7e0:	xori 	x5,		x4,		334
PC0x7e4:	jal  	x7,				PC0x82c
PC0x7e8:	sh   	x0,				-120(x31)
PC0x7ec:	sb   	x2,				-80(x31)
PC0x7f0:	mulhsu	x7,		x5,		x6
PC0x7f4:	ori  	x5,		x3,		195
PC0x7f8:	jal  	x6,				PC0x124
PC0x7fc:	mulh 	x7,		x4,		x0
PC0x800:	srli 	x8,		x6,		3
PC0x804:	sb   	x6,				-196(x31)
PC0x808:	bltu 	x4,		x5,		PC0x9dc
PC0x80c:	sub  	x8,		x7,		x0
PC0x810:	add  	x8,		x5,		x5
PC0x814:	sb   	x5,				400(x31)
PC0x818:	slt  	x1,		x6,		x2
PC0x81c:	or   	x6,		x2,		x1
PC0x820:	bltu 	x7,		x3,		PC0xb4c
PC0x824:	add  	x3,		x4,		x2
PC0x828:	mulhu	x5,		x2,		x4
PC0x82c:	ori  	x6,		x4,		1188
PC0x830:	sh   	x4,				-92(x31)
PC0x834:	sb   	x4,				64(x31)
PC0x838:	mulh 	x8,		x8,		x0
PC0x83c:	addi 	x6,		x7,		-1949
PC0x840:	sub  	x7,		x2,		x3
PC0x844:	andi 	x5,		x3,		889
PC0x848:	sh   	x8,				-300(x31)
PC0x84c:	sh   	x2,				228(x31)
PC0x850:	srl  	x3,		x3,		x6
PC0x854:	add  	x3,		x7,		x1
PC0x858:	andi 	x5,		x7,		-1465
PC0x85c:	add  	x8,		x8,		x0
PC0x860:	andi 	x6,		x6,		671
PC0x864:	addi 	x5,		x2,		-1654
PC0x868:	bltu 	x5,		x6,		PC0xbe0
PC0x86c:	sub  	x7,		x4,		x1
PC0x870:	sub  	x4,		x5,		x7
PC0x874:	ori  	x5,		x2,		-1063
PC0x878:	jal  	x3,				PC0x65c
PC0x87c:	sb   	x7,				160(x31)
PC0x880:	andi 	x4,		x4,		-401
PC0x884:	slt  	x2,		x5,		x0
PC0x888:	sw   	x3,				188(x31)
PC0x88c:	sltu 	x8,		x1,		x7
PC0x890:	mulhu	x2,		x7,		x2
PC0x894:	mulhu	x3,		x4,		x5
PC0x898:	mulh 	x1,		x7,		x6
PC0x89c:	sh   	x1,				76(x31)
PC0x8a0:	sw   	x7,				396(x31)
PC0x8a4:	add  	x3,		x3,		x0
PC0x8a8:	sw   	x4,				76(x31)
PC0x8ac:	sub  	x7,		x4,		x4
PC0x8b0:	sb   	x7,				224(x31)
PC0x8b4:	sub  	x6,		x4,		x5
PC0x8b8:	mulh 	x2,		x2,		x8
PC0x8bc:	mul  	x8,		x0,		x3
PC0x8c0:	sw   	x7,				88(x31)
PC0x8c4:	sb   	x6,				-264(x31)
PC0x8c8:	sltiu	x6,		x8,		458
PC0x8cc:	bne  	x1,		x8,		PC0x7a8
PC0x8d0:	addi 	x7,		x8,		-1187
PC0x8d4:	mulhsu	x4,		x0,		x5
PC0x8d8:	sub  	x5,		x2,		x8
PC0x8dc:	sw   	x0,				-332(x31)
PC0x8e0:	bgeu 	x6,		x7,		PC0x150
PC0x8e4:	sll  	x7,		x0,		x7
PC0x8e8:	mul  	x3,		x5,		x8
PC0x8ec:	mul  	x7,		x8,		x7
PC0x8f0:	srl  	x2,		x3,		x7
PC0x8f4:	mulh 	x4,		x6,		x2
PC0x8f8:	sw   	x1,				-8(x31)
PC0x8fc:	add  	x4,		x0,		x0
PC0x900:	sra  	x1,		x1,		x1
PC0x904:	sw   	x7,				-364(x31)
PC0x908:	sw   	x8,				236(x31)
PC0x90c:	sw   	x5,				-224(x31)
PC0x910:	sll  	x6,		x3,		x2
PC0x914:	jal  	x1,				PC0xb98
PC0x918:	sll  	x6,		x5,		x0
PC0x91c:	sw   	x0,				-260(x31)
PC0x920:	add  	x5,		x8,		x3
PC0x924:	mulh 	x5,		x7,		x5
PC0x928:	sh   	x1,				-396(x31)
PC0x92c:	sub  	x6,		x7,		x8
PC0x930:	sra  	x5,		x3,		x6
PC0x934:	sub  	x6,		x8,		x7
PC0x938:	bge  	x6,		x2,		PC0x2cc
PC0x93c:	sw   	x5,				176(x31)
PC0x940:	add  	x5,		x5,		x0
PC0x944:	bge  	x1,		x0,		PC0x46c
PC0x948:	bltu 	x6,		x0,		PC0x57c
PC0x94c:	mul  	x1,		x7,		x3
PC0x950:	sltu 	x7,		x6,		x0
PC0x954:	sh   	x3,				-100(x31)
PC0x958:	sh   	x0,				-12(x31)
PC0x95c:	sw   	x4,				-280(x31)
PC0x960:	sw   	x0,				276(x31)
PC0x964:	sh   	x5,				44(x31)
PC0x968:	mulhu	x1,		x1,		x3
PC0x96c:	and  	x3,		x0,		x6
PC0x970:	andi 	x3,		x4,		-453
PC0x974:	sh   	x5,				-200(x31)
PC0x978:	sw   	x8,				-124(x31)
PC0x97c:	sb   	x7,				-352(x31)
PC0x980:	sub  	x1,		x8,		x3
PC0x984:	sh   	x6,				52(x31)
PC0x988:	sw   	x4,				-108(x31)
PC0x98c:	sw   	x5,				368(x31)
PC0x990:	add  	x1,		x3,		x1
PC0x994:	bne  	x1,		x4,		PC0xbf4
PC0x998:	sw   	x1,				-8(x31)
PC0x99c:	sh   	x1,				-392(x31)
PC0x9a0:	sb   	x2,				264(x31)
PC0x9a4:	sh   	x5,				-268(x31)
PC0x9a8:	sub  	x8,		x7,		x1
PC0x9ac:	xor  	x6,		x2,		x6
PC0x9b0:	sb   	x3,				328(x31)
PC0x9b4:	sw   	x5,				284(x31)
PC0x9b8:	xor  	x7,		x6,		x7
PC0x9bc:	blt  	x6,		x3,		PC0x304
PC0x9c0:	bne  	x4,		x0,		PC0x20c
PC0x9c4:	sw   	x5,				280(x31)
PC0x9c8:	sh   	x3,				-48(x31)
PC0x9cc:	bge  	x2,		x8,		PC0x3cc
PC0x9d0:	add  	x7,		x3,		x3
PC0x9d4:	add  	x4,		x6,		x4
PC0x9d8:	add  	x6,		x5,		x2
PC0x9dc:	sh   	x3,				-180(x31)
PC0x9e0:	beq  	x1,		x6,		PC0x21c
PC0x9e4:	xor  	x4,		x2,		x0
PC0x9e8:	sw   	x3,				360(x31)
PC0x9ec:	addi 	x7,		x6,		1234
PC0x9f0:	sub  	x1,		x2,		x2
PC0x9f4:	sll  	x1,		x2,		x6
PC0x9f8:	jal  	x5,				PC0x700
PC0x9fc:	sh   	x4,				284(x31)
PC0xa00:	sh   	x4,				-320(x31)
PC0xa04:	beq  	x6,		x4,		PC0x448
PC0xa08:	sw   	x0,				328(x31)
PC0xa0c:	sw   	x1,				172(x31)
PC0xa10:	bne  	x4,		x5,		PC0xcbc
PC0xa14:	sub  	x3,		x0,		x1
PC0xa18:	sub  	x1,		x4,		x5
PC0xa1c:	bge  	x0,		x7,		PC0xb90
PC0xa20:	sb   	x2,				-324(x31)
PC0xa24:	addi 	x5,		x4,		581
PC0xa28:	sub  	x7,		x0,		x3
PC0xa2c:	sw   	x8,				-228(x31)
PC0xa30:	mul  	x1,		x5,		x4
PC0xa34:	sh   	x8,				156(x31)
PC0xa38:	sh   	x3,				-196(x31)
PC0xa3c:	add  	x1,		x6,		x7
PC0xa40:	sb   	x8,				44(x31)
PC0xa44:	xori 	x6,		x8,		1237
PC0xa48:	srai 	x7,		x2,		8
PC0xa4c:	sw   	x4,				-336(x31)
PC0xa50:	sw   	x4,				-204(x31)
PC0xa54:	sltiu	x8,		x8,		-1535
PC0xa58:	sb   	x4,				-300(x31)
PC0xa5c:	slti 	x3,		x8,		-800
PC0xa60:	sw   	x3,				-188(x31)
PC0xa64:	sw   	x2,				-128(x31)
PC0xa68:	sub  	x2,		x2,		x5
PC0xa6c:	add  	x2,		x4,		x5
PC0xa70:	blt  	x8,		x2,		PC0x6b8
PC0xa74:	sb   	x1,				368(x31)
PC0xa78:	sra  	x1,		x4,		x8
PC0xa7c:	sw   	x6,				216(x31)
PC0xa80:	sh   	x6,				-344(x31)
PC0xa84:	addi 	x6,		x4,		1045
PC0xa88:	sw   	x1,				-92(x31)
PC0xa8c:	sltiu	x8,		x0,		1596
PC0xa90:	add  	x2,		x8,		x5
PC0xa94:	sw   	x3,				360(x31)
PC0xa98:	sb   	x0,				-392(x31)
PC0xa9c:	sh   	x3,				172(x31)
PC0xaa0:	sh   	x3,				44(x31)
PC0xaa4:	add  	x7,		x6,		x7
PC0xaa8:	bge  	x6,		x3,		PC0x464
PC0xaac:	sh   	x8,				-268(x31)
PC0xab0:	add  	x1,		x1,		x4
PC0xab4:	sh   	x8,				-180(x31)
PC0xab8:	add  	x6,		x7,		x5
PC0xabc:	sh   	x3,				-308(x31)
PC0xac0:	mulhu	x5,		x3,		x0
PC0xac4:	sltu 	x3,		x6,		x5
PC0xac8:	sb   	x6,				-24(x31)
PC0xacc:	sh   	x4,				-24(x31)
PC0xad0:	mulhu	x5,		x3,		x3
PC0xad4:	sw   	x2,				-52(x31)
PC0xad8:	srai 	x8,		x5,		16
PC0xadc:	srai 	x4,		x1,		24
PC0xae0:	sw   	x6,				372(x31)
PC0xae4:	sb   	x7,				-96(x31)
PC0xae8:	add  	x7,		x4,		x5
PC0xaec:	beq  	x5,		x7,		PC0x984
PC0xaf0:	xor  	x8,		x7,		x1
PC0xaf4:	sh   	x8,				28(x31)
PC0xaf8:	add  	x2,		x8,		x8
PC0xafc:	sb   	x5,				376(x31)
PC0xb00:	sb   	x0,				-356(x31)
PC0xb04:	sh   	x2,				-20(x31)
PC0xb08:	mulh 	x8,		x7,		x7
PC0xb0c:	mul  	x4,		x2,		x7
PC0xb10:	sw   	x0,				140(x31)
PC0xb14:	mulhu	x1,		x3,		x2
PC0xb18:	sh   	x3,				200(x31)
PC0xb1c:	sub  	x2,		x0,		x2
PC0xb20:	bne  	x0,		x5,		PC0x20c
PC0xb24:	sh   	x4,				-380(x31)
PC0xb28:	sh   	x8,				-52(x31)
PC0xb2c:	sw   	x5,				-236(x31)
PC0xb30:	sw   	x0,				-364(x31)
PC0xb34:	add  	x2,		x1,		x5
PC0xb38:	addi 	x5,		x0,		-1815
PC0xb3c:	sw   	x8,				-292(x31)
PC0xb40:	mulhu	x6,		x2,		x3
PC0xb44:	sw   	x4,				228(x31)
PC0xb48:	sub  	x8,		x6,		x7
PC0xb4c:	sw   	x6,				-236(x31)
PC0xb50:	mul  	x1,		x4,		x1
PC0xb54:	sw   	x4,				-312(x31)
PC0xb58:	xor  	x3,		x6,		x5
PC0xb5c:	sh   	x1,				-60(x31)
PC0xb60:	sub  	x5,		x5,		x3
PC0xb64:	sh   	x4,				8(x31)
PC0xb68:	addi 	x5,		x6,		-1310
PC0xb6c:	mulhu	x5,		x1,		x3
PC0xb70:	slt  	x8,		x7,		x8
PC0xb74:	slti 	x3,		x5,		-1651
PC0xb78:	sub  	x6,		x0,		x7
PC0xb7c:	beq  	x1,		x7,		PC0xbfc
PC0xb80:	sltu 	x2,		x1,		x2
PC0xb84:	sll  	x8,		x0,		x6
PC0xb88:	sub  	x3,		x1,		x5
PC0xb8c:	slli 	x7,		x6,		12
PC0xb90:	sh   	x7,				-148(x31)
PC0xb94:	sb   	x8,				-100(x31)
PC0xb98:	mulhu	x7,		x4,		x1
PC0xb9c:	srl  	x3,		x3,		x5
PC0xba0:	add  	x6,		x1,		x7
PC0xba4:	add  	x4,		x7,		x5
PC0xba8:	sub  	x7,		x6,		x3
PC0xbac:	nop  
PC0xbb0:	sh   	x2,				8(x31)
PC0xbb4:	jal  	x1,				PC0x220
PC0xbb8:	sh   	x5,				64(x31)
PC0xbbc:	sh   	x7,				352(x31)
PC0xbc0:	sra  	x4,		x0,		x1
PC0xbc4:	mulh 	x5,		x3,		x0
PC0xbc8:	bne  	x6,		x4,		PC0xcc
PC0xbcc:	addi 	x6,		x0,		102
PC0xbd0:	beq  	x3,		x6,		PC0x960
PC0xbd4:	srl  	x8,		x7,		x1
PC0xbd8:	sh   	x0,				324(x31)
PC0xbdc:	add  	x2,		x3,		x2
PC0xbe0:	sw   	x5,				-4(x31)
PC0xbe4:	sh   	x7,				56(x31)
PC0xbe8:	add  	x5,		x7,		x1
PC0xbec:	sub  	x3,		x5,		x4
PC0xbf0:	mul  	x3,		x6,		x4
PC0xbf4:	srli 	x4,		x0,		12
PC0xbf8:	add  	x8,		x5,		x5
PC0xbfc:	add  	x8,		x6,		x7
PC0xc00:	sb   	x1,				-248(x31)
PC0xc04:	andi 	x7,		x8,		-988
PC0xc08:	sw   	x8,				60(x31)
PC0xc0c:	sh   	x0,				220(x31)
PC0xc10:	sb   	x8,				28(x31)
PC0xc14:	sub  	x8,		x1,		x7
PC0xc18:	sub  	x7,		x6,		x4
PC0xc1c:	xori 	x1,		x1,		-1532
PC0xc20:	add  	x5,		x7,		x0
PC0xc24:	sw   	x5,				352(x31)
PC0xc28:	sb   	x6,				-328(x31)
PC0xc2c:	sh   	x4,				80(x31)
PC0xc30:	sh   	x5,				364(x31)
PC0xc34:	sub  	x6,		x7,		x7
PC0xc38:	bltu 	x0,		x8,		PC0x768
PC0xc3c:	add  	x2,		x0,		x4
PC0xc40:	andi 	x1,		x6,		-1457
PC0xc44:	add  	x7,		x5,		x5
PC0xc48:	sw   	x2,				40(x31)
PC0xc4c:	xori 	x7,		x1,		789
PC0xc50:	sltu 	x5,		x5,		x6
PC0xc54:	sub  	x3,		x2,		x8
PC0xc58:	sh   	x7,				-384(x31)
PC0xc5c:	sub  	x3,		x3,		x6
PC0xc60:	andi 	x4,		x8,		-1984
PC0xc64:	mul  	x2,		x6,		x7
PC0xc68:	sb   	x6,				-224(x31)
PC0xc6c:	sw   	x7,				144(x31)
PC0xc70:	sb   	x1,				-36(x31)
PC0xc74:	mul  	x7,		x1,		x4
PC0xc78:	xor  	x5,		x0,		x8
PC0xc7c:	sub  	x6,		x8,		x4
PC0xc80:	sub  	x7,		x6,		x1
PC0xc84:	mulh 	x1,		x4,		x4
PC0xc88:	add  	x1,		x4,		x0
PC0xc8c:	sw   	x6,				-292(x31)
PC0xc90:	slli 	x6,		x0,		8
PC0xc94:	sub  	x5,		x2,		x0
PC0xc98:	ori  	x7,		x3,		-1113
PC0xc9c:	sb   	x1,				292(x31)
PC0xca0:	sw   	x1,				168(x31)
PC0xca4:	sw   	x6,				152(x31)
PC0xca8:	mulh 	x1,		x0,		x5
PC0xcac:	beq  	x4,		x0,		PC0x204
PC0xcb0:	sb   	x0,				128(x31)
PC0xcb4:	sw   	x3,				-384(x31)
PC0xcb8:	sh   	x4,				-252(x31)
PC0xcbc:	add  	x6,		x1,		x6
PC0xcc0:	sub  	x3,		x0,		x5
PC0xcc4:	add  	x6,		x0,		x7
PC0xcc8:	add  	x7,		x3,		x7
PC0xccc:	sub  	x3,		x4,		x3
PC0xcd0:	sb   	x3,				-88(x31)
PC0xcd4:	sw   	x3,				60(x31)
PC0xcd8:	addi 	x8,		x0,		1759
PC0xcdc:	sw   	x2,				-360(x31)
PC0xce0:	sh   	x3,				60(x31)
PC0xce4:	mulh 	x2,		x7,		x1
PC0xce8:	sh   	x4,				284(x31)
PC0xcec:	sb   	x4,				-164(x31)
PC0xcf0:	sb   	x0,				252(x31)
PC0xcf4:	sb   	x2,				-48(x31)
PC0xcf8:	sw   	x0,				-228(x31)
PC0xcfc:	mul  	x2,		x2,		x6
PC0xd00:	sub  	x7,		x7,		x1
PC0xd04:	sb   	x0,				376(x31)
wfi