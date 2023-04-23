addi 	x0,		x0,		1538
addi 	x1,		x0,		1282
addi 	x2,		x0,		-1895
addi 	x3,		x0,		-1248
addi 	x4,		x0,		1707
addi 	x5,		x0,		-1521
addi 	x6,		x0,		-1444
addi 	x7,		x0,		-2029
addi 	x8,		x0,		-1334
addi 	x9,		x0,		-276
addi 	x10,	x0,		1820
addi 	x11,	x0,		1737
addi 	x12,	x0,		-792
addi 	x13,	x0,		861
addi 	x14,	x0,		1286
addi 	x15,	x0,		-2047
addi 	x16,	x0,		-1990
addi 	x17,	x0,		199
addi 	x18,	x0,		2008
addi 	x19,	x0,		-1870
addi 	x20,	x0,		-1748
addi 	x21,	x0,		-545
addi 	x22,	x0,		1883
addi 	x23,	x0,		-1265
addi 	x24,	x0,		-431
addi 	x25,	x0,		-915
addi 	x26,	x0,		-703
addi 	x27,	x0,		1894
addi 	x28,	x0,		-1974
addi 	x29,	x0,		-369
addi 	x30,	x0,		1193
addi 	x31,	x0,		-1742
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
PC0x88:	mulh 	x2,		x4,		x7
PC0x8c:	sw   	x1,				372(x31)
PC0x90:	srli 	x6,		x7,		3
PC0x94:	sb   	x6,				16(x31)
PC0x98:	sh   	x7,				-156(x31)
PC0x9c:	beq  	x5,		x6,		PC0x56c
PC0xa0:	sw   	x4,				300(x31)
PC0xa4:	beq  	x4,		x0,		PC0x8c8
PC0xa8:	sub  	x3,		x4,		x8
PC0xac:	add  	x5,		x8,		x0
PC0xb0:	mulh 	x8,		x0,		x1
PC0xb4:	bne  	x3,		x4,		PC0x318
PC0xb8:	bne  	x8,		x3,		PC0xab0
PC0xbc:	slli 	x8,		x0,		19
PC0xc0:	sh   	x4,				0(x31)
PC0xc4:	sw   	x7,				-112(x31)
PC0xc8:	sb   	x6,				236(x31)
PC0xcc:	bltu 	x2,		x3,		PC0x41c
PC0xd0:	sub  	x4,		x2,		x6
PC0xd4:	add  	x5,		x2,		x8
PC0xd8:	bge  	x3,		x2,		PC0x43c
PC0xdc:	add  	x3,		x5,		x0
PC0xe0:	sw   	x2,				220(x31)
PC0xe4:	sub  	x1,		x5,		x7
PC0xe8:	add  	x4,		x3,		x5
PC0xec:	or   	x5,		x0,		x5
PC0xf0:	sub  	x2,		x5,		x5
PC0xf4:	slt  	x8,		x1,		x8
PC0xf8:	sw   	x8,				68(x31)
PC0xfc:	and  	x2,		x2,		x5
PC0x100:	sw   	x4,				336(x31)
PC0x104:	mulhu	x1,		x4,		x4
PC0x108:	sw   	x8,				-360(x31)
PC0x10c:	sub  	x2,		x3,		x6
PC0x110:	sb   	x8,				-312(x31)
PC0x114:	sh   	x2,				-92(x31)
PC0x118:	add  	x3,		x3,		x3
PC0x11c:	sw   	x5,				-212(x31)
PC0x120:	mulh 	x4,		x5,		x3
PC0x124:	sltiu	x3,		x2,		492
PC0x128:	sb   	x7,				-92(x31)
PC0x12c:	bge  	x3,		x6,		PC0x8b0
PC0x130:	sh   	x3,				-344(x31)
PC0x134:	blt  	x8,		x0,		PC0x5b8
PC0x138:	bge  	x7,		x5,		PC0xa64
PC0x13c:	bge  	x8,		x2,		PC0xc50
PC0x140:	bne  	x6,		x0,		PC0xafc
PC0x144:	sb   	x3,				-224(x31)
PC0x148:	sb   	x1,				148(x31)
PC0x14c:	mul  	x1,		x1,		x6
PC0x150:	add  	x1,		x0,		x4
PC0x154:	bltu 	x1,		x2,		PC0x504
PC0x158:	sw   	x3,				8(x31)
PC0x15c:	sw   	x8,				-264(x31)
PC0x160:	sb   	x7,				-204(x31)
PC0x164:	add  	x8,		x7,		x5
PC0x168:	add  	x4,		x2,		x8
PC0x16c:	xori 	x4,		x8,		1596
PC0x170:	mulhu	x5,		x6,		x3
PC0x174:	sub  	x2,		x7,		x4
PC0x178:	and  	x2,		x6,		x0
PC0x17c:	add  	x5,		x2,		x5
PC0x180:	sh   	x3,				392(x31)
PC0x184:	bgeu 	x8,		x1,		PC0xbcc
PC0x188:	mul  	x6,		x4,		x5
PC0x18c:	srl  	x3,		x2,		x8
PC0x190:	sra  	x4,		x4,		x1
PC0x194:	sb   	x4,				-236(x31)
PC0x198:	sb   	x5,				116(x31)
PC0x19c:	add  	x6,		x1,		x3
PC0x1a0:	bltu 	x7,		x1,		PC0x880
PC0x1a4:	sb   	x1,				80(x31)
PC0x1a8:	ori  	x3,		x8,		160
PC0x1ac:	beq  	x7,		x0,		PC0x738
PC0x1b0:	srl  	x3,		x7,		x5
PC0x1b4:	srl  	x5,		x6,		x8
PC0x1b8:	mul  	x3,		x1,		x2
PC0x1bc:	sh   	x2,				400(x31)
PC0x1c0:	sub  	x5,		x3,		x0
PC0x1c4:	srl  	x1,		x8,		x8
PC0x1c8:	add  	x3,		x8,		x0
PC0x1cc:	sw   	x2,				-388(x31)
PC0x1d0:	add  	x8,		x5,		x0
PC0x1d4:	or   	x7,		x4,		x7
PC0x1d8:	sub  	x7,		x3,		x1
PC0x1dc:	sb   	x5,				32(x31)
PC0x1e0:	mulhsu	x3,		x4,		x0
PC0x1e4:	beq  	x7,		x0,		PC0x7b0
PC0x1e8:	add  	x7,		x0,		x3
PC0x1ec:	add  	x8,		x7,		x8
PC0x1f0:	sw   	x7,				-304(x31)
PC0x1f4:	sw   	x1,				32(x31)
PC0x1f8:	mul  	x4,		x6,		x1
PC0x1fc:	sh   	x3,				160(x31)
PC0x200:	sb   	x0,				44(x31)
PC0x204:	sw   	x2,				164(x31)
PC0x208:	sh   	x7,				172(x31)
PC0x20c:	sw   	x0,				-376(x31)
PC0x210:	mul  	x5,		x8,		x0
PC0x214:	sb   	x6,				-224(x31)
PC0x218:	xori 	x5,		x5,		1182
PC0x21c:	add  	x1,		x0,		x7
PC0x220:	jal  	x3,				PC0x9e8
PC0x224:	sltiu	x1,		x3,		1565
PC0x228:	addi 	x4,		x8,		1192
PC0x22c:	add  	x2,		x8,		x2
PC0x230:	sb   	x8,				136(x31)
PC0x234:	sub  	x3,		x3,		x4
PC0x238:	sw   	x7,				48(x31)
PC0x23c:	or   	x2,		x8,		x3
PC0x240:	mulhu	x1,		x7,		x3
PC0x244:	sub  	x8,		x7,		x0
PC0x248:	sh   	x4,				-384(x31)
PC0x24c:	xor  	x4,		x0,		x4
PC0x250:	sub  	x6,		x1,		x6
PC0x254:	sb   	x2,				332(x31)
PC0x258:	sw   	x0,				-308(x31)
PC0x25c:	sh   	x1,				168(x31)
PC0x260:	sb   	x7,				-244(x31)
PC0x264:	mul  	x6,		x2,		x0
PC0x268:	srl  	x2,		x0,		x5
PC0x26c:	sltiu	x3,		x7,		1037
PC0x270:	mulhu	x6,		x7,		x5
PC0x274:	beq  	x4,		x6,		PC0x814
PC0x278:	xori 	x5,		x3,		-314
PC0x27c:	bge  	x8,		x3,		PC0x40c
PC0x280:	sh   	x1,				-396(x31)
PC0x284:	jal  	x3,				PC0x180
PC0x288:	sltiu	x8,		x6,		-1055
PC0x28c:	sw   	x6,				396(x31)
PC0x290:	sub  	x8,		x3,		x8
PC0x294:	sh   	x1,				108(x31)
PC0x298:	sw   	x1,				192(x31)
PC0x29c:	sh   	x2,				112(x31)
PC0x2a0:	add  	x6,		x4,		x0
PC0x2a4:	sw   	x8,				168(x31)
PC0x2a8:	sh   	x0,				-280(x31)
PC0x2ac:	sw   	x0,				176(x31)
PC0x2b0:	sub  	x7,		x2,		x4
PC0x2b4:	sw   	x7,				-344(x31)
PC0x2b8:	mul  	x6,		x4,		x4
PC0x2bc:	add  	x5,		x6,		x8
PC0x2c0:	sw   	x2,				16(x31)
PC0x2c4:	slt  	x8,		x6,		x6
PC0x2c8:	srl  	x3,		x8,		x8
PC0x2cc:	add  	x1,		x3,		x4
PC0x2d0:	sh   	x8,				56(x31)
PC0x2d4:	srai 	x3,		x7,		14
PC0x2d8:	mul  	x1,		x3,		x6
PC0x2dc:	sub  	x4,		x7,		x2
PC0x2e0:	add  	x1,		x6,		x0
PC0x2e4:	sw   	x0,				252(x31)
PC0x2e8:	sw   	x7,				-268(x31)
PC0x2ec:	sw   	x1,				-280(x31)
PC0x2f0:	mulh 	x5,		x2,		x2
PC0x2f4:	sw   	x1,				-88(x31)
PC0x2f8:	xori 	x5,		x0,		-1325
PC0x2fc:	slli 	x6,		x1,		22
PC0x300:	addi 	x8,		x3,		-135
PC0x304:	xor  	x8,		x2,		x3
PC0x308:	mulhsu	x4,		x0,		x7
PC0x30c:	sh   	x3,				84(x31)
PC0x310:	add  	x7,		x3,		x7
PC0x314:	sw   	x8,				-396(x31)
PC0x318:	sb   	x0,				-56(x31)
PC0x31c:	blt  	x5,		x1,		PC0xaf8
PC0x320:	sw   	x1,				148(x31)
PC0x324:	slli 	x7,		x0,		2
PC0x328:	sw   	x2,				0(x31)
PC0x32c:	beq  	x1,		x5,		PC0x1c4
PC0x330:	add  	x5,		x2,		x0
PC0x334:	sub  	x8,		x2,		x0
PC0x338:	mulh 	x8,		x6,		x0
PC0x33c:	srai 	x6,		x0,		20
PC0x340:	blt  	x2,		x4,		PC0x9b4
PC0x344:	sw   	x7,				-204(x31)
PC0x348:	srli 	x6,		x5,		21
PC0x34c:	sh   	x0,				-356(x31)
PC0x350:	ori  	x4,		x8,		-956
PC0x354:	addi 	x2,		x3,		-1708
PC0x358:	mulhu	x5,		x4,		x5
PC0x35c:	sub  	x8,		x5,		x1
PC0x360:	sb   	x8,				-236(x31)
PC0x364:	beq  	x2,		x1,		PC0x728
PC0x368:	and  	x4,		x7,		x0
PC0x36c:	add  	x1,		x6,		x0
PC0x370:	sw   	x1,				-148(x31)
PC0x374:	jal  	x3,				PC0x384
PC0x378:	sra  	x1,		x3,		x6
PC0x37c:	sub  	x8,		x4,		x4
PC0x380:	bge  	x1,		x2,		PC0x99c
PC0x384:	sb   	x8,				152(x31)
PC0x388:	add  	x3,		x7,		x5
PC0x38c:	or   	x6,		x3,		x5
PC0x390:	sb   	x6,				-144(x31)
PC0x394:	sra  	x6,		x8,		x0
PC0x398:	sh   	x6,				-4(x31)
PC0x39c:	add  	x2,		x3,		x5
PC0x3a0:	sub  	x5,		x6,		x4
PC0x3a4:	add  	x4,		x0,		x0
PC0x3a8:	addi 	x1,		x7,		-450
PC0x3ac:	sw   	x3,				-144(x31)
PC0x3b0:	sh   	x3,				-68(x31)
PC0x3b4:	sb   	x1,				264(x31)
PC0x3b8:	bne  	x7,		x6,		PC0xaf0
PC0x3bc:	mulhu	x6,		x7,		x0
PC0x3c0:	add  	x5,		x3,		x1
PC0x3c4:	add  	x1,		x1,		x1
PC0x3c8:	sh   	x4,				-284(x31)
PC0x3cc:	sb   	x5,				328(x31)
PC0x3d0:	sw   	x2,				172(x31)
PC0x3d4:	sw   	x7,				72(x31)
PC0x3d8:	sw   	x3,				-316(x31)
PC0x3dc:	blt  	x1,		x0,		PC0x3b0
PC0x3e0:	or   	x8,		x5,		x3
PC0x3e4:	sb   	x4,				-348(x31)
PC0x3e8:	addi 	x7,		x0,		-1203
PC0x3ec:	sw   	x1,				-332(x31)
PC0x3f0:	sh   	x3,				268(x31)
PC0x3f4:	srl  	x2,		x2,		x8
PC0x3f8:	sb   	x8,				292(x31)
PC0x3fc:	add  	x5,		x0,		x6
PC0x400:	addi 	x8,		x6,		-773
PC0x404:	and  	x1,		x1,		x6
PC0x408:	srli 	x6,		x0,		20
PC0x40c:	ori  	x7,		x4,		1163
PC0x410:	bne  	x6,		x8,		PC0x9bc
PC0x414:	beq  	x5,		x3,		PC0x75c
PC0x418:	or   	x5,		x2,		x1
PC0x41c:	jal  	x4,				PC0xa40
PC0x420:	xor  	x2,		x5,		x5
PC0x424:	sra  	x7,		x5,		x0
PC0x428:	bge  	x5,		x8,		PC0x214
PC0x42c:	sb   	x8,				-228(x31)
PC0x430:	sw   	x8,				-96(x31)
PC0x434:	mulh 	x6,		x3,		x4
PC0x438:	sub  	x1,		x0,		x4
PC0x43c:	sltiu	x4,		x2,		-1795
PC0x440:	mul  	x4,		x5,		x8
PC0x444:	xori 	x4,		x2,		-414
PC0x448:	sw   	x6,				28(x31)
PC0x44c:	sh   	x6,				-148(x31)
PC0x450:	sll  	x7,		x7,		x8
PC0x454:	sh   	x0,				76(x31)
PC0x458:	ori  	x8,		x6,		1810
PC0x45c:	sb   	x5,				52(x31)
PC0x460:	addi 	x2,		x3,		-381
PC0x464:	sh   	x6,				-76(x31)
PC0x468:	bne  	x1,		x4,		PC0xba0
PC0x46c:	mulh 	x3,		x5,		x2
PC0x470:	bne  	x7,		x6,		PC0x6d0
PC0x474:	sw   	x4,				0(x31)
PC0x478:	add  	x2,		x2,		x5
PC0x47c:	bltu 	x7,		x4,		PC0x344
PC0x480:	add  	x4,		x8,		x2
PC0x484:	sub  	x2,		x2,		x6
PC0x488:	sw   	x2,				-184(x31)
PC0x48c:	mulh 	x4,		x8,		x6
PC0x490:	xori 	x4,		x8,		-722
PC0x494:	sw   	x2,				4(x31)
PC0x498:	sll  	x3,		x7,		x6
PC0x49c:	sh   	x8,				-380(x31)
PC0x4a0:	slti 	x3,		x2,		-1397
PC0x4a4:	jal  	x1,				PC0xc34
PC0x4a8:	mul  	x3,		x6,		x8
PC0x4ac:	beq  	x0,		x4,		PC0xb74
PC0x4b0:	jal  	x7,				PC0x8fc
PC0x4b4:	sb   	x4,				388(x31)
PC0x4b8:	bge  	x4,		x6,		PC0x310
PC0x4bc:	mulh 	x7,		x4,		x4
PC0x4c0:	mulh 	x3,		x6,		x6
PC0x4c4:	jal  	x7,				PC0x76c
PC0x4c8:	sll  	x8,		x3,		x2
PC0x4cc:	sb   	x8,				360(x31)
PC0x4d0:	blt  	x7,		x3,		PC0xaec
PC0x4d4:	sw   	x3,				284(x31)
PC0x4d8:	sw   	x2,				248(x31)
PC0x4dc:	andi 	x8,		x0,		1378
PC0x4e0:	sub  	x1,		x7,		x5
PC0x4e4:	sh   	x7,				140(x31)
PC0x4e8:	sh   	x7,				-164(x31)
PC0x4ec:	sw   	x5,				-224(x31)
PC0x4f0:	sw   	x6,				-360(x31)
PC0x4f4:	sh   	x1,				-184(x31)
PC0x4f8:	sub  	x7,		x2,		x7
PC0x4fc:	blt  	x4,		x8,		PC0x920
PC0x500:	mulhsu	x7,		x5,		x3
PC0x504:	sub  	x4,		x4,		x5
PC0x508:	sub  	x8,		x4,		x4
PC0x50c:	bltu 	x3,		x8,		PC0x73c
PC0x510:	sra  	x8,		x0,		x6
PC0x514:	sub  	x4,		x5,		x0
PC0x518:	sb   	x5,				92(x31)
PC0x51c:	srl  	x1,		x0,		x1
PC0x520:	sh   	x7,				-180(x31)
PC0x524:	sb   	x2,				-388(x31)
PC0x528:	bne  	x4,		x5,		PC0x858
PC0x52c:	sw   	x5,				400(x31)
PC0x530:	mulh 	x3,		x8,		x5
PC0x534:	sw   	x4,				-80(x31)
PC0x538:	blt  	x2,		x3,		PC0x928
PC0x53c:	sb   	x4,				-376(x31)
PC0x540:	add  	x4,		x7,		x1
PC0x544:	sh   	x0,				-276(x31)
PC0x548:	srli 	x1,		x1,		18
PC0x54c:	sub  	x8,		x5,		x5
PC0x550:	sra  	x8,		x8,		x7
PC0x554:	sh   	x4,				-104(x31)
PC0x558:	sltiu	x3,		x1,		2029
PC0x55c:	addi 	x7,		x8,		718
PC0x560:	beq  	x5,		x1,		PC0x2fc
PC0x564:	beq  	x1,		x6,		PC0x1dc
PC0x568:	or   	x3,		x6,		x4
PC0x56c:	sb   	x5,				264(x31)
PC0x570:	sh   	x3,				-380(x31)
PC0x574:	jal  	x3,				PC0x154
PC0x578:	add  	x4,		x4,		x7
PC0x57c:	sh   	x1,				368(x31)
PC0x580:	mulhsu	x6,		x2,		x8
PC0x584:	mulh 	x3,		x8,		x4
PC0x588:	sh   	x5,				-140(x31)
PC0x58c:	add  	x3,		x6,		x6
PC0x590:	sub  	x7,		x0,		x2
PC0x594:	sw   	x8,				64(x31)
PC0x598:	sh   	x6,				164(x31)
PC0x59c:	sub  	x6,		x1,		x3
PC0x5a0:	mulh 	x4,		x1,		x7
PC0x5a4:	sb   	x7,				-36(x31)
PC0x5a8:	sh   	x1,				-160(x31)
PC0x5ac:	add  	x2,		x8,		x4
PC0x5b0:	sh   	x3,				-284(x31)
PC0x5b4:	sub  	x7,		x4,		x0
PC0x5b8:	bne  	x6,		x1,		PC0xbe0
PC0x5bc:	sh   	x0,				-76(x31)
PC0x5c0:	mulhu	x1,		x6,		x6
PC0x5c4:	slt  	x3,		x2,		x7
PC0x5c8:	mulh 	x2,		x0,		x2
PC0x5cc:	mulhu	x2,		x6,		x0
PC0x5d0:	sh   	x8,				200(x31)
PC0x5d4:	sh   	x6,				-280(x31)
PC0x5d8:	sltu 	x5,		x8,		x5
PC0x5dc:	sh   	x1,				200(x31)
PC0x5e0:	sll  	x3,		x7,		x4
PC0x5e4:	sh   	x6,				12(x31)
PC0x5e8:	sub  	x3,		x4,		x2
PC0x5ec:	bne  	x7,		x8,		PC0xe0
PC0x5f0:	sub  	x5,		x3,		x2
PC0x5f4:	addi 	x5,		x7,		142
PC0x5f8:	add  	x2,		x0,		x8
PC0x5fc:	sw   	x4,				-280(x31)
PC0x600:	mul  	x2,		x5,		x0
PC0x604:	sb   	x4,				-16(x31)
PC0x608:	add  	x1,		x8,		x5
PC0x60c:	or   	x6,		x7,		x7
PC0x610:	sw   	x4,				120(x31)
PC0x614:	sub  	x1,		x6,		x7
PC0x618:	sh   	x6,				84(x31)
PC0x61c:	mul  	x7,		x8,		x6
PC0x620:	add  	x5,		x4,		x2
PC0x624:	sub  	x1,		x5,		x5
PC0x628:	jal  	x4,				PC0x668
PC0x62c:	sub  	x4,		x7,		x3
PC0x630:	bltu 	x6,		x7,		PC0x860
PC0x634:	sltu 	x3,		x1,		x2
PC0x638:	add  	x8,		x4,		x7
PC0x63c:	sub  	x8,		x1,		x4
PC0x640:	sh   	x2,				64(x31)
PC0x644:	sh   	x5,				-224(x31)
PC0x648:	ori  	x8,		x5,		1846
PC0x64c:	sh   	x6,				-116(x31)
PC0x650:	sltiu	x8,		x1,		1823
PC0x654:	sub  	x3,		x5,		x1
PC0x658:	bge  	x7,		x2,		PC0x708
PC0x65c:	sh   	x3,				-156(x31)
PC0x660:	sw   	x1,				-20(x31)
PC0x664:	ori  	x6,		x4,		-1526
PC0x668:	sw   	x3,				268(x31)
PC0x66c:	sb   	x4,				248(x31)
PC0x670:	sub  	x5,		x6,		x7
PC0x674:	sh   	x8,				-216(x31)
PC0x678:	mulhsu	x4,		x8,		x1
PC0x67c:	sb   	x0,				332(x31)
PC0x680:	sb   	x2,				-216(x31)
PC0x684:	sw   	x8,				348(x31)
PC0x688:	sub  	x4,		x6,		x4
PC0x68c:	sh   	x2,				176(x31)
PC0x690:	sw   	x2,				268(x31)
PC0x694:	add  	x1,		x8,		x2
PC0x698:	sw   	x7,				-320(x31)
PC0x69c:	bge  	x3,		x2,		PC0xa74
PC0x6a0:	or   	x1,		x2,		x3
PC0x6a4:	sb   	x3,				152(x31)
PC0x6a8:	blt  	x0,		x5,		PC0xcc8
PC0x6ac:	add  	x7,		x7,		x6
PC0x6b0:	sub  	x7,		x2,		x6
PC0x6b4:	sb   	x2,				80(x31)
PC0x6b8:	sw   	x2,				292(x31)
PC0x6bc:	sh   	x2,				-100(x31)
PC0x6c0:	sb   	x5,				-276(x31)
PC0x6c4:	bltu 	x6,		x2,		PC0xa40
PC0x6c8:	sub  	x2,		x7,		x4
PC0x6cc:	sub  	x4,		x3,		x3
PC0x6d0:	beq  	x5,		x8,		PC0xc28
PC0x6d4:	beq  	x6,		x1,		PC0xb38
PC0x6d8:	sh   	x3,				68(x31)
PC0x6dc:	add  	x1,		x0,		x8
PC0x6e0:	sh   	x5,				-40(x31)
PC0x6e4:	sub  	x5,		x6,		x2
PC0x6e8:	sub  	x2,		x1,		x0
PC0x6ec:	slt  	x8,		x3,		x1
PC0x6f0:	sub  	x6,		x0,		x7
PC0x6f4:	sb   	x1,				-216(x31)
PC0x6f8:	sub  	x3,		x6,		x4
PC0x6fc:	srai 	x6,		x0,		8
PC0x700:	mulh 	x2,		x5,		x2
PC0x704:	sh   	x1,				-152(x31)
PC0x708:	bltu 	x6,		x4,		PC0x39c
PC0x70c:	addi 	x7,		x1,		601
PC0x710:	sub  	x4,		x4,		x1
PC0x714:	sb   	x4,				132(x31)
PC0x718:	sub  	x7,		x7,		x4
PC0x71c:	sw   	x4,				-32(x31)
PC0x720:	slli 	x6,		x3,		20
PC0x724:	sub  	x3,		x1,		x3
PC0x728:	sb   	x7,				48(x31)
PC0x72c:	addi 	x5,		x8,		-736
PC0x730:	add  	x7,		x1,		x2
PC0x734:	beq  	x3,		x4,		PC0x918
PC0x738:	sb   	x3,				-392(x31)
PC0x73c:	sw   	x8,				-76(x31)
PC0x740:	sw   	x0,				-56(x31)
PC0x744:	add  	x8,		x3,		x0
PC0x748:	sw   	x5,				-88(x31)
PC0x74c:	sw   	x3,				-360(x31)
PC0x750:	slli 	x4,		x1,		10
PC0x754:	addi 	x2,		x7,		1975
PC0x758:	xori 	x1,		x5,		-1071
PC0x75c:	sb   	x8,				336(x31)
PC0x760:	add  	x3,		x7,		x5
PC0x764:	and  	x5,		x1,		x4
PC0x768:	sb   	x3,				284(x31)
PC0x76c:	bge  	x2,		x0,		PC0x3b0
PC0x770:	sltiu	x5,		x5,		201
PC0x774:	sh   	x7,				124(x31)
PC0x778:	sb   	x3,				-108(x31)
PC0x77c:	sw   	x6,				-308(x31)
PC0x780:	srl  	x3,		x0,		x1
PC0x784:	add  	x7,		x4,		x6
PC0x788:	addi 	x6,		x7,		909
PC0x78c:	jal  	x4,				PC0x1e8
PC0x790:	sw   	x7,				-320(x31)
PC0x794:	slli 	x4,		x0,		28
PC0x798:	sltiu	x8,		x2,		-391
PC0x79c:	sll  	x6,		x5,		x5
PC0x7a0:	mulhu	x4,		x6,		x8
PC0x7a4:	beq  	x0,		x5,		PC0x994
PC0x7a8:	sub  	x1,		x6,		x0
PC0x7ac:	sub  	x3,		x2,		x4
PC0x7b0:	sub  	x4,		x1,		x5
PC0x7b4:	blt  	x3,		x0,		PC0x3dc
PC0x7b8:	nop  
PC0x7bc:	jal  	x7,				PC0x89c
PC0x7c0:	sub  	x8,		x3,		x7
PC0x7c4:	sh   	x5,				224(x31)
PC0x7c8:	srli 	x3,		x5,		8
PC0x7cc:	add  	x2,		x2,		x6
PC0x7d0:	add  	x2,		x1,		x0
PC0x7d4:	sll  	x7,		x4,		x6
PC0x7d8:	sw   	x0,				356(x31)
PC0x7dc:	bge  	x2,		x7,		PC0x278
PC0x7e0:	srl  	x1,		x4,		x2
PC0x7e4:	addi 	x7,		x8,		-1889
PC0x7e8:	addi 	x5,		x5,		-113
PC0x7ec:	sw   	x1,				340(x31)
PC0x7f0:	sub  	x6,		x5,		x8
PC0x7f4:	sh   	x4,				-304(x31)
PC0x7f8:	bne  	x2,		x3,		PC0xa50
PC0x7fc:	sh   	x8,				116(x31)
PC0x800:	add  	x7,		x0,		x3
PC0x804:	sw   	x1,				-340(x31)
PC0x808:	sra  	x4,		x8,		x4
PC0x80c:	andi 	x8,		x7,		-873
PC0x810:	andi 	x4,		x5,		475
PC0x814:	add  	x7,		x8,		x6
PC0x818:	sw   	x6,				364(x31)
PC0x81c:	sw   	x0,				-60(x31)
PC0x820:	slt  	x7,		x2,		x6
PC0x824:	sw   	x1,				-152(x31)
PC0x828:	addi 	x6,		x2,		-187
PC0x82c:	sw   	x2,				-12(x31)
PC0x830:	sw   	x1,				-120(x31)
PC0x834:	sh   	x3,				-16(x31)
PC0x838:	sw   	x6,				-328(x31)
PC0x83c:	sh   	x6,				172(x31)
PC0x840:	sw   	x8,				-400(x31)
PC0x844:	blt  	x1,		x5,		PC0x4cc
PC0x848:	sh   	x3,				396(x31)
PC0x84c:	add  	x2,		x1,		x8
PC0x850:	mulhsu	x8,		x4,		x8
PC0x854:	srai 	x1,		x5,		6
PC0x858:	add  	x7,		x6,		x5
PC0x85c:	sw   	x2,				192(x31)
PC0x860:	jal  	x1,				PC0x5b0
PC0x864:	ori  	x5,		x6,		-1849
PC0x868:	sub  	x3,		x2,		x5
PC0x86c:	sb   	x8,				84(x31)
PC0x870:	sh   	x5,				304(x31)
PC0x874:	sub  	x8,		x8,		x1
PC0x878:	sh   	x7,				-212(x31)
PC0x87c:	sra  	x1,		x7,		x4
PC0x880:	slti 	x6,		x5,		-169
PC0x884:	add  	x5,		x5,		x4
PC0x888:	sll  	x7,		x4,		x3
PC0x88c:	sh   	x2,				-304(x31)
PC0x890:	sh   	x8,				-148(x31)
PC0x894:	slti 	x1,		x6,		-294
PC0x898:	add  	x8,		x4,		x6
PC0x89c:	and  	x8,		x8,		x5
PC0x8a0:	beq  	x6,		x7,		PC0x808
PC0x8a4:	mul  	x5,		x5,		x0
PC0x8a8:	sltiu	x8,		x7,		435
PC0x8ac:	or   	x6,		x2,		x6
PC0x8b0:	sh   	x0,				-360(x31)
PC0x8b4:	sw   	x4,				-276(x31)
PC0x8b8:	add  	x5,		x8,		x4
PC0x8bc:	add  	x6,		x1,		x5
PC0x8c0:	add  	x1,		x8,		x8
PC0x8c4:	sh   	x3,				-220(x31)
PC0x8c8:	add  	x3,		x4,		x5
PC0x8cc:	add  	x1,		x7,		x7
PC0x8d0:	sb   	x3,				-280(x31)
PC0x8d4:	bge  	x5,		x1,		PC0xa84
PC0x8d8:	xor  	x7,		x6,		x4
PC0x8dc:	sub  	x4,		x1,		x4
PC0x8e0:	srl  	x6,		x2,		x1
PC0x8e4:	sw   	x1,				332(x31)
PC0x8e8:	sb   	x5,				-240(x31)
PC0x8ec:	sb   	x8,				124(x31)
PC0x8f0:	sub  	x1,		x0,		x6
PC0x8f4:	sub  	x5,		x5,		x2
PC0x8f8:	sb   	x5,				-296(x31)
PC0x8fc:	sw   	x4,				-324(x31)
PC0x900:	mulh 	x8,		x7,		x4
PC0x904:	sw   	x2,				-244(x31)
PC0x908:	sb   	x0,				-388(x31)
PC0x90c:	sh   	x1,				156(x31)
PC0x910:	mulh 	x6,		x3,		x1
PC0x914:	sw   	x5,				152(x31)
PC0x918:	mul  	x1,		x8,		x7
PC0x91c:	add  	x3,		x0,		x2
PC0x920:	slti 	x3,		x2,		1750
PC0x924:	beq  	x8,		x7,		PC0xc34
PC0x928:	xori 	x8,		x2,		515
PC0x92c:	andi 	x5,		x2,		1423
PC0x930:	sh   	x8,				-372(x31)
PC0x934:	xori 	x6,		x0,		624
PC0x938:	sw   	x3,				388(x31)
PC0x93c:	sw   	x1,				196(x31)
PC0x940:	jal  	x8,				PC0xbc8
PC0x944:	sw   	x2,				264(x31)
PC0x948:	sw   	x0,				-12(x31)
PC0x94c:	add  	x3,		x7,		x4
PC0x950:	slli 	x1,		x7,		8
PC0x954:	add  	x8,		x1,		x7
PC0x958:	sw   	x1,				384(x31)
PC0x95c:	xor  	x8,		x5,		x2
PC0x960:	sw   	x3,				-192(x31)
PC0x964:	xor  	x6,		x2,		x2
PC0x968:	bge  	x6,		x2,		PC0xa30
PC0x96c:	sw   	x0,				-212(x31)
PC0x970:	ori  	x2,		x2,		-1518
PC0x974:	add  	x6,		x8,		x7
PC0x978:	sb   	x5,				296(x31)
PC0x97c:	jal  	x7,				PC0xc08
PC0x980:	srai 	x6,		x5,		14
PC0x984:	add  	x6,		x6,		x1
PC0x988:	sub  	x8,		x0,		x3
PC0x98c:	sh   	x8,				-332(x31)
PC0x990:	sll  	x4,		x8,		x7
PC0x994:	jal  	x8,				PC0xcec
PC0x998:	sw   	x5,				-344(x31)
PC0x99c:	blt  	x7,		x4,		PC0x9e0
PC0x9a0:	and  	x6,		x5,		x3
PC0x9a4:	sb   	x6,				-76(x31)
PC0x9a8:	sltiu	x6,		x0,		386
PC0x9ac:	sw   	x3,				8(x31)
PC0x9b0:	beq  	x6,		x5,		PC0x8d0
PC0x9b4:	xor  	x4,		x7,		x1
PC0x9b8:	sb   	x2,				28(x31)
PC0x9bc:	sub  	x5,		x7,		x3
PC0x9c0:	sll  	x5,		x0,		x6
PC0x9c4:	sw   	x4,				-56(x31)
PC0x9c8:	sh   	x6,				164(x31)
PC0x9cc:	sw   	x7,				-312(x31)
PC0x9d0:	sh   	x3,				-372(x31)
PC0x9d4:	sb   	x8,				88(x31)
PC0x9d8:	xori 	x1,		x8,		539
PC0x9dc:	sh   	x1,				292(x31)
PC0x9e0:	sra  	x3,		x2,		x2
PC0x9e4:	sub  	x8,		x8,		x6
PC0x9e8:	sltiu	x2,		x8,		-1873
PC0x9ec:	sub  	x4,		x4,		x2
PC0x9f0:	sh   	x2,				128(x31)
PC0x9f4:	beq  	x5,		x1,		PC0x28c
PC0x9f8:	xor  	x8,		x7,		x3
PC0x9fc:	jal  	x8,				PC0xc34
PC0xa00:	srl  	x3,		x7,		x3
PC0xa04:	xor  	x4,		x8,		x1
PC0xa08:	sb   	x6,				-344(x31)
PC0xa0c:	sw   	x5,				52(x31)
PC0xa10:	sw   	x7,				-384(x31)
PC0xa14:	sw   	x1,				-92(x31)
PC0xa18:	mul  	x7,		x4,		x3
PC0xa1c:	sh   	x0,				-240(x31)
PC0xa20:	beq  	x4,		x0,		PC0x67c
PC0xa24:	sb   	x7,				260(x31)
PC0xa28:	add  	x3,		x1,		x6
PC0xa2c:	sw   	x7,				52(x31)
PC0xa30:	sub  	x1,		x4,		x0
PC0xa34:	sw   	x5,				368(x31)
PC0xa38:	add  	x2,		x4,		x4
PC0xa3c:	sb   	x3,				112(x31)
PC0xa40:	sh   	x8,				-20(x31)
PC0xa44:	sh   	x0,				-40(x31)
PC0xa48:	sb   	x6,				12(x31)
PC0xa4c:	sw   	x8,				-24(x31)
PC0xa50:	sh   	x6,				-152(x31)
PC0xa54:	beq  	x3,		x0,		PC0x648
PC0xa58:	sw   	x4,				360(x31)
PC0xa5c:	sll  	x8,		x2,		x0
PC0xa60:	sw   	x6,				20(x31)
PC0xa64:	mul  	x1,		x2,		x3
PC0xa68:	xor  	x2,		x7,		x0
PC0xa6c:	sub  	x3,		x0,		x6
PC0xa70:	sub  	x8,		x0,		x5
PC0xa74:	sh   	x1,				-308(x31)
PC0xa78:	blt  	x4,		x7,		PC0x258
PC0xa7c:	sw   	x0,				0(x31)
PC0xa80:	sub  	x4,		x4,		x3
PC0xa84:	jal  	x8,				PC0x9cc
PC0xa88:	bge  	x3,		x7,		PC0x900
PC0xa8c:	sll  	x7,		x8,		x7
PC0xa90:	srai 	x3,		x7,		3
PC0xa94:	sh   	x5,				-156(x31)
PC0xa98:	sub  	x5,		x1,		x4
PC0xa9c:	beq  	x1,		x0,		PC0x804
PC0xaa0:	mulh 	x1,		x3,		x8
PC0xaa4:	sh   	x2,				-32(x31)
PC0xaa8:	sw   	x7,				344(x31)
PC0xaac:	andi 	x5,		x3,		-752
PC0xab0:	slt  	x8,		x5,		x7
PC0xab4:	sb   	x8,				-192(x31)
PC0xab8:	sh   	x3,				44(x31)
PC0xabc:	sw   	x2,				160(x31)
PC0xac0:	mulh 	x2,		x8,		x4
PC0xac4:	sh   	x8,				-328(x31)
PC0xac8:	sw   	x7,				380(x31)
PC0xacc:	nop  
PC0xad0:	sll  	x8,		x1,		x4
PC0xad4:	xori 	x3,		x5,		-840
PC0xad8:	mulh 	x5,		x0,		x0
PC0xadc:	sh   	x7,				-72(x31)
PC0xae0:	sub  	x4,		x4,		x1
PC0xae4:	sb   	x2,				48(x31)
PC0xae8:	sw   	x4,				252(x31)
PC0xaec:	bltu 	x6,		x7,		PC0x5a4
PC0xaf0:	bge  	x0,		x3,		PC0x22c
PC0xaf4:	sb   	x1,				124(x31)
PC0xaf8:	sub  	x5,		x1,		x0
PC0xafc:	mulh 	x3,		x1,		x8
PC0xb00:	sh   	x8,				32(x31)
PC0xb04:	sw   	x5,				76(x31)
PC0xb08:	bne  	x2,		x6,		PC0x788
PC0xb0c:	bgeu 	x8,		x5,		PC0x230
PC0xb10:	sw   	x2,				196(x31)
PC0xb14:	xori 	x3,		x7,		-1259
PC0xb18:	sw   	x4,				204(x31)
PC0xb1c:	sh   	x2,				60(x31)
PC0xb20:	sub  	x2,		x6,		x1
PC0xb24:	addi 	x4,		x0,		988
PC0xb28:	and  	x1,		x2,		x3
PC0xb2c:	addi 	x3,		x0,		722
PC0xb30:	sh   	x1,				-12(x31)
PC0xb34:	sh   	x0,				-260(x31)
PC0xb38:	sb   	x1,				-376(x31)
PC0xb3c:	sh   	x5,				92(x31)
PC0xb40:	mulhu	x6,		x6,		x4
PC0xb44:	beq  	x5,		x6,		PC0x5e8
PC0xb48:	sb   	x7,				128(x31)
PC0xb4c:	addi 	x5,		x5,		198
PC0xb50:	sh   	x6,				-116(x31)
PC0xb54:	sltiu	x2,		x3,		-63
PC0xb58:	add  	x1,		x5,		x3
PC0xb5c:	sh   	x7,				48(x31)
PC0xb60:	sw   	x1,				128(x31)
PC0xb64:	slli 	x4,		x2,		8
PC0xb68:	sub  	x3,		x8,		x6
PC0xb6c:	sb   	x4,				-200(x31)
PC0xb70:	sub  	x7,		x7,		x2
PC0xb74:	sw   	x4,				-312(x31)
PC0xb78:	sw   	x3,				-164(x31)
PC0xb7c:	add  	x7,		x5,		x7
PC0xb80:	beq  	x6,		x8,		PC0x36c
PC0xb84:	sub  	x2,		x6,		x2
PC0xb88:	sb   	x2,				128(x31)
PC0xb8c:	mulh 	x3,		x6,		x8
PC0xb90:	slt  	x2,		x4,		x4
PC0xb94:	srai 	x3,		x6,		27
PC0xb98:	sub  	x2,		x7,		x4
PC0xb9c:	sh   	x5,				4(x31)
PC0xba0:	sb   	x0,				276(x31)
PC0xba4:	mul  	x4,		x5,		x4
PC0xba8:	blt  	x7,		x6,		PC0x328
PC0xbac:	sb   	x4,				240(x31)
PC0xbb0:	sb   	x7,				-388(x31)
PC0xbb4:	addi 	x3,		x3,		-1819
PC0xbb8:	sw   	x4,				312(x31)
PC0xbbc:	sub  	x2,		x2,		x3
PC0xbc0:	add  	x6,		x7,		x3
PC0xbc4:	sw   	x2,				164(x31)
PC0xbc8:	sw   	x3,				-352(x31)
PC0xbcc:	mulhu	x6,		x8,		x4
PC0xbd0:	sltiu	x8,		x6,		-1587
PC0xbd4:	sltiu	x8,		x3,		-992
PC0xbd8:	sb   	x6,				-324(x31)
PC0xbdc:	sb   	x2,				-200(x31)
PC0xbe0:	sb   	x2,				36(x31)
PC0xbe4:	sw   	x0,				232(x31)
PC0xbe8:	mul  	x5,		x6,		x7
PC0xbec:	xor  	x7,		x0,		x8
PC0xbf0:	mul  	x1,		x4,		x0
PC0xbf4:	bltu 	x5,		x2,		PC0x49c
PC0xbf8:	sw   	x2,				300(x31)
PC0xbfc:	sh   	x3,				136(x31)
PC0xc00:	sub  	x8,		x3,		x2
PC0xc04:	bge  	x0,		x5,		PC0x558
PC0xc08:	sub  	x8,		x6,		x4
PC0xc0c:	sw   	x5,				240(x31)
PC0xc10:	xori 	x2,		x7,		-964
PC0xc14:	sh   	x7,				140(x31)
PC0xc18:	sb   	x5,				44(x31)
PC0xc1c:	sh   	x8,				88(x31)
PC0xc20:	sh   	x4,				-304(x31)
PC0xc24:	sw   	x8,				-28(x31)
PC0xc28:	blt  	x2,		x4,		PC0x968
PC0xc2c:	mul  	x2,		x4,		x5
PC0xc30:	sw   	x5,				324(x31)
PC0xc34:	or   	x3,		x7,		x1
PC0xc38:	add  	x1,		x0,		x6
PC0xc3c:	bne  	x3,		x5,		PC0x868
PC0xc40:	bltu 	x0,		x8,		PC0x9dc
PC0xc44:	mulhu	x4,		x1,		x8
PC0xc48:	bne  	x8,		x7,		PC0xbec
PC0xc4c:	sub  	x4,		x8,		x8
PC0xc50:	sb   	x0,				104(x31)
PC0xc54:	slt  	x7,		x2,		x6
PC0xc58:	sh   	x8,				-396(x31)
PC0xc5c:	bge  	x5,		x1,		PC0xcc8
PC0xc60:	sub  	x7,		x7,		x1
PC0xc64:	slti 	x3,		x1,		-1201
PC0xc68:	mulh 	x1,		x2,		x4
PC0xc6c:	sub  	x7,		x1,		x6
PC0xc70:	sub  	x7,		x6,		x8
PC0xc74:	mul  	x2,		x4,		x1
PC0xc78:	bge  	x5,		x4,		PC0xb4
PC0xc7c:	or   	x6,		x3,		x3
PC0xc80:	sh   	x6,				112(x31)
PC0xc84:	sll  	x5,		x0,		x1
PC0xc88:	add  	x4,		x0,		x2
PC0xc8c:	slt  	x3,		x7,		x3
PC0xc90:	sub  	x8,		x1,		x4
PC0xc94:	srli 	x6,		x6,		18
PC0xc98:	sub  	x2,		x1,		x8
PC0xc9c:	sh   	x7,				-140(x31)
PC0xca0:	slt  	x7,		x4,		x4
PC0xca4:	xori 	x7,		x6,		1940
PC0xca8:	sh   	x2,				-352(x31)
PC0xcac:	or   	x7,		x3,		x5
PC0xcb0:	sw   	x2,				156(x31)
PC0xcb4:	xor  	x5,		x1,		x4
PC0xcb8:	add  	x4,		x1,		x0
PC0xcbc:	mulhsu	x2,		x5,		x4
PC0xcc0:	sb   	x5,				240(x31)
PC0xcc4:	sub  	x4,		x5,		x2
PC0xcc8:	sub  	x2,		x1,		x0
PC0xccc:	sb   	x5,				340(x31)
PC0xcd0:	sub  	x4,		x7,		x1
PC0xcd4:	mulhu	x7,		x5,		x2
PC0xcd8:	add  	x8,		x8,		x7
PC0xcdc:	xor  	x6,		x0,		x1
PC0xce0:	sw   	x4,				116(x31)
PC0xce4:	sh   	x7,				-360(x31)
PC0xce8:	mulhu	x5,		x2,		x4
PC0xcec:	sb   	x0,				-224(x31)
PC0xcf0:	mul  	x6,		x3,		x6
PC0xcf4:	sltiu	x1,		x7,		130
PC0xcf8:	sb   	x8,				216(x31)
PC0xcfc:	add  	x7,		x8,		x1
PC0xd00:	sh   	x5,				316(x31)
PC0xd04:	sw   	x8,				-328(x31)
wfi