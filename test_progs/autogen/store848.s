addi 	x0,		x0,		553
addi 	x1,		x0,		543
addi 	x2,		x0,		-221
addi 	x3,		x0,		389
addi 	x4,		x0,		1183
addi 	x5,		x0,		1918
addi 	x6,		x0,		1073
addi 	x7,		x0,		147
addi 	x8,		x0,		-604
addi 	x9,		x0,		779
addi 	x10,	x0,		1234
addi 	x11,	x0,		1838
addi 	x12,	x0,		-525
addi 	x13,	x0,		1651
addi 	x14,	x0,		829
addi 	x15,	x0,		-1986
addi 	x16,	x0,		975
addi 	x17,	x0,		-1918
addi 	x18,	x0,		-935
addi 	x19,	x0,		-730
addi 	x20,	x0,		-773
addi 	x21,	x0,		-775
addi 	x22,	x0,		2032
addi 	x23,	x0,		-567
addi 	x24,	x0,		935
addi 	x25,	x0,		-2002
addi 	x26,	x0,		-323
addi 	x27,	x0,		367
addi 	x28,	x0,		1532
addi 	x29,	x0,		1335
addi 	x30,	x0,		1367
addi 	x31,	x0,		-86
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
PC0x88:	sub  	x5,		x2,		x4
PC0x8c:	sb   	x2,				24(x31)
PC0x90:	slli 	x8,		x3,		4
PC0x94:	mul  	x2,		x4,		x4
PC0x98:	sh   	x3,				-328(x31)
PC0x9c:	xor  	x2,		x2,		x4
PC0xa0:	sw   	x1,				312(x31)
PC0xa4:	sh   	x2,				124(x31)
PC0xa8:	sh   	x4,				-360(x31)
PC0xac:	sub  	x1,		x1,		x0
PC0xb0:	xor  	x3,		x1,		x2
PC0xb4:	sw   	x3,				-64(x31)
PC0xb8:	mul  	x1,		x1,		x7
PC0xbc:	beq  	x6,		x3,		PC0x51c
PC0xc0:	sh   	x1,				-396(x31)
PC0xc4:	beq  	x6,		x2,		PC0x1a4
PC0xc8:	slli 	x3,		x2,		2
PC0xcc:	mulh 	x6,		x5,		x2
PC0xd0:	mulhu	x8,		x5,		x3
PC0xd4:	mulhsu	x3,		x3,		x1
PC0xd8:	mulh 	x7,		x7,		x6
PC0xdc:	sll  	x8,		x7,		x3
PC0xe0:	sh   	x7,				-272(x31)
PC0xe4:	add  	x2,		x7,		x1
PC0xe8:	sb   	x6,				336(x31)
PC0xec:	add  	x3,		x5,		x8
PC0xf0:	andi 	x7,		x2,		-50
PC0xf4:	mulhu	x5,		x6,		x7
PC0xf8:	sw   	x7,				388(x31)
PC0xfc:	sw   	x5,				-352(x31)
PC0x100:	sh   	x2,				-348(x31)
PC0x104:	add  	x8,		x8,		x2
PC0x108:	sltu 	x1,		x3,		x8
PC0x10c:	add  	x1,		x4,		x1
PC0x110:	sw   	x1,				-356(x31)
PC0x114:	mulhu	x1,		x4,		x6
PC0x118:	sw   	x1,				-8(x31)
PC0x11c:	sltiu	x2,		x8,		1405
PC0x120:	sb   	x7,				164(x31)
PC0x124:	sh   	x4,				-36(x31)
PC0x128:	sh   	x3,				-20(x31)
PC0x12c:	blt  	x6,		x4,		PC0x47c
PC0x130:	sb   	x7,				156(x31)
PC0x134:	sub  	x3,		x0,		x3
PC0x138:	mul  	x1,		x2,		x2
PC0x13c:	sb   	x8,				-8(x31)
PC0x140:	sh   	x3,				-20(x31)
PC0x144:	slli 	x3,		x0,		24
PC0x148:	sb   	x4,				376(x31)
PC0x14c:	ori  	x1,		x5,		-1238
PC0x150:	mulhsu	x4,		x8,		x8
PC0x154:	sh   	x5,				160(x31)
PC0x158:	mul  	x3,		x8,		x8
PC0x15c:	sb   	x5,				-284(x31)
PC0x160:	sw   	x4,				-60(x31)
PC0x164:	sh   	x6,				-140(x31)
PC0x168:	sb   	x8,				-104(x31)
PC0x16c:	mulhsu	x6,		x7,		x7
PC0x170:	sub  	x5,		x4,		x5
PC0x174:	sw   	x6,				232(x31)
PC0x178:	sub  	x2,		x3,		x6
PC0x17c:	add  	x6,		x3,		x1
PC0x180:	sh   	x4,				-160(x31)
PC0x184:	sh   	x5,				-60(x31)
PC0x188:	sw   	x1,				264(x31)
PC0x18c:	blt  	x1,		x6,		PC0x960
PC0x190:	mulh 	x4,		x6,		x8
PC0x194:	mulh 	x1,		x8,		x6
PC0x198:	sw   	x6,				12(x31)
PC0x19c:	slti 	x3,		x1,		-797
PC0x1a0:	sll  	x1,		x0,		x7
PC0x1a4:	mulhu	x5,		x7,		x8
PC0x1a8:	sltu 	x4,		x8,		x3
PC0x1ac:	sb   	x7,				-272(x31)
PC0x1b0:	sub  	x3,		x0,		x4
PC0x1b4:	jal  	x6,				PC0x8b4
PC0x1b8:	sub  	x8,		x1,		x1
PC0x1bc:	addi 	x4,		x1,		1705
PC0x1c0:	add  	x8,		x6,		x2
PC0x1c4:	sh   	x8,				244(x31)
PC0x1c8:	mulhsu	x8,		x3,		x1
PC0x1cc:	sw   	x4,				148(x31)
PC0x1d0:	sh   	x4,				-92(x31)
PC0x1d4:	sw   	x3,				264(x31)
PC0x1d8:	add  	x7,		x2,		x8
PC0x1dc:	sh   	x3,				68(x31)
PC0x1e0:	andi 	x2,		x8,		1931
PC0x1e4:	mulh 	x5,		x2,		x6
PC0x1e8:	sltiu	x5,		x8,		386
PC0x1ec:	sh   	x7,				168(x31)
PC0x1f0:	add  	x1,		x7,		x3
PC0x1f4:	sh   	x0,				-340(x31)
PC0x1f8:	sw   	x7,				400(x31)
PC0x1fc:	srl  	x6,		x5,		x7
PC0x200:	blt  	x5,		x3,		PC0x8b0
PC0x204:	sb   	x2,				-84(x31)
PC0x208:	addi 	x1,		x0,		-1737
PC0x20c:	add  	x2,		x7,		x0
PC0x210:	add  	x7,		x2,		x0
PC0x214:	mulh 	x2,		x2,		x4
PC0x218:	beq  	x2,		x3,		PC0x99c
PC0x21c:	mul  	x6,		x7,		x2
PC0x220:	sh   	x4,				132(x31)
PC0x224:	sub  	x6,		x4,		x5
PC0x228:	sub  	x7,		x3,		x1
PC0x22c:	sb   	x0,				304(x31)
PC0x230:	sb   	x7,				-116(x31)
PC0x234:	bgeu 	x8,		x1,		PC0x2c0
PC0x238:	mulhu	x5,		x6,		x8
PC0x23c:	srl  	x8,		x4,		x7
PC0x240:	add  	x6,		x2,		x3
PC0x244:	or   	x6,		x5,		x5
PC0x248:	sub  	x8,		x0,		x4
PC0x24c:	sb   	x2,				-172(x31)
PC0x250:	sb   	x7,				156(x31)
PC0x254:	add  	x7,		x1,		x3
PC0x258:	blt  	x2,		x6,		PC0x3a4
PC0x25c:	sh   	x8,				36(x31)
PC0x260:	sw   	x3,				-152(x31)
PC0x264:	sh   	x4,				-352(x31)
PC0x268:	nop  
PC0x26c:	sb   	x3,				-376(x31)
PC0x270:	bne  	x6,		x5,		PC0x428
PC0x274:	add  	x8,		x2,		x3
PC0x278:	mulhsu	x2,		x0,		x4
PC0x27c:	ori  	x8,		x7,		-1216
PC0x280:	sh   	x0,				292(x31)
PC0x284:	bltu 	x8,		x3,		PC0x648
PC0x288:	sh   	x0,				224(x31)
PC0x28c:	sb   	x3,				-24(x31)
PC0x290:	sb   	x5,				-396(x31)
PC0x294:	sub  	x6,		x1,		x6
PC0x298:	and  	x8,		x7,		x6
PC0x29c:	srai 	x4,		x1,		21
PC0x2a0:	sh   	x8,				172(x31)
PC0x2a4:	bge  	x1,		x6,		PC0xa5c
PC0x2a8:	add  	x5,		x3,		x0
PC0x2ac:	sltu 	x2,		x8,		x0
PC0x2b0:	sh   	x2,				-352(x31)
PC0x2b4:	sb   	x1,				-380(x31)
PC0x2b8:	and  	x1,		x1,		x2
PC0x2bc:	sb   	x5,				280(x31)
PC0x2c0:	mul  	x7,		x6,		x4
PC0x2c4:	sub  	x4,		x5,		x8
PC0x2c8:	mulh 	x1,		x7,		x1
PC0x2cc:	srli 	x7,		x2,		11
PC0x2d0:	xor  	x8,		x3,		x8
PC0x2d4:	jal  	x1,				PC0x83c
PC0x2d8:	sub  	x1,		x0,		x3
PC0x2dc:	add  	x5,		x0,		x8
PC0x2e0:	sh   	x6,				-252(x31)
PC0x2e4:	mul  	x4,		x4,		x5
PC0x2e8:	mulhu	x3,		x0,		x2
PC0x2ec:	sh   	x8,				360(x31)
PC0x2f0:	addi 	x2,		x1,		1193
PC0x2f4:	sh   	x0,				-264(x31)
PC0x2f8:	sh   	x4,				-188(x31)
PC0x2fc:	blt  	x0,		x8,		PC0x570
PC0x300:	sw   	x4,				-112(x31)
PC0x304:	slli 	x1,		x5,		24
PC0x308:	sub  	x8,		x0,		x2
PC0x30c:	add  	x2,		x3,		x0
PC0x310:	mulhu	x2,		x7,		x5
PC0x314:	xor  	x4,		x7,		x2
PC0x318:	sb   	x7,				-340(x31)
PC0x31c:	add  	x3,		x2,		x2
PC0x320:	sra  	x2,		x4,		x0
PC0x324:	slt  	x1,		x7,		x1
PC0x328:	sh   	x7,				-332(x31)
PC0x32c:	sb   	x8,				-228(x31)
PC0x330:	sw   	x0,				292(x31)
PC0x334:	blt  	x5,		x0,		PC0x4e4
PC0x338:	sh   	x4,				-200(x31)
PC0x33c:	sb   	x3,				-208(x31)
PC0x340:	sub  	x2,		x5,		x0
PC0x344:	add  	x8,		x5,		x7
PC0x348:	sh   	x0,				304(x31)
PC0x34c:	sh   	x7,				188(x31)
PC0x350:	bne  	x5,		x7,		PC0x940
PC0x354:	slli 	x1,		x6,		6
PC0x358:	srli 	x4,		x4,		5
PC0x35c:	addi 	x1,		x3,		1787
PC0x360:	sw   	x7,				288(x31)
PC0x364:	sh   	x0,				344(x31)
PC0x368:	slt  	x8,		x0,		x3
PC0x36c:	addi 	x7,		x7,		-462
PC0x370:	bge  	x6,		x0,		PC0x990
PC0x374:	add  	x1,		x1,		x4
PC0x378:	add  	x8,		x1,		x6
PC0x37c:	slti 	x4,		x0,		1423
PC0x380:	sb   	x0,				-324(x31)
PC0x384:	srli 	x1,		x2,		22
PC0x388:	sb   	x7,				184(x31)
PC0x38c:	sh   	x8,				144(x31)
PC0x390:	sw   	x4,				192(x31)
PC0x394:	add  	x1,		x2,		x7
PC0x398:	jal  	x2,				PC0x380
PC0x39c:	sb   	x0,				184(x31)
PC0x3a0:	sw   	x6,				104(x31)
PC0x3a4:	mulhu	x7,		x2,		x5
PC0x3a8:	add  	x6,		x4,		x6
PC0x3ac:	bne  	x0,		x5,		PC0xaa0
PC0x3b0:	sra  	x2,		x8,		x1
PC0x3b4:	sub  	x6,		x7,		x0
PC0x3b8:	sh   	x7,				-236(x31)
PC0x3bc:	add  	x8,		x4,		x5
PC0x3c0:	sw   	x2,				32(x31)
PC0x3c4:	sw   	x7,				276(x31)
PC0x3c8:	sb   	x4,				-80(x31)
PC0x3cc:	bge  	x5,		x4,		PC0x33c
PC0x3d0:	sub  	x6,		x7,		x0
PC0x3d4:	sb   	x0,				92(x31)
PC0x3d8:	add  	x8,		x5,		x4
PC0x3dc:	sb   	x1,				348(x31)
PC0x3e0:	add  	x4,		x4,		x3
PC0x3e4:	and  	x6,		x8,		x3
PC0x3e8:	add  	x5,		x8,		x1
PC0x3ec:	sb   	x7,				-288(x31)
PC0x3f0:	bge  	x0,		x4,		PC0x164
PC0x3f4:	blt  	x7,		x6,		PC0x67c
PC0x3f8:	add  	x3,		x7,		x7
PC0x3fc:	sh   	x1,				-296(x31)
PC0x400:	sb   	x3,				-244(x31)
PC0x404:	andi 	x6,		x8,		-1982
PC0x408:	sh   	x5,				-108(x31)
PC0x40c:	srai 	x6,		x6,		24
PC0x410:	mulh 	x5,		x0,		x1
PC0x414:	mulhsu	x5,		x1,		x0
PC0x418:	xori 	x1,		x5,		1578
PC0x41c:	sh   	x1,				-236(x31)
PC0x420:	add  	x7,		x1,		x4
PC0x424:	mul  	x7,		x2,		x4
PC0x428:	sb   	x0,				-180(x31)
PC0x42c:	slt  	x5,		x4,		x5
PC0x430:	xori 	x8,		x0,		-820
PC0x434:	sb   	x1,				160(x31)
PC0x438:	mulhsu	x1,		x3,		x1
PC0x43c:	sb   	x0,				144(x31)
PC0x440:	sh   	x3,				-384(x31)
PC0x444:	sb   	x6,				316(x31)
PC0x448:	sltiu	x6,		x8,		1433
PC0x44c:	sb   	x1,				-24(x31)
PC0x450:	sb   	x0,				-372(x31)
PC0x454:	mulhsu	x7,		x7,		x2
PC0x458:	sub  	x8,		x2,		x6
PC0x45c:	mulh 	x7,		x4,		x2
PC0x460:	sb   	x6,				-384(x31)
PC0x464:	mulh 	x2,		x5,		x1
PC0x468:	sb   	x2,				-192(x31)
PC0x46c:	sw   	x7,				-28(x31)
PC0x470:	or   	x6,		x6,		x7
PC0x474:	sll  	x6,		x5,		x4
PC0x478:	blt  	x6,		x1,		PC0x4f8
PC0x47c:	sub  	x3,		x7,		x3
PC0x480:	sb   	x8,				108(x31)
PC0x484:	sh   	x2,				-32(x31)
PC0x488:	mulhsu	x6,		x6,		x8
PC0x48c:	sh   	x2,				228(x31)
PC0x490:	jal  	x8,				PC0x3b0
PC0x494:	sh   	x0,				364(x31)
PC0x498:	sw   	x2,				44(x31)
PC0x49c:	sw   	x0,				-180(x31)
PC0x4a0:	mul  	x2,		x0,		x4
PC0x4a4:	sh   	x8,				-176(x31)
PC0x4a8:	bge  	x0,		x6,		PC0x120
PC0x4ac:	xor  	x4,		x5,		x0
PC0x4b0:	sh   	x3,				40(x31)
PC0x4b4:	xor  	x2,		x5,		x7
PC0x4b8:	mulhu	x3,		x7,		x8
PC0x4bc:	add  	x8,		x8,		x4
PC0x4c0:	add  	x6,		x7,		x3
PC0x4c4:	sub  	x6,		x7,		x7
PC0x4c8:	slt  	x4,		x3,		x8
PC0x4cc:	blt  	x8,		x6,		PC0x710
PC0x4d0:	mul  	x6,		x5,		x6
PC0x4d4:	sb   	x6,				-140(x31)
PC0x4d8:	mulhu	x2,		x8,		x3
PC0x4dc:	add  	x6,		x4,		x6
PC0x4e0:	slt  	x1,		x8,		x2
PC0x4e4:	sh   	x6,				-248(x31)
PC0x4e8:	sub  	x7,		x4,		x8
PC0x4ec:	sh   	x6,				-104(x31)
PC0x4f0:	sb   	x7,				-344(x31)
PC0x4f4:	sb   	x0,				-308(x31)
PC0x4f8:	sb   	x7,				-196(x31)
PC0x4fc:	sub  	x4,		x8,		x0
PC0x500:	jal  	x1,				PC0xa98
PC0x504:	mul  	x3,		x2,		x3
PC0x508:	sb   	x8,				284(x31)
PC0x50c:	sh   	x6,				32(x31)
PC0x510:	beq  	x7,		x6,		PC0x7f0
PC0x514:	blt  	x5,		x0,		PC0x6b8
PC0x518:	sw   	x0,				180(x31)
PC0x51c:	slti 	x2,		x6,		682
PC0x520:	sw   	x3,				-336(x31)
PC0x524:	bltu 	x1,		x6,		PC0xc44
PC0x528:	mul  	x5,		x7,		x6
PC0x52c:	sh   	x2,				-120(x31)
PC0x530:	jal  	x6,				PC0x93c
PC0x534:	mulhsu	x4,		x7,		x8
PC0x538:	jal  	x3,				PC0xcd8
PC0x53c:	srl  	x5,		x5,		x1
PC0x540:	sw   	x6,				88(x31)
PC0x544:	sub  	x6,		x3,		x5
PC0x548:	sub  	x2,		x2,		x4
PC0x54c:	sub  	x2,		x6,		x2
PC0x550:	sh   	x1,				-36(x31)
PC0x554:	add  	x6,		x3,		x1
PC0x558:	sub  	x3,		x1,		x7
PC0x55c:	sh   	x0,				-16(x31)
PC0x560:	jal  	x7,				PC0x628
PC0x564:	sb   	x2,				260(x31)
PC0x568:	add  	x6,		x0,		x6
PC0x56c:	mul  	x3,		x5,		x5
PC0x570:	sb   	x2,				400(x31)
PC0x574:	sub  	x3,		x5,		x7
PC0x578:	and  	x7,		x4,		x4
PC0x57c:	sw   	x5,				124(x31)
PC0x580:	sll  	x3,		x2,		x4
PC0x584:	mul  	x2,		x1,		x4
PC0x588:	sw   	x4,				-388(x31)
PC0x58c:	sw   	x2,				-280(x31)
PC0x590:	add  	x8,		x0,		x7
PC0x594:	bltu 	x3,		x8,		PC0x20c
PC0x598:	xor  	x8,		x6,		x0
PC0x59c:	mulh 	x6,		x1,		x5
PC0x5a0:	mul  	x5,		x1,		x8
PC0x5a4:	blt  	x8,		x7,		PC0x19c
PC0x5a8:	sw   	x0,				-128(x31)
PC0x5ac:	sw   	x6,				-28(x31)
PC0x5b0:	addi 	x6,		x2,		-1071
PC0x5b4:	sb   	x5,				-232(x31)
PC0x5b8:	slli 	x4,		x7,		7
PC0x5bc:	sub  	x6,		x2,		x7
PC0x5c0:	sb   	x3,				-124(x31)
PC0x5c4:	sb   	x3,				276(x31)
PC0x5c8:	add  	x2,		x8,		x0
PC0x5cc:	sltu 	x3,		x7,		x5
PC0x5d0:	sh   	x1,				112(x31)
PC0x5d4:	add  	x8,		x5,		x3
PC0x5d8:	sb   	x7,				-68(x31)
PC0x5dc:	sb   	x8,				-40(x31)
PC0x5e0:	srai 	x6,		x7,		19
PC0x5e4:	sh   	x6,				72(x31)
PC0x5e8:	bne  	x3,		x2,		PC0x29c
PC0x5ec:	sra  	x4,		x3,		x6
PC0x5f0:	addi 	x7,		x1,		-1522
PC0x5f4:	mul  	x3,		x3,		x0
PC0x5f8:	mulh 	x7,		x7,		x0
PC0x5fc:	sb   	x2,				-364(x31)
PC0x600:	mulhu	x6,		x5,		x4
PC0x604:	sltiu	x8,		x4,		-1535
PC0x608:	sw   	x5,				-32(x31)
PC0x60c:	sub  	x8,		x8,		x8
PC0x610:	srl  	x6,		x0,		x7
PC0x614:	sw   	x0,				-388(x31)
PC0x618:	sh   	x8,				284(x31)
PC0x61c:	addi 	x1,		x7,		1325
PC0x620:	sub  	x2,		x3,		x4
PC0x624:	sh   	x0,				396(x31)
PC0x628:	sh   	x6,				240(x31)
PC0x62c:	sw   	x4,				28(x31)
PC0x630:	bltu 	x1,		x4,		PC0x904
PC0x634:	sw   	x3,				-92(x31)
PC0x638:	mul  	x6,		x3,		x1
PC0x63c:	sw   	x3,				-124(x31)
PC0x640:	beq  	x5,		x2,		PC0xaf0
PC0x644:	sub  	x5,		x4,		x8
PC0x648:	sh   	x7,				-176(x31)
PC0x64c:	mulhsu	x2,		x0,		x8
PC0x650:	mul  	x2,		x3,		x4
PC0x654:	sb   	x2,				-156(x31)
PC0x658:	andi 	x8,		x8,		-1301
PC0x65c:	mulhsu	x7,		x3,		x4
PC0x660:	sh   	x8,				88(x31)
PC0x664:	sll  	x4,		x3,		x1
PC0x668:	sw   	x6,				-272(x31)
PC0x66c:	xor  	x8,		x8,		x6
PC0x670:	sub  	x1,		x2,		x6
PC0x674:	sw   	x5,				364(x31)
PC0x678:	sub  	x2,		x7,		x7
PC0x67c:	slli 	x4,		x5,		22
PC0x680:	sw   	x4,				244(x31)
PC0x684:	add  	x1,		x3,		x1
PC0x688:	beq  	x2,		x8,		PC0x854
PC0x68c:	mulhsu	x7,		x3,		x5
PC0x690:	mulhsu	x7,		x6,		x6
PC0x694:	blt  	x5,		x4,		PC0x7d4
PC0x698:	sub  	x7,		x8,		x3
PC0x69c:	sh   	x2,				104(x31)
PC0x6a0:	mul  	x7,		x4,		x4
PC0x6a4:	ori  	x2,		x8,		1696
PC0x6a8:	sh   	x0,				136(x31)
PC0x6ac:	sb   	x7,				-180(x31)
PC0x6b0:	beq  	x7,		x0,		PC0x910
PC0x6b4:	sb   	x1,				204(x31)
PC0x6b8:	add  	x8,		x5,		x3
PC0x6bc:	add  	x5,		x0,		x0
PC0x6c0:	sb   	x5,				-340(x31)
PC0x6c4:	sw   	x4,				320(x31)
PC0x6c8:	sb   	x1,				-336(x31)
PC0x6cc:	add  	x3,		x7,		x0
PC0x6d0:	sb   	x5,				164(x31)
PC0x6d4:	sub  	x4,		x6,		x0
PC0x6d8:	sw   	x1,				-60(x31)
PC0x6dc:	jal  	x2,				PC0x144
PC0x6e0:	add  	x5,		x3,		x8
PC0x6e4:	bgeu 	x3,		x2,		PC0xb4
PC0x6e8:	jal  	x4,				PC0x598
PC0x6ec:	bge  	x5,		x7,		PC0x454
PC0x6f0:	sh   	x3,				400(x31)
PC0x6f4:	sh   	x8,				152(x31)
PC0x6f8:	mulh 	x1,		x7,		x7
PC0x6fc:	addi 	x5,		x6,		1214
PC0x700:	sb   	x7,				52(x31)
PC0x704:	and  	x2,		x8,		x0
PC0x708:	sh   	x3,				-380(x31)
PC0x70c:	sb   	x2,				212(x31)
PC0x710:	bne  	x2,		x7,		PC0x748
PC0x714:	mulhu	x7,		x7,		x5
PC0x718:	sb   	x7,				-400(x31)
PC0x71c:	sb   	x6,				372(x31)
PC0x720:	sb   	x2,				-116(x31)
PC0x724:	sh   	x0,				-192(x31)
PC0x728:	sub  	x7,		x7,		x7
PC0x72c:	sb   	x4,				176(x31)
PC0x730:	mulhsu	x1,		x3,		x5
PC0x734:	mulh 	x1,		x3,		x4
PC0x738:	sw   	x6,				-104(x31)
PC0x73c:	sb   	x6,				276(x31)
PC0x740:	addi 	x1,		x8,		-714
PC0x744:	sh   	x8,				268(x31)
PC0x748:	bge  	x4,		x1,		PC0x888
PC0x74c:	add  	x5,		x1,		x7
PC0x750:	sub  	x6,		x0,		x5
PC0x754:	or   	x4,		x0,		x2
PC0x758:	sh   	x8,				148(x31)
PC0x75c:	sub  	x1,		x2,		x2
PC0x760:	sb   	x5,				-212(x31)
PC0x764:	sub  	x6,		x1,		x3
PC0x768:	add  	x8,		x3,		x7
PC0x76c:	slt  	x4,		x4,		x1
PC0x770:	sh   	x2,				-384(x31)
PC0x774:	bne  	x7,		x2,		PC0x784
PC0x778:	sub  	x5,		x2,		x5
PC0x77c:	mulhsu	x6,		x7,		x5
PC0x780:	bltu 	x6,		x5,		PC0x4f4
PC0x784:	sub  	x5,		x0,		x2
PC0x788:	add  	x6,		x1,		x0
PC0x78c:	bge  	x3,		x0,		PC0x408
PC0x790:	sh   	x0,				-208(x31)
PC0x794:	sub  	x5,		x3,		x0
PC0x798:	sh   	x6,				-236(x31)
PC0x79c:	xori 	x7,		x1,		570
PC0x7a0:	add  	x5,		x0,		x1
PC0x7a4:	sh   	x8,				-340(x31)
PC0x7a8:	sub  	x4,		x0,		x1
PC0x7ac:	bge  	x3,		x7,		PC0x67c
PC0x7b0:	addi 	x8,		x4,		1406
PC0x7b4:	andi 	x8,		x7,		-927
PC0x7b8:	and  	x7,		x6,		x7
PC0x7bc:	sub  	x5,		x5,		x0
PC0x7c0:	xor  	x7,		x3,		x8
PC0x7c4:	add  	x3,		x0,		x2
PC0x7c8:	sw   	x7,				-284(x31)
PC0x7cc:	sh   	x1,				60(x31)
PC0x7d0:	add  	x4,		x6,		x3
PC0x7d4:	or   	x5,		x4,		x1
PC0x7d8:	sub  	x7,		x4,		x2
PC0x7dc:	mulhsu	x4,		x2,		x4
PC0x7e0:	sb   	x2,				20(x31)
PC0x7e4:	sb   	x2,				12(x31)
PC0x7e8:	sw   	x0,				64(x31)
PC0x7ec:	sub  	x2,		x1,		x4
PC0x7f0:	bge  	x5,		x8,		PC0x8f8
PC0x7f4:	addi 	x3,		x8,		-445
PC0x7f8:	mulhu	x4,		x4,		x4
PC0x7fc:	sb   	x5,				-208(x31)
PC0x800:	sh   	x1,				216(x31)
PC0x804:	sb   	x3,				-340(x31)
PC0x808:	sw   	x5,				388(x31)
PC0x80c:	add  	x7,		x1,		x0
PC0x810:	sub  	x1,		x6,		x6
PC0x814:	sw   	x7,				-228(x31)
PC0x818:	sb   	x1,				-208(x31)
PC0x81c:	sltu 	x8,		x2,		x4
PC0x820:	srai 	x4,		x7,		23
PC0x824:	sw   	x6,				352(x31)
PC0x828:	sh   	x3,				-4(x31)
PC0x82c:	sw   	x8,				36(x31)
PC0x830:	bge  	x2,		x0,		PC0xa88
PC0x834:	sh   	x8,				8(x31)
PC0x838:	sw   	x8,				24(x31)
PC0x83c:	sb   	x3,				-396(x31)
PC0x840:	beq  	x0,		x2,		PC0x4e8
PC0x844:	sb   	x4,				124(x31)
PC0x848:	sw   	x7,				168(x31)
PC0x84c:	sh   	x3,				260(x31)
PC0x850:	mulh 	x7,		x4,		x6
PC0x854:	add  	x7,		x7,		x4
PC0x858:	blt  	x8,		x6,		PC0x520
PC0x85c:	sh   	x0,				124(x31)
PC0x860:	sb   	x1,				-160(x31)
PC0x864:	sb   	x6,				-132(x31)
PC0x868:	sb   	x4,				332(x31)
PC0x86c:	add  	x5,		x8,		x5
PC0x870:	add  	x5,		x0,		x0
PC0x874:	sh   	x2,				-248(x31)
PC0x878:	jal  	x2,				PC0xcd0
PC0x87c:	or   	x8,		x2,		x1
PC0x880:	mulh 	x3,		x6,		x8
PC0x884:	sh   	x4,				-364(x31)
PC0x888:	sw   	x7,				-80(x31)
PC0x88c:	add  	x2,		x8,		x4
PC0x890:	srl  	x2,		x4,		x5
PC0x894:	sub  	x6,		x0,		x4
PC0x898:	beq  	x7,		x4,		PC0xc80
PC0x89c:	sb   	x5,				148(x31)
PC0x8a0:	add  	x6,		x1,		x1
PC0x8a4:	bltu 	x1,		x0,		PC0xccc
PC0x8a8:	sub  	x1,		x6,		x7
PC0x8ac:	sw   	x0,				-8(x31)
PC0x8b0:	add  	x4,		x7,		x5
PC0x8b4:	add  	x3,		x0,		x8
PC0x8b8:	addi 	x2,		x5,		1698
PC0x8bc:	bgeu 	x7,		x5,		PC0x408
PC0x8c0:	add  	x1,		x4,		x0
PC0x8c4:	sh   	x8,				-144(x31)
PC0x8c8:	sb   	x1,				-272(x31)
PC0x8cc:	sw   	x7,				-300(x31)
PC0x8d0:	srli 	x8,		x4,		10
PC0x8d4:	sh   	x3,				232(x31)
PC0x8d8:	sh   	x0,				-112(x31)
PC0x8dc:	bgeu 	x0,		x7,		PC0x318
PC0x8e0:	srai 	x6,		x1,		30
PC0x8e4:	nop  
PC0x8e8:	xori 	x7,		x4,		157
PC0x8ec:	mul  	x7,		x5,		x0
PC0x8f0:	sh   	x7,				80(x31)
PC0x8f4:	sh   	x2,				-228(x31)
PC0x8f8:	sb   	x6,				-92(x31)
PC0x8fc:	sub  	x2,		x5,		x4
PC0x900:	add  	x6,		x2,		x0
PC0x904:	mulhsu	x8,		x8,		x8
PC0x908:	add  	x2,		x0,		x4
PC0x90c:	sw   	x3,				252(x31)
PC0x910:	slli 	x8,		x1,		21
PC0x914:	sub  	x8,		x5,		x6
PC0x918:	sub  	x3,		x2,		x8
PC0x91c:	addi 	x4,		x4,		302
PC0x920:	add  	x6,		x8,		x8
PC0x924:	ori  	x1,		x0,		296
PC0x928:	sw   	x3,				80(x31)
PC0x92c:	sw   	x6,				-256(x31)
PC0x930:	sw   	x3,				-212(x31)
PC0x934:	sw   	x1,				4(x31)
PC0x938:	sw   	x8,				-316(x31)
PC0x93c:	sub  	x5,		x8,		x4
PC0x940:	sb   	x6,				256(x31)
PC0x944:	bge  	x4,		x0,		PC0x844
PC0x948:	mul  	x7,		x3,		x5
PC0x94c:	bne  	x6,		x2,		PC0xbac
PC0x950:	sh   	x3,				-272(x31)
PC0x954:	sw   	x0,				308(x31)
PC0x958:	sh   	x4,				304(x31)
PC0x95c:	add  	x7,		x3,		x5
PC0x960:	add  	x2,		x3,		x1
PC0x964:	sw   	x2,				232(x31)
PC0x968:	sh   	x1,				72(x31)
PC0x96c:	sh   	x8,				-248(x31)
PC0x970:	add  	x6,		x2,		x1
PC0x974:	sh   	x6,				-252(x31)
PC0x978:	add  	x5,		x4,		x6
PC0x97c:	sw   	x4,				-340(x31)
PC0x980:	mulhsu	x4,		x8,		x2
PC0x984:	srl  	x2,		x4,		x0
PC0x988:	sb   	x5,				92(x31)
PC0x98c:	sw   	x0,				220(x31)
PC0x990:	sw   	x5,				-140(x31)
PC0x994:	sw   	x3,				200(x31)
PC0x998:	sub  	x4,		x7,		x1
PC0x99c:	mulh 	x1,		x4,		x3
PC0x9a0:	sh   	x7,				-40(x31)
PC0x9a4:	sub  	x4,		x2,		x1
PC0x9a8:	add  	x8,		x6,		x6
PC0x9ac:	sub  	x6,		x1,		x3
PC0x9b0:	sub  	x4,		x6,		x5
PC0x9b4:	mul  	x8,		x0,		x0
PC0x9b8:	sw   	x2,				-156(x31)
PC0x9bc:	xor  	x8,		x4,		x7
PC0x9c0:	sh   	x1,				-140(x31)
PC0x9c4:	sw   	x6,				-116(x31)
PC0x9c8:	sh   	x4,				316(x31)
PC0x9cc:	or   	x1,		x4,		x1
PC0x9d0:	sb   	x5,				272(x31)
PC0x9d4:	xor  	x2,		x7,		x7
PC0x9d8:	slti 	x4,		x5,		1671
PC0x9dc:	xor  	x8,		x7,		x0
PC0x9e0:	add  	x4,		x6,		x7
PC0x9e4:	add  	x2,		x7,		x2
PC0x9e8:	sw   	x5,				276(x31)
PC0x9ec:	add  	x1,		x2,		x6
PC0x9f0:	sw   	x3,				256(x31)
PC0x9f4:	add  	x1,		x4,		x3
PC0x9f8:	sub  	x7,		x8,		x2
PC0x9fc:	sub  	x8,		x1,		x3
PC0xa00:	sb   	x0,				-160(x31)
PC0xa04:	mulh 	x2,		x2,		x3
PC0xa08:	slti 	x5,		x2,		-432
PC0xa0c:	nop  
PC0xa10:	sb   	x2,				104(x31)
PC0xa14:	blt  	x7,		x5,		PC0x3d4
PC0xa18:	sub  	x7,		x3,		x4
PC0xa1c:	addi 	x3,		x8,		770
PC0xa20:	add  	x1,		x6,		x5
PC0xa24:	beq  	x8,		x4,		PC0x710
PC0xa28:	srai 	x5,		x8,		24
PC0xa2c:	sh   	x2,				132(x31)
PC0xa30:	xor  	x8,		x5,		x0
PC0xa34:	sw   	x0,				156(x31)
PC0xa38:	sb   	x3,				-4(x31)
PC0xa3c:	sw   	x8,				144(x31)
PC0xa40:	and  	x3,		x7,		x0
PC0xa44:	mulhsu	x7,		x7,		x5
PC0xa48:	sh   	x1,				284(x31)
PC0xa4c:	sh   	x2,				-164(x31)
PC0xa50:	sub  	x5,		x5,		x4
PC0xa54:	mulhu	x5,		x5,		x4
PC0xa58:	sub  	x8,		x0,		x4
PC0xa5c:	mul  	x8,		x3,		x5
PC0xa60:	jal  	x6,				PC0x318
PC0xa64:	sh   	x4,				-380(x31)
PC0xa68:	sltiu	x5,		x7,		-72
PC0xa6c:	sub  	x6,		x5,		x0
PC0xa70:	mulhu	x2,		x3,		x3
PC0xa74:	add  	x8,		x5,		x0
PC0xa78:	bgeu 	x6,		x7,		PC0x1d0
PC0xa7c:	sw   	x5,				124(x31)
PC0xa80:	mul  	x8,		x2,		x6
PC0xa84:	bne  	x2,		x0,		PC0x1f0
PC0xa88:	sb   	x1,				-392(x31)
PC0xa8c:	mulh 	x1,		x3,		x5
PC0xa90:	sub  	x8,		x8,		x4
PC0xa94:	sh   	x1,				-144(x31)
PC0xa98:	sb   	x5,				80(x31)
PC0xa9c:	sb   	x8,				-168(x31)
PC0xaa0:	sb   	x6,				324(x31)
PC0xaa4:	xor  	x2,		x3,		x2
PC0xaa8:	sh   	x5,				-148(x31)
PC0xaac:	srl  	x4,		x4,		x7
PC0xab0:	sh   	x1,				28(x31)
PC0xab4:	sub  	x8,		x6,		x0
PC0xab8:	add  	x5,		x5,		x0
PC0xabc:	bge  	x7,		x1,		PC0x1a8
PC0xac0:	sub  	x6,		x0,		x7
PC0xac4:	add  	x4,		x0,		x8
PC0xac8:	sb   	x0,				-236(x31)
PC0xacc:	srl  	x4,		x1,		x3
PC0xad0:	sub  	x3,		x5,		x2
PC0xad4:	jal  	x1,				PC0xb50
PC0xad8:	addi 	x6,		x1,		-1000
PC0xadc:	beq  	x4,		x5,		PC0x7a0
PC0xae0:	sb   	x6,				60(x31)
PC0xae4:	sltiu	x3,		x1,		-2041
PC0xae8:	sub  	x6,		x7,		x2
PC0xaec:	sw   	x6,				252(x31)
PC0xaf0:	sh   	x6,				372(x31)
PC0xaf4:	add  	x8,		x4,		x3
PC0xaf8:	sh   	x8,				188(x31)
PC0xafc:	mul  	x6,		x2,		x0
PC0xb00:	sh   	x6,				76(x31)
PC0xb04:	slli 	x6,		x1,		1
PC0xb08:	blt  	x2,		x1,		PC0x13c
PC0xb0c:	xori 	x2,		x8,		92
PC0xb10:	sub  	x6,		x2,		x4
PC0xb14:	sw   	x2,				-176(x31)
PC0xb18:	xor  	x2,		x2,		x4
PC0xb1c:	bgeu 	x7,		x0,		PC0x9b0
PC0xb20:	nop  
PC0xb24:	sh   	x7,				228(x31)
PC0xb28:	ori  	x3,		x3,		1016
PC0xb2c:	sub  	x3,		x6,		x6
PC0xb30:	sh   	x7,				120(x31)
PC0xb34:	add  	x7,		x8,		x6
PC0xb38:	add  	x2,		x1,		x1
PC0xb3c:	blt  	x6,		x8,		PC0xb10
PC0xb40:	nop  
PC0xb44:	or   	x8,		x0,		x0
PC0xb48:	sh   	x2,				-4(x31)
PC0xb4c:	add  	x8,		x7,		x2
PC0xb50:	sw   	x6,				-364(x31)
PC0xb54:	add  	x3,		x2,		x6
PC0xb58:	add  	x7,		x4,		x1
PC0xb5c:	mulh 	x4,		x2,		x1
PC0xb60:	sub  	x4,		x1,		x7
PC0xb64:	sw   	x8,				360(x31)
PC0xb68:	add  	x2,		x0,		x7
PC0xb6c:	andi 	x3,		x0,		-808
PC0xb70:	bge  	x8,		x0,		PC0x458
PC0xb74:	sb   	x4,				52(x31)
PC0xb78:	mulh 	x6,		x7,		x4
PC0xb7c:	bge  	x1,		x0,		PC0x9e8
PC0xb80:	bge  	x1,		x7,		PC0x28c
PC0xb84:	sh   	x0,				308(x31)
PC0xb88:	beq  	x4,		x5,		PC0x88
PC0xb8c:	sb   	x8,				-288(x31)
PC0xb90:	mulh 	x3,		x1,		x3
PC0xb94:	sw   	x3,				-332(x31)
PC0xb98:	sw   	x5,				352(x31)
PC0xb9c:	sb   	x2,				-152(x31)
PC0xba0:	sh   	x7,				-148(x31)
PC0xba4:	sw   	x0,				-292(x31)
PC0xba8:	bge  	x7,		x0,		PC0x4d0
PC0xbac:	sh   	x8,				132(x31)
PC0xbb0:	sb   	x8,				100(x31)
PC0xbb4:	add  	x1,		x2,		x4
PC0xbb8:	sb   	x6,				212(x31)
PC0xbbc:	sw   	x5,				24(x31)
PC0xbc0:	sh   	x1,				140(x31)
PC0xbc4:	sw   	x3,				20(x31)
PC0xbc8:	sub  	x6,		x0,		x2
PC0xbcc:	sub  	x4,		x1,		x2
PC0xbd0:	sw   	x1,				156(x31)
PC0xbd4:	sw   	x6,				240(x31)
PC0xbd8:	sb   	x3,				248(x31)
PC0xbdc:	mulhsu	x4,		x7,		x5
PC0xbe0:	beq  	x5,		x0,		PC0x820
PC0xbe4:	beq  	x2,		x5,		PC0x664
PC0xbe8:	add  	x3,		x2,		x7
PC0xbec:	add  	x5,		x0,		x1
PC0xbf0:	ori  	x7,		x3,		-1795
PC0xbf4:	sb   	x8,				-128(x31)
PC0xbf8:	add  	x3,		x7,		x3
PC0xbfc:	addi 	x4,		x2,		-609
PC0xc00:	sw   	x7,				-336(x31)
PC0xc04:	mulhsu	x3,		x2,		x2
PC0xc08:	sw   	x2,				120(x31)
PC0xc0c:	sub  	x8,		x1,		x0
PC0xc10:	sb   	x6,				-148(x31)
PC0xc14:	sub  	x1,		x6,		x3
PC0xc18:	mulhu	x1,		x5,		x1
PC0xc1c:	sh   	x2,				208(x31)
PC0xc20:	srl  	x8,		x8,		x5
PC0xc24:	sh   	x2,				80(x31)
PC0xc28:	sh   	x6,				-172(x31)
PC0xc2c:	xor  	x5,		x7,		x6
PC0xc30:	blt  	x3,		x0,		PC0x874
PC0xc34:	sb   	x0,				188(x31)
PC0xc38:	sb   	x4,				120(x31)
PC0xc3c:	sll  	x7,		x1,		x8
PC0xc40:	sb   	x6,				340(x31)
PC0xc44:	addi 	x3,		x3,		2016
PC0xc48:	sb   	x4,				-4(x31)
PC0xc4c:	sub  	x5,		x7,		x8
PC0xc50:	sw   	x3,				316(x31)
PC0xc54:	sub  	x3,		x8,		x3
PC0xc58:	sw   	x8,				-384(x31)
PC0xc5c:	sb   	x1,				260(x31)
PC0xc60:	xor  	x5,		x5,		x2
PC0xc64:	sw   	x4,				116(x31)
PC0xc68:	srl  	x7,		x1,		x1
PC0xc6c:	mulh 	x8,		x5,		x3
PC0xc70:	sw   	x3,				-40(x31)
PC0xc74:	add  	x7,		x3,		x5
PC0xc78:	slti 	x5,		x4,		1843
PC0xc7c:	add  	x1,		x8,		x0
PC0xc80:	slti 	x4,		x3,		6
PC0xc84:	sh   	x0,				-248(x31)
PC0xc88:	mul  	x4,		x1,		x1
PC0xc8c:	sh   	x6,				120(x31)
PC0xc90:	sw   	x0,				376(x31)
PC0xc94:	sw   	x3,				292(x31)
PC0xc98:	addi 	x2,		x5,		-451
PC0xc9c:	sw   	x6,				196(x31)
PC0xca0:	sltu 	x3,		x4,		x4
PC0xca4:	bltu 	x6,		x2,		PC0x670
PC0xca8:	sw   	x6,				-72(x31)
PC0xcac:	add  	x3,		x1,		x1
PC0xcb0:	add  	x7,		x2,		x0
PC0xcb4:	bne  	x7,		x3,		PC0xb0
PC0xcb8:	srli 	x7,		x8,		8
PC0xcbc:	xori 	x7,		x0,		1236
PC0xcc0:	nop  
PC0xcc4:	slli 	x6,		x6,		19
PC0xcc8:	sh   	x5,				156(x31)
PC0xccc:	mulhu	x7,		x2,		x5
PC0xcd0:	sw   	x4,				-208(x31)
PC0xcd4:	sh   	x3,				-300(x31)
PC0xcd8:	slt  	x4,		x3,		x8
PC0xcdc:	sltiu	x8,		x7,		612
PC0xce0:	sub  	x6,		x1,		x8
PC0xce4:	blt  	x1,		x7,		PC0x4a4
PC0xce8:	sh   	x8,				-372(x31)
PC0xcec:	blt  	x3,		x4,		PC0xb64
PC0xcf0:	sw   	x6,				360(x31)
PC0xcf4:	sh   	x0,				188(x31)
PC0xcf8:	sw   	x8,				-204(x31)
PC0xcfc:	slti 	x6,		x5,		-393
PC0xd00:	add  	x2,		x5,		x4
PC0xd04:	sra  	x5,		x4,		x8
wfi