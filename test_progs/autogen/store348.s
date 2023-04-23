addi 	x0,		x0,		-1680
addi 	x1,		x0,		1464
addi 	x2,		x0,		609
addi 	x3,		x0,		1206
addi 	x4,		x0,		974
addi 	x5,		x0,		-1344
addi 	x6,		x0,		-622
addi 	x7,		x0,		-282
addi 	x8,		x0,		-1975
addi 	x9,		x0,		1161
addi 	x10,	x0,		291
addi 	x11,	x0,		1816
addi 	x12,	x0,		1107
addi 	x13,	x0,		-1039
addi 	x14,	x0,		1270
addi 	x15,	x0,		-729
addi 	x16,	x0,		-1412
addi 	x17,	x0,		2006
addi 	x18,	x0,		617
addi 	x19,	x0,		1585
addi 	x20,	x0,		1403
addi 	x21,	x0,		-176
addi 	x22,	x0,		-1396
addi 	x23,	x0,		554
addi 	x24,	x0,		-966
addi 	x25,	x0,		-1007
addi 	x26,	x0,		-968
addi 	x27,	x0,		-4
addi 	x28,	x0,		-1220
addi 	x29,	x0,		915
addi 	x30,	x0,		-1209
addi 	x31,	x0,		-1184
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
PC0x88:	sw   	x3,				-152(x31)
PC0x8c:	sw   	x1,				-292(x31)
PC0x90:	sw   	x2,				236(x31)
PC0x94:	sw   	x8,				-88(x31)
PC0x98:	jal  	x7,				PC0x610
PC0x9c:	jal  	x7,				PC0x914
PC0xa0:	sub  	x3,		x7,		x0
PC0xa4:	sb   	x3,				-356(x31)
PC0xa8:	add  	x3,		x8,		x0
PC0xac:	mulhu	x8,		x0,		x7
PC0xb0:	sw   	x1,				-376(x31)
PC0xb4:	mul  	x2,		x5,		x1
PC0xb8:	sh   	x5,				-244(x31)
PC0xbc:	sub  	x5,		x0,		x0
PC0xc0:	xor  	x2,		x7,		x6
PC0xc4:	sub  	x2,		x8,		x2
PC0xc8:	xor  	x6,		x8,		x7
PC0xcc:	mul  	x3,		x7,		x2
PC0xd0:	and  	x8,		x5,		x3
PC0xd4:	beq  	x2,		x1,		PC0x460
PC0xd8:	sw   	x4,				-64(x31)
PC0xdc:	add  	x5,		x2,		x6
PC0xe0:	sw   	x8,				-204(x31)
PC0xe4:	sb   	x2,				60(x31)
PC0xe8:	beq  	x1,		x6,		PC0xcc
PC0xec:	sb   	x7,				-24(x31)
PC0xf0:	sub  	x6,		x6,		x3
PC0xf4:	addi 	x4,		x1,		925
PC0xf8:	sw   	x7,				-100(x31)
PC0xfc:	sh   	x6,				228(x31)
PC0x100:	sub  	x1,		x6,		x0
PC0x104:	sh   	x4,				292(x31)
PC0x108:	slti 	x3,		x6,		-451
PC0x10c:	srli 	x4,		x3,		9
PC0x110:	xori 	x8,		x0,		-1393
PC0x114:	sh   	x7,				80(x31)
PC0x118:	sb   	x5,				-392(x31)
PC0x11c:	addi 	x5,		x1,		1960
PC0x120:	sb   	x6,				52(x31)
PC0x124:	slt  	x1,		x7,		x3
PC0x128:	sub  	x7,		x3,		x6
PC0x12c:	xor  	x2,		x0,		x0
PC0x130:	beq  	x0,		x3,		PC0x518
PC0x134:	mulh 	x3,		x2,		x1
PC0x138:	sb   	x2,				176(x31)
PC0x13c:	sra  	x1,		x1,		x4
PC0x140:	srl  	x3,		x7,		x7
PC0x144:	blt  	x4,		x6,		PC0x67c
PC0x148:	sh   	x3,				276(x31)
PC0x14c:	addi 	x5,		x7,		-1534
PC0x150:	sh   	x5,				-56(x31)
PC0x154:	sw   	x2,				-136(x31)
PC0x158:	add  	x4,		x2,		x0
PC0x15c:	sh   	x3,				-380(x31)
PC0x160:	sltiu	x7,		x3,		197
PC0x164:	sw   	x5,				-276(x31)
PC0x168:	addi 	x8,		x8,		673
PC0x16c:	bltu 	x7,		x5,		PC0x6fc
PC0x170:	xor  	x8,		x4,		x2
PC0x174:	sw   	x3,				-48(x31)
PC0x178:	sb   	x0,				196(x31)
PC0x17c:	sh   	x6,				4(x31)
PC0x180:	sb   	x7,				-88(x31)
PC0x184:	slti 	x5,		x6,		1585
PC0x188:	sub  	x8,		x6,		x0
PC0x18c:	addi 	x3,		x5,		-157
PC0x190:	sb   	x0,				-344(x31)
PC0x194:	sub  	x1,		x8,		x2
PC0x198:	xor  	x1,		x0,		x5
PC0x19c:	or   	x1,		x0,		x2
PC0x1a0:	srai 	x1,		x3,		7
PC0x1a4:	sh   	x7,				-88(x31)
PC0x1a8:	bgeu 	x3,		x6,		PC0x65c
PC0x1ac:	sw   	x4,				28(x31)
PC0x1b0:	sub  	x2,		x6,		x5
PC0x1b4:	slt  	x5,		x3,		x1
PC0x1b8:	sw   	x4,				160(x31)
PC0x1bc:	addi 	x3,		x1,		-500
PC0x1c0:	sw   	x3,				-328(x31)
PC0x1c4:	slli 	x5,		x0,		23
PC0x1c8:	add  	x6,		x1,		x7
PC0x1cc:	sw   	x7,				-68(x31)
PC0x1d0:	and  	x2,		x4,		x1
PC0x1d4:	sw   	x8,				-360(x31)
PC0x1d8:	add  	x2,		x0,		x3
PC0x1dc:	sub  	x2,		x1,		x5
PC0x1e0:	sb   	x2,				-376(x31)
PC0x1e4:	blt  	x5,		x1,		PC0x604
PC0x1e8:	sltu 	x3,		x0,		x1
PC0x1ec:	sh   	x7,				-272(x31)
PC0x1f0:	mulh 	x4,		x7,		x5
PC0x1f4:	bge  	x8,		x0,		PC0xa54
PC0x1f8:	slli 	x3,		x5,		15
PC0x1fc:	mulhu	x3,		x0,		x6
PC0x200:	mul  	x5,		x0,		x7
PC0x204:	sub  	x2,		x4,		x6
PC0x208:	sub  	x3,		x5,		x7
PC0x20c:	sh   	x7,				220(x31)
PC0x210:	sw   	x1,				-8(x31)
PC0x214:	srli 	x6,		x1,		2
PC0x218:	sb   	x5,				-40(x31)
PC0x21c:	xor  	x4,		x3,		x8
PC0x220:	add  	x3,		x3,		x0
PC0x224:	add  	x2,		x5,		x7
PC0x228:	sw   	x7,				-296(x31)
PC0x22c:	sh   	x0,				-140(x31)
PC0x230:	mul  	x1,		x8,		x8
PC0x234:	add  	x4,		x5,		x3
PC0x238:	sb   	x5,				-92(x31)
PC0x23c:	sub  	x3,		x4,		x1
PC0x240:	sub  	x7,		x4,		x7
PC0x244:	sb   	x5,				40(x31)
PC0x248:	srli 	x8,		x6,		28
PC0x24c:	xori 	x7,		x6,		906
PC0x250:	sub  	x1,		x6,		x3
PC0x254:	mulh 	x5,		x1,		x0
PC0x258:	andi 	x6,		x6,		751
PC0x25c:	beq  	x7,		x0,		PC0x210
PC0x260:	mulh 	x3,		x4,		x7
PC0x264:	beq  	x6,		x5,		PC0xae0
PC0x268:	sh   	x5,				-268(x31)
PC0x26c:	sltu 	x6,		x6,		x0
PC0x270:	or   	x1,		x0,		x8
PC0x274:	mul  	x3,		x8,		x0
PC0x278:	beq  	x8,		x3,		PC0xcac
PC0x27c:	and  	x8,		x4,		x2
PC0x280:	sw   	x7,				-8(x31)
PC0x284:	sb   	x4,				112(x31)
PC0x288:	sh   	x1,				-316(x31)
PC0x28c:	and  	x4,		x7,		x4
PC0x290:	ori  	x2,		x5,		69
PC0x294:	sh   	x8,				280(x31)
PC0x298:	add  	x7,		x3,		x7
PC0x29c:	sub  	x3,		x8,		x3
PC0x2a0:	mulhsu	x3,		x4,		x2
PC0x2a4:	mulhsu	x8,		x4,		x5
PC0x2a8:	sb   	x4,				-212(x31)
PC0x2ac:	jal  	x3,				PC0x8f4
PC0x2b0:	sh   	x8,				44(x31)
PC0x2b4:	sh   	x5,				-332(x31)
PC0x2b8:	blt  	x7,		x0,		PC0x518
PC0x2bc:	sh   	x4,				120(x31)
PC0x2c0:	sb   	x8,				-172(x31)
PC0x2c4:	sb   	x6,				-24(x31)
PC0x2c8:	sw   	x8,				-120(x31)
PC0x2cc:	sra  	x6,		x8,		x6
PC0x2d0:	mul  	x7,		x5,		x0
PC0x2d4:	sw   	x0,				-220(x31)
PC0x2d8:	add  	x2,		x1,		x3
PC0x2dc:	sb   	x8,				-336(x31)
PC0x2e0:	sb   	x6,				-252(x31)
PC0x2e4:	sw   	x6,				-4(x31)
PC0x2e8:	sb   	x5,				-188(x31)
PC0x2ec:	sw   	x7,				60(x31)
PC0x2f0:	sh   	x3,				288(x31)
PC0x2f4:	or   	x5,		x1,		x2
PC0x2f8:	add  	x6,		x0,		x6
PC0x2fc:	mulhu	x7,		x2,		x3
PC0x300:	jal  	x7,				PC0x158
PC0x304:	sb   	x0,				-172(x31)
PC0x308:	sb   	x4,				-24(x31)
PC0x30c:	or   	x4,		x3,		x6
PC0x310:	add  	x5,		x2,		x0
PC0x314:	sb   	x7,				232(x31)
PC0x318:	mulh 	x7,		x1,		x3
PC0x31c:	sltu 	x4,		x5,		x3
PC0x320:	sb   	x7,				16(x31)
PC0x324:	sub  	x5,		x6,		x3
PC0x328:	or   	x2,		x0,		x8
PC0x32c:	add  	x2,		x8,		x3
PC0x330:	addi 	x8,		x2,		1139
PC0x334:	mulhsu	x5,		x5,		x0
PC0x338:	beq  	x4,		x0,		PC0x860
PC0x33c:	sw   	x2,				-104(x31)
PC0x340:	add  	x7,		x5,		x5
PC0x344:	sh   	x4,				132(x31)
PC0x348:	beq  	x0,		x4,		PC0x934
PC0x34c:	srai 	x2,		x5,		5
PC0x350:	sw   	x7,				204(x31)
PC0x354:	sb   	x1,				-268(x31)
PC0x358:	add  	x5,		x1,		x5
PC0x35c:	sh   	x1,				-244(x31)
PC0x360:	beq  	x6,		x2,		PC0xa8c
PC0x364:	bge  	x2,		x8,		PC0x478
PC0x368:	andi 	x3,		x7,		1271
PC0x36c:	sw   	x6,				340(x31)
PC0x370:	andi 	x6,		x4,		1372
PC0x374:	sh   	x1,				-192(x31)
PC0x378:	sw   	x8,				256(x31)
PC0x37c:	sb   	x7,				-172(x31)
PC0x380:	sb   	x2,				32(x31)
PC0x384:	blt  	x5,		x2,		PC0xae0
PC0x388:	bne  	x4,		x3,		PC0x330
PC0x38c:	mul  	x3,		x5,		x7
PC0x390:	bge  	x0,		x3,		PC0xe4
PC0x394:	add  	x1,		x7,		x3
PC0x398:	add  	x8,		x3,		x6
PC0x39c:	sub  	x3,		x7,		x7
PC0x3a0:	sltiu	x5,		x2,		928
PC0x3a4:	sh   	x4,				28(x31)
PC0x3a8:	slti 	x6,		x3,		270
PC0x3ac:	and  	x4,		x8,		x2
PC0x3b0:	sub  	x4,		x4,		x5
PC0x3b4:	andi 	x8,		x5,		-254
PC0x3b8:	sw   	x8,				-48(x31)
PC0x3bc:	xor  	x2,		x2,		x1
PC0x3c0:	slt  	x4,		x5,		x4
PC0x3c4:	sw   	x1,				344(x31)
PC0x3c8:	sw   	x3,				-284(x31)
PC0x3cc:	add  	x8,		x7,		x2
PC0x3d0:	sb   	x1,				-356(x31)
PC0x3d4:	slt  	x7,		x6,		x5
PC0x3d8:	add  	x3,		x1,		x5
PC0x3dc:	mul  	x2,		x3,		x5
PC0x3e0:	sb   	x6,				80(x31)
PC0x3e4:	ori  	x4,		x3,		-199
PC0x3e8:	bge  	x7,		x3,		PC0x798
PC0x3ec:	and  	x2,		x0,		x7
PC0x3f0:	sub  	x3,		x2,		x4
PC0x3f4:	mul  	x6,		x3,		x8
PC0x3f8:	mulhu	x3,		x2,		x6
PC0x3fc:	xor  	x4,		x5,		x7
PC0x400:	sw   	x7,				40(x31)
PC0x404:	addi 	x1,		x7,		1612
PC0x408:	add  	x4,		x3,		x0
PC0x40c:	sh   	x2,				48(x31)
PC0x410:	sw   	x5,				164(x31)
PC0x414:	sw   	x0,				224(x31)
PC0x418:	sw   	x5,				-384(x31)
PC0x41c:	sw   	x3,				304(x31)
PC0x420:	bltu 	x5,		x8,		PC0x514
PC0x424:	bltu 	x2,		x5,		PC0xce8
PC0x428:	sw   	x8,				236(x31)
PC0x42c:	sh   	x2,				164(x31)
PC0x430:	sh   	x4,				-88(x31)
PC0x434:	sll  	x7,		x1,		x7
PC0x438:	sub  	x5,		x1,		x5
PC0x43c:	sb   	x0,				112(x31)
PC0x440:	srai 	x6,		x3,		11
PC0x444:	slt  	x5,		x8,		x7
PC0x448:	jal  	x1,				PC0xd00
PC0x44c:	sub  	x4,		x6,		x7
PC0x450:	sub  	x4,		x3,		x0
PC0x454:	add  	x1,		x2,		x8
PC0x458:	sub  	x7,		x2,		x8
PC0x45c:	sw   	x5,				76(x31)
PC0x460:	sw   	x2,				176(x31)
PC0x464:	bltu 	x0,		x6,		PC0x624
PC0x468:	mulhsu	x8,		x2,		x1
PC0x46c:	add  	x4,		x3,		x2
PC0x470:	sb   	x3,				292(x31)
PC0x474:	srli 	x7,		x6,		23
PC0x478:	sh   	x2,				248(x31)
PC0x47c:	sh   	x3,				140(x31)
PC0x480:	sll  	x4,		x0,		x1
PC0x484:	jal  	x5,				PC0x3b0
PC0x488:	xori 	x4,		x8,		1266
PC0x48c:	add  	x7,		x2,		x0
PC0x490:	xori 	x7,		x7,		-1149
PC0x494:	sb   	x3,				148(x31)
PC0x498:	sb   	x5,				-292(x31)
PC0x49c:	sub  	x4,		x0,		x6
PC0x4a0:	sub  	x4,		x2,		x6
PC0x4a4:	addi 	x7,		x8,		353
PC0x4a8:	slli 	x2,		x0,		1
PC0x4ac:	sb   	x8,				-204(x31)
PC0x4b0:	bgeu 	x5,		x2,		PC0x2e4
PC0x4b4:	sh   	x7,				-132(x31)
PC0x4b8:	sb   	x0,				-92(x31)
PC0x4bc:	xor  	x6,		x1,		x5
PC0x4c0:	mulhsu	x5,		x8,		x1
PC0x4c4:	sb   	x7,				-96(x31)
PC0x4c8:	sh   	x8,				-52(x31)
PC0x4cc:	sub  	x2,		x6,		x6
PC0x4d0:	sub  	x2,		x4,		x8
PC0x4d4:	beq  	x4,		x0,		PC0x5c4
PC0x4d8:	sh   	x3,				192(x31)
PC0x4dc:	ori  	x5,		x6,		-1607
PC0x4e0:	sb   	x1,				400(x31)
PC0x4e4:	sw   	x5,				128(x31)
PC0x4e8:	sb   	x1,				-232(x31)
PC0x4ec:	sw   	x0,				324(x31)
PC0x4f0:	sub  	x5,		x3,		x3
PC0x4f4:	add  	x7,		x8,		x2
PC0x4f8:	mul  	x1,		x8,		x6
PC0x4fc:	sub  	x2,		x6,		x7
PC0x500:	sh   	x8,				200(x31)
PC0x504:	sb   	x6,				-120(x31)
PC0x508:	sb   	x0,				-292(x31)
PC0x50c:	sltu 	x2,		x4,		x2
PC0x510:	bne  	x1,		x7,		PC0x6fc
PC0x514:	sh   	x0,				40(x31)
PC0x518:	sb   	x1,				-356(x31)
PC0x51c:	blt  	x6,		x5,		PC0x9c0
PC0x520:	addi 	x2,		x7,		1846
PC0x524:	sra  	x4,		x5,		x7
PC0x528:	sb   	x4,				200(x31)
PC0x52c:	and  	x6,		x3,		x7
PC0x530:	mulhu	x8,		x5,		x7
PC0x534:	sb   	x6,				-48(x31)
PC0x538:	sw   	x6,				-356(x31)
PC0x53c:	mulh 	x1,		x0,		x7
PC0x540:	bgeu 	x5,		x7,		PC0xac8
PC0x544:	add  	x2,		x6,		x6
PC0x548:	xor  	x5,		x0,		x3
PC0x54c:	addi 	x4,		x6,		-1897
PC0x550:	mulhsu	x8,		x0,		x0
PC0x554:	mulh 	x1,		x2,		x6
PC0x558:	sw   	x1,				284(x31)
PC0x55c:	blt  	x5,		x3,		PC0x3e8
PC0x560:	sb   	x3,				44(x31)
PC0x564:	nop  
PC0x568:	add  	x4,		x6,		x7
PC0x56c:	sw   	x8,				180(x31)
PC0x570:	sub  	x1,		x5,		x7
PC0x574:	sw   	x7,				-388(x31)
PC0x578:	add  	x5,		x6,		x3
PC0x57c:	sw   	x3,				280(x31)
PC0x580:	sub  	x3,		x6,		x6
PC0x584:	sll  	x8,		x3,		x0
PC0x588:	sw   	x3,				-80(x31)
PC0x58c:	sh   	x1,				264(x31)
PC0x590:	sub  	x4,		x5,		x6
PC0x594:	xor  	x4,		x1,		x4
PC0x598:	mulh 	x2,		x2,		x8
PC0x59c:	mulhu	x4,		x2,		x4
PC0x5a0:	or   	x1,		x5,		x8
PC0x5a4:	sh   	x1,				-180(x31)
PC0x5a8:	andi 	x2,		x5,		281
PC0x5ac:	sh   	x2,				-360(x31)
PC0x5b0:	add  	x5,		x3,		x4
PC0x5b4:	andi 	x6,		x2,		1538
PC0x5b8:	sw   	x6,				308(x31)
PC0x5bc:	sh   	x3,				388(x31)
PC0x5c0:	sb   	x2,				272(x31)
PC0x5c4:	bne  	x1,		x8,		PC0xcf8
PC0x5c8:	sh   	x8,				-400(x31)
PC0x5cc:	addi 	x6,		x1,		-1960
PC0x5d0:	xor  	x3,		x8,		x5
PC0x5d4:	sh   	x4,				116(x31)
PC0x5d8:	sw   	x3,				-20(x31)
PC0x5dc:	addi 	x3,		x2,		-411
PC0x5e0:	sw   	x7,				100(x31)
PC0x5e4:	mulh 	x4,		x8,		x1
PC0x5e8:	srli 	x5,		x7,		20
PC0x5ec:	jal  	x8,				PC0xadc
PC0x5f0:	sw   	x6,				324(x31)
PC0x5f4:	sh   	x1,				176(x31)
PC0x5f8:	sw   	x7,				-396(x31)
PC0x5fc:	sra  	x5,		x1,		x8
PC0x600:	add  	x5,		x1,		x7
PC0x604:	nop  
PC0x608:	sh   	x4,				52(x31)
PC0x60c:	add  	x7,		x3,		x8
PC0x610:	sub  	x7,		x1,		x4
PC0x614:	mulhsu	x6,		x6,		x5
PC0x618:	sub  	x3,		x1,		x4
PC0x61c:	sb   	x0,				212(x31)
PC0x620:	sltu 	x5,		x0,		x4
PC0x624:	sw   	x7,				-112(x31)
PC0x628:	slt  	x7,		x5,		x7
PC0x62c:	sb   	x0,				-212(x31)
PC0x630:	sh   	x1,				68(x31)
PC0x634:	mulhu	x6,		x6,		x7
PC0x638:	sh   	x8,				-364(x31)
PC0x63c:	bge  	x4,		x5,		PC0x5bc
PC0x640:	sb   	x1,				-76(x31)
PC0x644:	add  	x5,		x1,		x1
PC0x648:	sh   	x3,				-264(x31)
PC0x64c:	sw   	x3,				384(x31)
PC0x650:	sub  	x8,		x3,		x0
PC0x654:	sh   	x7,				-16(x31)
PC0x658:	bgeu 	x6,		x4,		PC0x544
PC0x65c:	sh   	x8,				-204(x31)
PC0x660:	sh   	x8,				-260(x31)
PC0x664:	sub  	x6,		x0,		x8
PC0x668:	add  	x2,		x2,		x1
PC0x66c:	sw   	x0,				-68(x31)
PC0x670:	sw   	x2,				-276(x31)
PC0x674:	sub  	x5,		x2,		x4
PC0x678:	sw   	x3,				84(x31)
PC0x67c:	bge  	x3,		x7,		PC0xaf0
PC0x680:	and  	x6,		x4,		x4
PC0x684:	xor  	x8,		x0,		x4
PC0x688:	bltu 	x5,		x1,		PC0x1f0
PC0x68c:	srl  	x3,		x4,		x0
PC0x690:	xor  	x6,		x1,		x5
PC0x694:	sw   	x0,				-224(x31)
PC0x698:	sh   	x6,				64(x31)
PC0x69c:	bltu 	x3,		x7,		PC0xa00
PC0x6a0:	sub  	x7,		x3,		x6
PC0x6a4:	sh   	x4,				396(x31)
PC0x6a8:	add  	x5,		x4,		x2
PC0x6ac:	sub  	x5,		x5,		x4
PC0x6b0:	add  	x5,		x1,		x4
PC0x6b4:	mulh 	x7,		x7,		x7
PC0x6b8:	sb   	x4,				328(x31)
PC0x6bc:	add  	x5,		x6,		x0
PC0x6c0:	addi 	x8,		x6,		414
PC0x6c4:	mulh 	x8,		x1,		x8
PC0x6c8:	srl  	x3,		x0,		x5
PC0x6cc:	sh   	x7,				-244(x31)
PC0x6d0:	xori 	x7,		x7,		-896
PC0x6d4:	sw   	x2,				-144(x31)
PC0x6d8:	xori 	x4,		x3,		851
PC0x6dc:	bge  	x4,		x7,		PC0x190
PC0x6e0:	bne  	x0,		x7,		PC0x358
PC0x6e4:	add  	x3,		x5,		x7
PC0x6e8:	jal  	x7,				PC0xae0
PC0x6ec:	sb   	x8,				-20(x31)
PC0x6f0:	sw   	x6,				-244(x31)
PC0x6f4:	mul  	x5,		x5,		x5
PC0x6f8:	add  	x3,		x6,		x3
PC0x6fc:	sub  	x8,		x1,		x3
PC0x700:	sw   	x7,				-172(x31)
PC0x704:	add  	x2,		x6,		x0
PC0x708:	srl  	x7,		x0,		x1
PC0x70c:	sw   	x8,				264(x31)
PC0x710:	sltiu	x1,		x8,		-1698
PC0x714:	sw   	x6,				380(x31)
PC0x718:	add  	x3,		x0,		x6
PC0x71c:	add  	x2,		x0,		x8
PC0x720:	sub  	x5,		x8,		x7
PC0x724:	sh   	x7,				64(x31)
PC0x728:	sw   	x5,				112(x31)
PC0x72c:	sb   	x2,				308(x31)
PC0x730:	add  	x1,		x6,		x3
PC0x734:	sw   	x5,				380(x31)
PC0x738:	sw   	x8,				136(x31)
PC0x73c:	sw   	x6,				-112(x31)
PC0x740:	add  	x1,		x7,		x1
PC0x744:	sh   	x7,				-352(x31)
PC0x748:	sub  	x5,		x0,		x8
PC0x74c:	add  	x4,		x8,		x2
PC0x750:	bltu 	x6,		x1,		PC0xa70
PC0x754:	sw   	x1,				112(x31)
PC0x758:	add  	x3,		x7,		x5
PC0x75c:	sh   	x6,				340(x31)
PC0x760:	nop  
PC0x764:	jal  	x1,				PC0x798
PC0x768:	add  	x6,		x5,		x6
PC0x76c:	bge  	x4,		x5,		PC0x898
PC0x770:	add  	x1,		x2,		x4
PC0x774:	sb   	x0,				-80(x31)
PC0x778:	beq  	x2,		x3,		PC0x500
PC0x77c:	sra  	x6,		x7,		x5
PC0x780:	sh   	x6,				76(x31)
PC0x784:	add  	x4,		x6,		x0
PC0x788:	sb   	x0,				-256(x31)
PC0x78c:	sub  	x5,		x6,		x7
PC0x790:	sh   	x6,				356(x31)
PC0x794:	sltiu	x8,		x3,		164
PC0x798:	sb   	x2,				-376(x31)
PC0x79c:	jal  	x2,				PC0x5e4
PC0x7a0:	sh   	x7,				-360(x31)
PC0x7a4:	addi 	x1,		x2,		591
PC0x7a8:	sh   	x2,				-380(x31)
PC0x7ac:	bne  	x8,		x3,		PC0x1c0
PC0x7b0:	and  	x4,		x4,		x7
PC0x7b4:	sub  	x7,		x1,		x7
PC0x7b8:	sb   	x8,				120(x31)
PC0x7bc:	sb   	x8,				-308(x31)
PC0x7c0:	jal  	x5,				PC0x994
PC0x7c4:	sw   	x7,				0(x31)
PC0x7c8:	srl  	x5,		x4,		x4
PC0x7cc:	sw   	x0,				328(x31)
PC0x7d0:	add  	x5,		x5,		x5
PC0x7d4:	bne  	x1,		x7,		PC0x10c
PC0x7d8:	sh   	x8,				-344(x31)
PC0x7dc:	xor  	x6,		x4,		x3
PC0x7e0:	bltu 	x3,		x4,		PC0x3e4
PC0x7e4:	sw   	x6,				-200(x31)
PC0x7e8:	sw   	x1,				-60(x31)
PC0x7ec:	beq  	x7,		x8,		PC0x94
PC0x7f0:	add  	x5,		x3,		x3
PC0x7f4:	or   	x3,		x8,		x4
PC0x7f8:	sub  	x5,		x3,		x5
PC0x7fc:	sw   	x8,				-40(x31)
PC0x800:	bne  	x8,		x4,		PC0xac0
PC0x804:	sh   	x5,				4(x31)
PC0x808:	xor  	x7,		x8,		x1
PC0x80c:	add  	x6,		x6,		x1
PC0x810:	bne  	x8,		x0,		PC0x120
PC0x814:	sh   	x2,				-368(x31)
PC0x818:	sw   	x7,				244(x31)
PC0x81c:	bne  	x8,		x2,		PC0x778
PC0x820:	sub  	x1,		x5,		x7
PC0x824:	bgeu 	x3,		x4,		PC0x7d0
PC0x828:	addi 	x6,		x1,		-1408
PC0x82c:	sub  	x6,		x2,		x8
PC0x830:	addi 	x8,		x1,		779
PC0x834:	bgeu 	x1,		x0,		PC0x508
PC0x838:	sw   	x6,				-44(x31)
PC0x83c:	addi 	x5,		x8,		-1298
PC0x840:	addi 	x2,		x1,		-1008
PC0x844:	sh   	x0,				-184(x31)
PC0x848:	sub  	x2,		x1,		x0
PC0x84c:	bne  	x6,		x5,		PC0x854
PC0x850:	sb   	x3,				-388(x31)
PC0x854:	add  	x6,		x2,		x4
PC0x858:	mulh 	x4,		x8,		x0
PC0x85c:	sb   	x4,				-336(x31)
PC0x860:	sb   	x3,				252(x31)
PC0x864:	srl  	x2,		x4,		x8
PC0x868:	andi 	x8,		x6,		-1244
PC0x86c:	sh   	x2,				0(x31)
PC0x870:	sw   	x7,				-120(x31)
PC0x874:	sub  	x2,		x4,		x5
PC0x878:	xor  	x6,		x8,		x3
PC0x87c:	ori  	x1,		x1,		355
PC0x880:	sw   	x3,				-144(x31)
PC0x884:	sltu 	x8,		x3,		x5
PC0x888:	sltiu	x2,		x8,		1581
PC0x88c:	sh   	x8,				-80(x31)
PC0x890:	mul  	x6,		x1,		x0
PC0x894:	sw   	x8,				32(x31)
PC0x898:	sh   	x8,				-196(x31)
PC0x89c:	add  	x8,		x4,		x5
PC0x8a0:	slt  	x8,		x6,		x3
PC0x8a4:	bgeu 	x5,		x4,		PC0x154
PC0x8a8:	sh   	x3,				-112(x31)
PC0x8ac:	mulh 	x6,		x6,		x5
PC0x8b0:	sb   	x0,				204(x31)
PC0x8b4:	sub  	x4,		x4,		x1
PC0x8b8:	add  	x3,		x5,		x3
PC0x8bc:	sb   	x6,				-128(x31)
PC0x8c0:	xori 	x4,		x0,		-896
PC0x8c4:	sub  	x1,		x3,		x7
PC0x8c8:	sh   	x2,				-140(x31)
PC0x8cc:	sw   	x4,				60(x31)
PC0x8d0:	sb   	x2,				400(x31)
PC0x8d4:	sh   	x7,				300(x31)
PC0x8d8:	sh   	x2,				-180(x31)
PC0x8dc:	sw   	x7,				372(x31)
PC0x8e0:	sw   	x5,				-152(x31)
PC0x8e4:	sub  	x2,		x5,		x8
PC0x8e8:	mulh 	x2,		x3,		x7
PC0x8ec:	andi 	x3,		x6,		134
PC0x8f0:	sh   	x1,				212(x31)
PC0x8f4:	mulh 	x3,		x0,		x0
PC0x8f8:	sw   	x0,				-16(x31)
PC0x8fc:	sub  	x2,		x5,		x0
PC0x900:	sh   	x7,				-272(x31)
PC0x904:	sub  	x8,		x1,		x1
PC0x908:	sw   	x0,				-104(x31)
PC0x90c:	sub  	x3,		x1,		x5
PC0x910:	mulhsu	x1,		x4,		x4
PC0x914:	xori 	x3,		x5,		-566
PC0x918:	sw   	x1,				384(x31)
PC0x91c:	sub  	x1,		x7,		x2
PC0x920:	sw   	x5,				-260(x31)
PC0x924:	addi 	x2,		x7,		1654
PC0x928:	sh   	x6,				316(x31)
PC0x92c:	jal  	x7,				PC0x8dc
PC0x930:	sw   	x7,				-388(x31)
PC0x934:	sw   	x5,				-384(x31)
PC0x938:	sh   	x3,				280(x31)
PC0x93c:	mul  	x3,		x5,		x4
PC0x940:	sub  	x4,		x1,		x4
PC0x944:	beq  	x1,		x8,		PC0x4dc
PC0x948:	beq  	x2,		x8,		PC0x48c
PC0x94c:	sh   	x6,				-300(x31)
PC0x950:	sh   	x4,				-124(x31)
PC0x954:	sh   	x6,				316(x31)
PC0x958:	add  	x6,		x4,		x0
PC0x95c:	slti 	x5,		x3,		-1680
PC0x960:	sb   	x1,				248(x31)
PC0x964:	sw   	x3,				384(x31)
PC0x968:	srli 	x2,		x8,		31
PC0x96c:	bge  	x8,		x5,		PC0x7b0
PC0x970:	blt  	x7,		x5,		PC0x29c
PC0x974:	bne  	x8,		x0,		PC0x5b4
PC0x978:	add  	x8,		x2,		x6
PC0x97c:	srl  	x8,		x7,		x8
PC0x980:	mulh 	x1,		x8,		x1
PC0x984:	beq  	x4,		x3,		PC0x998
PC0x988:	sh   	x3,				-320(x31)
PC0x98c:	sb   	x1,				48(x31)
PC0x990:	sw   	x8,				84(x31)
PC0x994:	bne  	x1,		x8,		PC0xb24
PC0x998:	sw   	x8,				40(x31)
PC0x99c:	bltu 	x3,		x7,		PC0x248
PC0x9a0:	sub  	x6,		x2,		x4
PC0x9a4:	mulhsu	x3,		x8,		x2
PC0x9a8:	sh   	x1,				-292(x31)
PC0x9ac:	sb   	x5,				372(x31)
PC0x9b0:	sw   	x0,				-244(x31)
PC0x9b4:	add  	x4,		x7,		x7
PC0x9b8:	add  	x5,		x2,		x3
PC0x9bc:	sltu 	x3,		x2,		x0
PC0x9c0:	mulhu	x8,		x6,		x6
PC0x9c4:	sw   	x0,				148(x31)
PC0x9c8:	sh   	x6,				284(x31)
PC0x9cc:	add  	x3,		x1,		x5
PC0x9d0:	sub  	x5,		x2,		x7
PC0x9d4:	sw   	x8,				20(x31)
PC0x9d8:	xor  	x4,		x5,		x1
PC0x9dc:	xor  	x6,		x0,		x4
PC0x9e0:	bge  	x6,		x8,		PC0x7a0
PC0x9e4:	sub  	x6,		x6,		x7
PC0x9e8:	sw   	x5,				-244(x31)
PC0x9ec:	sub  	x8,		x0,		x7
PC0x9f0:	sh   	x4,				-84(x31)
PC0x9f4:	slli 	x8,		x0,		15
PC0x9f8:	add  	x2,		x5,		x6
PC0x9fc:	sh   	x6,				376(x31)
PC0xa00:	sw   	x0,				-196(x31)
PC0xa04:	sltiu	x4,		x7,		-317
PC0xa08:	beq  	x0,		x1,		PC0x19c
PC0xa0c:	xori 	x6,		x0,		987
PC0xa10:	sb   	x0,				100(x31)
PC0xa14:	bge  	x6,		x7,		PC0x3e0
PC0xa18:	sub  	x3,		x7,		x3
PC0xa1c:	sb   	x6,				360(x31)
PC0xa20:	mulh 	x8,		x8,		x7
PC0xa24:	sw   	x6,				-208(x31)
PC0xa28:	sw   	x6,				-36(x31)
PC0xa2c:	jal  	x8,				PC0x254
PC0xa30:	sw   	x5,				-276(x31)
PC0xa34:	mulh 	x3,		x2,		x8
PC0xa38:	sw   	x8,				204(x31)
PC0xa3c:	mul  	x4,		x0,		x8
PC0xa40:	blt  	x1,		x2,		PC0xc34
PC0xa44:	blt  	x8,		x4,		PC0x458
PC0xa48:	sw   	x7,				-172(x31)
PC0xa4c:	sh   	x0,				-376(x31)
PC0xa50:	sub  	x3,		x0,		x2
PC0xa54:	mulhu	x4,		x4,		x7
PC0xa58:	add  	x8,		x8,		x5
PC0xa5c:	xor  	x6,		x8,		x1
PC0xa60:	and  	x4,		x4,		x5
PC0xa64:	sub  	x4,		x4,		x3
PC0xa68:	mul  	x5,		x0,		x5
PC0xa6c:	sb   	x5,				212(x31)
PC0xa70:	mulh 	x6,		x4,		x5
PC0xa74:	add  	x8,		x3,		x2
PC0xa78:	sh   	x8,				240(x31)
PC0xa7c:	sh   	x5,				-300(x31)
PC0xa80:	sub  	x4,		x6,		x7
PC0xa84:	mul  	x3,		x4,		x0
PC0xa88:	bne  	x7,		x1,		PC0x578
PC0xa8c:	mulhsu	x7,		x5,		x2
PC0xa90:	sub  	x6,		x6,		x4
PC0xa94:	sw   	x4,				-120(x31)
PC0xa98:	addi 	x5,		x5,		-1601
PC0xa9c:	add  	x5,		x3,		x1
PC0xaa0:	addi 	x7,		x3,		-696
PC0xaa4:	add  	x8,		x0,		x3
PC0xaa8:	sh   	x8,				388(x31)
PC0xaac:	bge  	x2,		x7,		PC0xc00
PC0xab0:	sh   	x8,				56(x31)
PC0xab4:	bge  	x4,		x2,		PC0xbc8
PC0xab8:	mulh 	x4,		x8,		x5
PC0xabc:	sb   	x4,				328(x31)
PC0xac0:	add  	x5,		x6,		x5
PC0xac4:	add  	x5,		x7,		x2
PC0xac8:	andi 	x5,		x0,		704
PC0xacc:	sb   	x4,				284(x31)
PC0xad0:	sll  	x5,		x8,		x8
PC0xad4:	slt  	x1,		x5,		x5
PC0xad8:	add  	x4,		x3,		x2
PC0xadc:	sb   	x8,				388(x31)
PC0xae0:	sh   	x8,				-296(x31)
PC0xae4:	nop  
PC0xae8:	andi 	x8,		x4,		1427
PC0xaec:	beq  	x7,		x2,		PC0xa1c
PC0xaf0:	sb   	x8,				332(x31)
PC0xaf4:	sw   	x5,				8(x31)
PC0xaf8:	sb   	x3,				364(x31)
PC0xafc:	sh   	x4,				-44(x31)
PC0xb00:	addi 	x6,		x3,		539
PC0xb04:	sb   	x5,				44(x31)
PC0xb08:	sh   	x4,				224(x31)
PC0xb0c:	and  	x7,		x4,		x0
PC0xb10:	slt  	x4,		x6,		x6
PC0xb14:	mulh 	x4,		x1,		x0
PC0xb18:	sh   	x1,				-152(x31)
PC0xb1c:	add  	x4,		x1,		x1
PC0xb20:	sb   	x5,				260(x31)
PC0xb24:	mulh 	x4,		x3,		x8
PC0xb28:	sw   	x7,				-40(x31)
PC0xb2c:	sub  	x8,		x1,		x5
PC0xb30:	ori  	x8,		x5,		2022
PC0xb34:	sb   	x7,				320(x31)
PC0xb38:	sw   	x4,				140(x31)
PC0xb3c:	xor  	x2,		x0,		x3
PC0xb40:	sb   	x0,				-292(x31)
PC0xb44:	srli 	x4,		x1,		3
PC0xb48:	sh   	x6,				296(x31)
PC0xb4c:	sub  	x1,		x0,		x1
PC0xb50:	mulhsu	x6,		x2,		x4
PC0xb54:	mulhu	x7,		x7,		x1
PC0xb58:	mul  	x8,		x5,		x6
PC0xb5c:	sub  	x5,		x3,		x4
PC0xb60:	add  	x1,		x8,		x4
PC0xb64:	bge  	x5,		x1,		PC0xa68
PC0xb68:	mulhu	x6,		x6,		x0
PC0xb6c:	sw   	x1,				-128(x31)
PC0xb70:	sw   	x0,				16(x31)
PC0xb74:	slt  	x3,		x7,		x0
PC0xb78:	sub  	x6,		x1,		x5
PC0xb7c:	slt  	x7,		x1,		x0
PC0xb80:	add  	x3,		x5,		x1
PC0xb84:	xori 	x8,		x8,		298
PC0xb88:	sltiu	x5,		x6,		1804
PC0xb8c:	beq  	x8,		x3,		PC0x984
PC0xb90:	add  	x4,		x0,		x3
PC0xb94:	sh   	x6,				-284(x31)
PC0xb98:	sh   	x1,				-20(x31)
PC0xb9c:	sh   	x1,				-372(x31)
PC0xba0:	xor  	x3,		x6,		x7
PC0xba4:	sw   	x6,				-100(x31)
PC0xba8:	jal  	x5,				PC0x934
PC0xbac:	sh   	x6,				108(x31)
PC0xbb0:	bne  	x3,		x7,		PC0xa58
PC0xbb4:	addi 	x1,		x5,		718
PC0xbb8:	sb   	x3,				28(x31)
PC0xbbc:	sub  	x7,		x3,		x8
PC0xbc0:	blt  	x6,		x8,		PC0x524
PC0xbc4:	sw   	x4,				276(x31)
PC0xbc8:	sh   	x2,				400(x31)
PC0xbcc:	add  	x4,		x4,		x8
PC0xbd0:	sh   	x5,				320(x31)
PC0xbd4:	add  	x4,		x1,		x8
PC0xbd8:	sb   	x0,				-256(x31)
PC0xbdc:	mul  	x7,		x7,		x1
PC0xbe0:	sw   	x3,				156(x31)
PC0xbe4:	beq  	x8,		x7,		PC0xb50
PC0xbe8:	sub  	x5,		x8,		x8
PC0xbec:	sub  	x3,		x2,		x5
PC0xbf0:	xor  	x2,		x0,		x0
PC0xbf4:	sll  	x1,		x5,		x6
PC0xbf8:	and  	x6,		x2,		x5
PC0xbfc:	addi 	x3,		x4,		-1111
PC0xc00:	sub  	x7,		x8,		x3
PC0xc04:	sw   	x8,				-96(x31)
PC0xc08:	sh   	x0,				396(x31)
PC0xc0c:	mulhsu	x7,		x6,		x7
PC0xc10:	mulhu	x8,		x1,		x5
PC0xc14:	sw   	x4,				-92(x31)
PC0xc18:	add  	x3,		x1,		x2
PC0xc1c:	addi 	x6,		x7,		-1795
PC0xc20:	add  	x2,		x0,		x5
PC0xc24:	sub  	x2,		x3,		x7
PC0xc28:	sb   	x7,				176(x31)
PC0xc2c:	sw   	x1,				156(x31)
PC0xc30:	sub  	x1,		x1,		x6
PC0xc34:	sh   	x8,				-216(x31)
PC0xc38:	srli 	x6,		x8,		16
PC0xc3c:	add  	x1,		x2,		x7
PC0xc40:	ori  	x6,		x7,		-1010
PC0xc44:	sb   	x3,				148(x31)
PC0xc48:	nop  
PC0xc4c:	ori  	x1,		x3,		-229
PC0xc50:	sub  	x7,		x1,		x4
PC0xc54:	sb   	x2,				252(x31)
PC0xc58:	blt  	x4,		x1,		PC0x2d8
PC0xc5c:	sw   	x4,				-124(x31)
PC0xc60:	sub  	x4,		x5,		x4
PC0xc64:	sw   	x4,				348(x31)
PC0xc68:	sb   	x4,				216(x31)
PC0xc6c:	sub  	x5,		x5,		x4
PC0xc70:	sw   	x6,				340(x31)
PC0xc74:	sb   	x8,				340(x31)
PC0xc78:	sub  	x8,		x3,		x5
PC0xc7c:	xori 	x2,		x7,		-68
PC0xc80:	srai 	x2,		x8,		8
PC0xc84:	sw   	x4,				-92(x31)
PC0xc88:	or   	x3,		x3,		x3
PC0xc8c:	mulh 	x5,		x1,		x8
PC0xc90:	sh   	x1,				-188(x31)
PC0xc94:	or   	x8,		x7,		x5
PC0xc98:	and  	x3,		x4,		x4
PC0xc9c:	beq  	x0,		x4,		PC0xb04
PC0xca0:	srli 	x5,		x6,		8
PC0xca4:	sub  	x4,		x7,		x5
PC0xca8:	sh   	x7,				400(x31)
PC0xcac:	mulhsu	x3,		x0,		x5
PC0xcb0:	slt  	x4,		x5,		x7
PC0xcb4:	sh   	x4,				-268(x31)
PC0xcb8:	sw   	x7,				172(x31)
PC0xcbc:	sra  	x2,		x6,		x7
PC0xcc0:	sub  	x3,		x2,		x7
PC0xcc4:	andi 	x4,		x0,		807
PC0xcc8:	sb   	x5,				144(x31)
PC0xccc:	add  	x8,		x2,		x6
PC0xcd0:	sub  	x5,		x8,		x4
PC0xcd4:	sw   	x5,				296(x31)
PC0xcd8:	sw   	x6,				320(x31)
PC0xcdc:	mulhsu	x7,		x5,		x1
PC0xce0:	and  	x7,		x4,		x2
PC0xce4:	sw   	x5,				-256(x31)
PC0xce8:	xor  	x3,		x5,		x4
PC0xcec:	sltiu	x7,		x4,		-1269
PC0xcf0:	srai 	x5,		x6,		28
PC0xcf4:	sb   	x8,				-244(x31)
PC0xcf8:	nop  
PC0xcfc:	add  	x7,		x0,		x7
PC0xd00:	add  	x7,		x2,		x4
PC0xd04:	sub  	x2,		x2,		x4
wfi