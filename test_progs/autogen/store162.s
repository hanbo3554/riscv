addi 	x0,		x0,		1915
addi 	x1,		x0,		826
addi 	x2,		x0,		-815
addi 	x3,		x0,		1949
addi 	x4,		x0,		1494
addi 	x5,		x0,		-1794
addi 	x6,		x0,		-1957
addi 	x7,		x0,		-1067
addi 	x8,		x0,		-1503
addi 	x9,		x0,		640
addi 	x10,	x0,		1063
addi 	x11,	x0,		1169
addi 	x12,	x0,		-606
addi 	x13,	x0,		-873
addi 	x14,	x0,		92
addi 	x15,	x0,		1329
addi 	x16,	x0,		-902
addi 	x17,	x0,		627
addi 	x18,	x0,		937
addi 	x19,	x0,		-565
addi 	x20,	x0,		-863
addi 	x21,	x0,		-1782
addi 	x22,	x0,		1734
addi 	x23,	x0,		1383
addi 	x24,	x0,		-1899
addi 	x25,	x0,		1289
addi 	x26,	x0,		-225
addi 	x27,	x0,		592
addi 	x28,	x0,		-1878
addi 	x29,	x0,		-1174
addi 	x30,	x0,		-1598
addi 	x31,	x0,		307
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
PC0x88:	sb   	x4,				92(x31)
PC0x8c:	sh   	x4,				388(x31)
PC0x90:	sltu 	x8,		x2,		x5
PC0x94:	sltiu	x5,		x6,		-703
PC0x98:	sb   	x4,				-12(x31)
PC0x9c:	sw   	x0,				200(x31)
PC0xa0:	sltiu	x5,		x8,		-1844
PC0xa4:	sw   	x6,				268(x31)
PC0xa8:	xor  	x1,		x5,		x5
PC0xac:	sltu 	x1,		x3,		x3
PC0xb0:	sll  	x2,		x1,		x2
PC0xb4:	sw   	x5,				-388(x31)
PC0xb8:	sub  	x3,		x8,		x2
PC0xbc:	srli 	x6,		x0,		12
PC0xc0:	mulh 	x5,		x2,		x1
PC0xc4:	add  	x7,		x5,		x0
PC0xc8:	andi 	x7,		x3,		-1164
PC0xcc:	sub  	x6,		x1,		x1
PC0xd0:	add  	x6,		x6,		x0
PC0xd4:	mulhsu	x4,		x7,		x8
PC0xd8:	sh   	x7,				-176(x31)
PC0xdc:	sh   	x5,				176(x31)
PC0xe0:	sh   	x6,				-232(x31)
PC0xe4:	blt  	x8,		x7,		PC0xc50
PC0xe8:	jal  	x4,				PC0x2e8
PC0xec:	sh   	x1,				-148(x31)
PC0xf0:	add  	x4,		x3,		x5
PC0xf4:	blt  	x1,		x3,		PC0x95c
PC0xf8:	sh   	x1,				316(x31)
PC0xfc:	mulhu	x6,		x3,		x4
PC0x100:	sb   	x2,				-332(x31)
PC0x104:	sw   	x1,				92(x31)
PC0x108:	add  	x7,		x2,		x6
PC0x10c:	sb   	x0,				184(x31)
PC0x110:	bgeu 	x4,		x3,		PC0xcec
PC0x114:	andi 	x7,		x8,		-449
PC0x118:	add  	x2,		x3,		x4
PC0x11c:	or   	x3,		x3,		x0
PC0x120:	mulhsu	x1,		x4,		x8
PC0x124:	sh   	x0,				160(x31)
PC0x128:	slli 	x3,		x4,		14
PC0x12c:	mulh 	x5,		x1,		x2
PC0x130:	sh   	x2,				348(x31)
PC0x134:	sub  	x6,		x2,		x3
PC0x138:	sw   	x5,				144(x31)
PC0x13c:	sh   	x4,				-292(x31)
PC0x140:	nop  
PC0x144:	sb   	x8,				296(x31)
PC0x148:	mulh 	x1,		x4,		x6
PC0x14c:	sh   	x6,				356(x31)
PC0x150:	sb   	x7,				352(x31)
PC0x154:	sw   	x5,				-160(x31)
PC0x158:	sb   	x1,				168(x31)
PC0x15c:	add  	x6,		x5,		x4
PC0x160:	slli 	x8,		x7,		19
PC0x164:	sb   	x6,				348(x31)
PC0x168:	sub  	x2,		x8,		x1
PC0x16c:	mul  	x3,		x8,		x1
PC0x170:	sw   	x4,				188(x31)
PC0x174:	add  	x3,		x1,		x6
PC0x178:	xori 	x5,		x5,		-1194
PC0x17c:	sb   	x6,				392(x31)
PC0x180:	addi 	x4,		x3,		-1965
PC0x184:	mulhsu	x8,		x7,		x0
PC0x188:	add  	x3,		x1,		x8
PC0x18c:	sb   	x7,				128(x31)
PC0x190:	bne  	x6,		x4,		PC0x850
PC0x194:	sub  	x7,		x4,		x7
PC0x198:	jal  	x3,				PC0x224
PC0x19c:	xori 	x4,		x3,		204
PC0x1a0:	sb   	x6,				220(x31)
PC0x1a4:	sub  	x6,		x1,		x6
PC0x1a8:	bge  	x0,		x2,		PC0x3e0
PC0x1ac:	sw   	x5,				376(x31)
PC0x1b0:	mulhsu	x7,		x3,		x0
PC0x1b4:	add  	x8,		x6,		x4
PC0x1b8:	bne  	x8,		x5,		PC0x814
PC0x1bc:	sw   	x5,				-56(x31)
PC0x1c0:	blt  	x0,		x3,		PC0x758
PC0x1c4:	nop  
PC0x1c8:	slt  	x5,		x0,		x3
PC0x1cc:	mulhsu	x1,		x5,		x7
PC0x1d0:	sub  	x5,		x0,		x7
PC0x1d4:	sltu 	x2,		x1,		x6
PC0x1d8:	addi 	x6,		x6,		-1722
PC0x1dc:	and  	x5,		x1,		x8
PC0x1e0:	blt  	x8,		x3,		PC0xa70
PC0x1e4:	slti 	x2,		x8,		-440
PC0x1e8:	sub  	x1,		x6,		x1
PC0x1ec:	sb   	x0,				312(x31)
PC0x1f0:	sb   	x8,				312(x31)
PC0x1f4:	sw   	x6,				24(x31)
PC0x1f8:	mulh 	x6,		x4,		x5
PC0x1fc:	mulhu	x4,		x1,		x4
PC0x200:	sh   	x2,				-328(x31)
PC0x204:	beq  	x7,		x5,		PC0x22c
PC0x208:	sra  	x8,		x0,		x6
PC0x20c:	sw   	x3,				240(x31)
PC0x210:	sub  	x7,		x0,		x5
PC0x214:	sh   	x5,				364(x31)
PC0x218:	add  	x3,		x0,		x8
PC0x21c:	sw   	x0,				-160(x31)
PC0x220:	add  	x1,		x0,		x6
PC0x224:	sw   	x3,				-160(x31)
PC0x228:	sh   	x7,				-324(x31)
PC0x22c:	and  	x3,		x2,		x8
PC0x230:	sw   	x0,				-364(x31)
PC0x234:	sw   	x6,				288(x31)
PC0x238:	add  	x3,		x5,		x4
PC0x23c:	sh   	x1,				-256(x31)
PC0x240:	sw   	x8,				-188(x31)
PC0x244:	sh   	x8,				216(x31)
PC0x248:	sw   	x0,				108(x31)
PC0x24c:	bne  	x0,		x7,		PC0xaac
PC0x250:	sltu 	x3,		x1,		x5
PC0x254:	add  	x6,		x6,		x1
PC0x258:	addi 	x8,		x4,		1972
PC0x25c:	sw   	x4,				100(x31)
PC0x260:	sw   	x1,				-88(x31)
PC0x264:	or   	x6,		x6,		x7
PC0x268:	mulh 	x7,		x6,		x8
PC0x26c:	sb   	x7,				328(x31)
PC0x270:	mulhsu	x8,		x7,		x7
PC0x274:	beq  	x6,		x3,		PC0xc78
PC0x278:	ori  	x4,		x7,		-240
PC0x27c:	sub  	x6,		x1,		x3
PC0x280:	sb   	x0,				180(x31)
PC0x284:	sub  	x6,		x4,		x4
PC0x288:	sb   	x0,				172(x31)
PC0x28c:	mulhu	x7,		x2,		x4
PC0x290:	sub  	x4,		x6,		x6
PC0x294:	srli 	x7,		x0,		11
PC0x298:	sb   	x0,				92(x31)
PC0x29c:	sh   	x8,				-184(x31)
PC0x2a0:	sb   	x4,				-84(x31)
PC0x2a4:	sw   	x2,				164(x31)
PC0x2a8:	sw   	x2,				12(x31)
PC0x2ac:	sh   	x0,				-236(x31)
PC0x2b0:	sh   	x0,				-252(x31)
PC0x2b4:	sub  	x7,		x4,		x7
PC0x2b8:	sub  	x4,		x6,		x1
PC0x2bc:	mul  	x6,		x6,		x4
PC0x2c0:	sltu 	x7,		x5,		x0
PC0x2c4:	sub  	x8,		x5,		x1
PC0x2c8:	sw   	x8,				364(x31)
PC0x2cc:	mulhsu	x4,		x5,		x5
PC0x2d0:	blt  	x8,		x1,		PC0x20c
PC0x2d4:	sw   	x3,				-228(x31)
PC0x2d8:	sltiu	x5,		x7,		-939
PC0x2dc:	add  	x4,		x5,		x5
PC0x2e0:	add  	x6,		x2,		x4
PC0x2e4:	slt  	x2,		x0,		x1
PC0x2e8:	sb   	x1,				112(x31)
PC0x2ec:	sb   	x1,				-264(x31)
PC0x2f0:	sh   	x8,				208(x31)
PC0x2f4:	mulhsu	x2,		x5,		x2
PC0x2f8:	add  	x8,		x6,		x4
PC0x2fc:	sw   	x1,				-288(x31)
PC0x300:	add  	x1,		x8,		x0
PC0x304:	mulhu	x7,		x0,		x1
PC0x308:	mulh 	x2,		x2,		x2
PC0x30c:	bge  	x7,		x5,		PC0x700
PC0x310:	blt  	x5,		x3,		PC0xc94
PC0x314:	add  	x3,		x2,		x6
PC0x318:	add  	x8,		x5,		x8
PC0x31c:	xor  	x8,		x0,		x0
PC0x320:	jal  	x1,				PC0x990
PC0x324:	add  	x7,		x7,		x7
PC0x328:	mulhsu	x8,		x1,		x2
PC0x32c:	sub  	x2,		x4,		x5
PC0x330:	add  	x6,		x0,		x2
PC0x334:	mul  	x1,		x0,		x1
PC0x338:	mul  	x7,		x2,		x3
PC0x33c:	sw   	x0,				-252(x31)
PC0x340:	sb   	x4,				-344(x31)
PC0x344:	sh   	x3,				-80(x31)
PC0x348:	or   	x8,		x2,		x8
PC0x34c:	sh   	x5,				60(x31)
PC0x350:	sh   	x2,				-44(x31)
PC0x354:	blt  	x0,		x4,		PC0x394
PC0x358:	sub  	x5,		x4,		x8
PC0x35c:	sb   	x1,				-188(x31)
PC0x360:	sub  	x8,		x8,		x4
PC0x364:	sb   	x8,				304(x31)
PC0x368:	add  	x5,		x5,		x3
PC0x36c:	srai 	x8,		x2,		0
PC0x370:	sb   	x5,				64(x31)
PC0x374:	sltiu	x3,		x8,		-969
PC0x378:	sb   	x8,				272(x31)
PC0x37c:	sw   	x3,				252(x31)
PC0x380:	sub  	x1,		x3,		x6
PC0x384:	bltu 	x1,		x6,		PC0x970
PC0x388:	slti 	x2,		x3,		-1301
PC0x38c:	sb   	x7,				-204(x31)
PC0x390:	sw   	x2,				392(x31)
PC0x394:	bne  	x6,		x5,		PC0x5e8
PC0x398:	sh   	x6,				-380(x31)
PC0x39c:	sub  	x2,		x7,		x7
PC0x3a0:	sub  	x1,		x2,		x1
PC0x3a4:	sub  	x2,		x6,		x5
PC0x3a8:	sh   	x2,				216(x31)
PC0x3ac:	sb   	x0,				-80(x31)
PC0x3b0:	sh   	x4,				-136(x31)
PC0x3b4:	bge  	x4,		x6,		PC0x32c
PC0x3b8:	mulh 	x3,		x0,		x5
PC0x3bc:	add  	x8,		x7,		x1
PC0x3c0:	sw   	x1,				-104(x31)
PC0x3c4:	bgeu 	x4,		x6,		PC0x550
PC0x3c8:	sra  	x6,		x7,		x0
PC0x3cc:	bge  	x4,		x8,		PC0x16c
PC0x3d0:	blt  	x6,		x0,		PC0x99c
PC0x3d4:	add  	x6,		x7,		x5
PC0x3d8:	sb   	x6,				-400(x31)
PC0x3dc:	sub  	x8,		x4,		x1
PC0x3e0:	sw   	x6,				-180(x31)
PC0x3e4:	slt  	x8,		x1,		x4
PC0x3e8:	sw   	x6,				-260(x31)
PC0x3ec:	blt  	x5,		x1,		PC0x218
PC0x3f0:	add  	x8,		x6,		x1
PC0x3f4:	add  	x6,		x7,		x6
PC0x3f8:	beq  	x5,		x4,		PC0x94
PC0x3fc:	sb   	x8,				-312(x31)
PC0x400:	mul  	x5,		x5,		x1
PC0x404:	blt  	x1,		x2,		PC0x1a4
PC0x408:	sll  	x6,		x4,		x8
PC0x40c:	sb   	x2,				132(x31)
PC0x410:	mulhsu	x4,		x0,		x4
PC0x414:	beq  	x5,		x0,		PC0x384
PC0x418:	sh   	x7,				-360(x31)
PC0x41c:	jal  	x6,				PC0x2f4
PC0x420:	sub  	x6,		x8,		x0
PC0x424:	sw   	x3,				332(x31)
PC0x428:	sh   	x8,				-392(x31)
PC0x42c:	or   	x4,		x1,		x0
PC0x430:	sh   	x3,				128(x31)
PC0x434:	sw   	x2,				-248(x31)
PC0x438:	sb   	x3,				-200(x31)
PC0x43c:	srl  	x3,		x0,		x2
PC0x440:	sh   	x2,				-228(x31)
PC0x444:	sw   	x6,				356(x31)
PC0x448:	mul  	x8,		x1,		x7
PC0x44c:	add  	x4,		x5,		x8
PC0x450:	xor  	x2,		x6,		x5
PC0x454:	slt  	x8,		x4,		x4
PC0x458:	sw   	x6,				-264(x31)
PC0x45c:	mulh 	x2,		x6,		x4
PC0x460:	slli 	x3,		x5,		17
PC0x464:	nop  
PC0x468:	sub  	x5,		x7,		x2
PC0x46c:	add  	x7,		x4,		x5
PC0x470:	sll  	x5,		x6,		x5
PC0x474:	sub  	x1,		x0,		x8
PC0x478:	sh   	x4,				-308(x31)
PC0x47c:	sw   	x4,				112(x31)
PC0x480:	sh   	x8,				-8(x31)
PC0x484:	sh   	x0,				348(x31)
PC0x488:	sub  	x4,		x0,		x0
PC0x48c:	sw   	x5,				68(x31)
PC0x490:	sh   	x8,				312(x31)
PC0x494:	sh   	x6,				-52(x31)
PC0x498:	mul  	x8,		x5,		x8
PC0x49c:	sb   	x6,				-320(x31)
PC0x4a0:	sub  	x8,		x4,		x2
PC0x4a4:	srl  	x6,		x8,		x0
PC0x4a8:	sb   	x0,				332(x31)
PC0x4ac:	sll  	x2,		x7,		x8
PC0x4b0:	add  	x6,		x3,		x4
PC0x4b4:	bne  	x1,		x6,		PC0xcc0
PC0x4b8:	sh   	x0,				-196(x31)
PC0x4bc:	sb   	x8,				-324(x31)
PC0x4c0:	sw   	x3,				-120(x31)
PC0x4c4:	jal  	x1,				PC0x464
PC0x4c8:	mulhu	x4,		x4,		x2
PC0x4cc:	add  	x6,		x2,		x4
PC0x4d0:	sub  	x4,		x3,		x7
PC0x4d4:	sub  	x4,		x4,		x7
PC0x4d8:	jal  	x4,				PC0xb34
PC0x4dc:	sw   	x0,				40(x31)
PC0x4e0:	sb   	x5,				260(x31)
PC0x4e4:	add  	x8,		x6,		x6
PC0x4e8:	sb   	x0,				140(x31)
PC0x4ec:	mulh 	x2,		x2,		x0
PC0x4f0:	sh   	x4,				-192(x31)
PC0x4f4:	sb   	x1,				208(x31)
PC0x4f8:	sh   	x0,				32(x31)
PC0x4fc:	add  	x2,		x5,		x1
PC0x500:	jal  	x1,				PC0xa54
PC0x504:	sra  	x1,		x4,		x4
PC0x508:	andi 	x5,		x4,		-153
PC0x50c:	bge  	x6,		x8,		PC0x874
PC0x510:	sb   	x0,				-80(x31)
PC0x514:	sb   	x0,				-12(x31)
PC0x518:	blt  	x2,		x3,		PC0x830
PC0x51c:	add  	x1,		x7,		x6
PC0x520:	sw   	x5,				-204(x31)
PC0x524:	slli 	x7,		x4,		20
PC0x528:	sb   	x0,				244(x31)
PC0x52c:	add  	x7,		x0,		x5
PC0x530:	srai 	x3,		x4,		13
PC0x534:	sw   	x5,				152(x31)
PC0x538:	bgeu 	x2,		x3,		PC0xbd8
PC0x53c:	sh   	x8,				276(x31)
PC0x540:	srl  	x6,		x5,		x5
PC0x544:	xor  	x1,		x6,		x7
PC0x548:	sb   	x5,				-220(x31)
PC0x54c:	sub  	x6,		x4,		x6
PC0x550:	sw   	x2,				56(x31)
PC0x554:	slti 	x5,		x8,		891
PC0x558:	bge  	x1,		x0,		PC0xcb0
PC0x55c:	sh   	x7,				372(x31)
PC0x560:	add  	x3,		x1,		x3
PC0x564:	mulhsu	x4,		x2,		x8
PC0x568:	jal  	x6,				PC0xb4
PC0x56c:	sw   	x3,				-308(x31)
PC0x570:	add  	x6,		x0,		x2
PC0x574:	mul  	x1,		x0,		x2
PC0x578:	mulhu	x1,		x3,		x8
PC0x57c:	sub  	x5,		x3,		x1
PC0x580:	bltu 	x3,		x1,		PC0x7ac
PC0x584:	sb   	x5,				-244(x31)
PC0x588:	bge  	x1,		x2,		PC0x1a0
PC0x58c:	nop  
PC0x590:	xori 	x7,		x8,		-1062
PC0x594:	sw   	x1,				48(x31)
PC0x598:	sltiu	x1,		x3,		390
PC0x59c:	slt  	x6,		x1,		x2
PC0x5a0:	mul  	x1,		x2,		x3
PC0x5a4:	add  	x5,		x6,		x5
PC0x5a8:	sw   	x6,				-208(x31)
PC0x5ac:	sub  	x6,		x5,		x0
PC0x5b0:	bne  	x0,		x4,		PC0x1f0
PC0x5b4:	andi 	x5,		x6,		1489
PC0x5b8:	sb   	x5,				-328(x31)
PC0x5bc:	sb   	x1,				116(x31)
PC0x5c0:	sw   	x1,				52(x31)
PC0x5c4:	sw   	x3,				-208(x31)
PC0x5c8:	mulh 	x2,		x7,		x3
PC0x5cc:	sub  	x8,		x5,		x4
PC0x5d0:	sub  	x2,		x2,		x2
PC0x5d4:	xori 	x8,		x2,		873
PC0x5d8:	sh   	x5,				316(x31)
PC0x5dc:	sw   	x8,				-164(x31)
PC0x5e0:	bne  	x2,		x5,		PC0x290
PC0x5e4:	mul  	x2,		x4,		x1
PC0x5e8:	jal  	x3,				PC0xa30
PC0x5ec:	sw   	x8,				-80(x31)
PC0x5f0:	addi 	x8,		x2,		-141
PC0x5f4:	sw   	x3,				220(x31)
PC0x5f8:	add  	x3,		x4,		x5
PC0x5fc:	add  	x5,		x7,		x1
PC0x600:	mulhu	x3,		x8,		x5
PC0x604:	bgeu 	x3,		x1,		PC0x798
PC0x608:	addi 	x3,		x8,		994
PC0x60c:	sub  	x3,		x5,		x3
PC0x610:	mul  	x3,		x1,		x1
PC0x614:	sw   	x7,				-24(x31)
PC0x618:	sw   	x0,				-72(x31)
PC0x61c:	srl  	x1,		x2,		x5
PC0x620:	sw   	x3,				296(x31)
PC0x624:	sub  	x5,		x8,		x8
PC0x628:	slt  	x4,		x6,		x5
PC0x62c:	jal  	x3,				PC0x4c0
PC0x630:	mul  	x1,		x5,		x8
PC0x634:	sub  	x6,		x7,		x5
PC0x638:	sb   	x5,				-152(x31)
PC0x63c:	sub  	x8,		x0,		x6
PC0x640:	sw   	x3,				152(x31)
PC0x644:	sh   	x8,				-168(x31)
PC0x648:	sh   	x5,				228(x31)
PC0x64c:	andi 	x6,		x6,		836
PC0x650:	addi 	x3,		x8,		-354
PC0x654:	sw   	x4,				-384(x31)
PC0x658:	sh   	x4,				-24(x31)
PC0x65c:	addi 	x4,		x7,		1802
PC0x660:	sh   	x4,				60(x31)
PC0x664:	jal  	x7,				PC0x638
PC0x668:	sub  	x5,		x2,		x0
PC0x66c:	sh   	x2,				-256(x31)
PC0x670:	sra  	x2,		x7,		x0
PC0x674:	sb   	x8,				24(x31)
PC0x678:	sw   	x1,				116(x31)
PC0x67c:	nop  
PC0x680:	sw   	x4,				192(x31)
PC0x684:	and  	x3,		x7,		x6
PC0x688:	mulh 	x8,		x4,		x4
PC0x68c:	add  	x4,		x7,		x5
PC0x690:	sw   	x7,				-332(x31)
PC0x694:	ori  	x7,		x6,		-2019
PC0x698:	sub  	x2,		x0,		x5
PC0x69c:	slti 	x8,		x1,		1953
PC0x6a0:	sh   	x6,				-312(x31)
PC0x6a4:	sb   	x3,				288(x31)
PC0x6a8:	beq  	x7,		x2,		PC0x934
PC0x6ac:	slt  	x1,		x1,		x7
PC0x6b0:	sh   	x8,				228(x31)
PC0x6b4:	sh   	x1,				-248(x31)
PC0x6b8:	jal  	x4,				PC0xbc0
PC0x6bc:	mulh 	x3,		x4,		x8
PC0x6c0:	sw   	x8,				-376(x31)
PC0x6c4:	sw   	x0,				-372(x31)
PC0x6c8:	add  	x8,		x6,		x5
PC0x6cc:	sh   	x1,				-40(x31)
PC0x6d0:	srli 	x3,		x6,		14
PC0x6d4:	sh   	x1,				396(x31)
PC0x6d8:	sb   	x8,				-244(x31)
PC0x6dc:	sub  	x8,		x7,		x8
PC0x6e0:	sub  	x2,		x0,		x7
PC0x6e4:	sh   	x2,				88(x31)
PC0x6e8:	add  	x1,		x4,		x7
PC0x6ec:	add  	x7,		x2,		x2
PC0x6f0:	add  	x6,		x1,		x0
PC0x6f4:	sub  	x1,		x8,		x0
PC0x6f8:	sh   	x2,				160(x31)
PC0x6fc:	and  	x1,		x3,		x1
PC0x700:	sltu 	x1,		x1,		x6
PC0x704:	sh   	x1,				336(x31)
PC0x708:	sub  	x1,		x6,		x6
PC0x70c:	mul  	x5,		x5,		x2
PC0x710:	sh   	x0,				316(x31)
PC0x714:	addi 	x3,		x2,		415
PC0x718:	sw   	x3,				-312(x31)
PC0x71c:	mulh 	x7,		x2,		x6
PC0x720:	sb   	x1,				-156(x31)
PC0x724:	xor  	x4,		x1,		x8
PC0x728:	xor  	x4,		x6,		x5
PC0x72c:	sw   	x2,				-144(x31)
PC0x730:	add  	x7,		x1,		x5
PC0x734:	jal  	x5,				PC0x52c
PC0x738:	sw   	x4,				-4(x31)
PC0x73c:	add  	x3,		x4,		x7
PC0x740:	sw   	x6,				-352(x31)
PC0x744:	sb   	x7,				300(x31)
PC0x748:	sh   	x6,				-144(x31)
PC0x74c:	or   	x3,		x3,		x5
PC0x750:	sb   	x6,				160(x31)
PC0x754:	add  	x6,		x7,		x8
PC0x758:	slti 	x1,		x6,		-838
PC0x75c:	sra  	x3,		x4,		x7
PC0x760:	xor  	x1,		x6,		x0
PC0x764:	bne  	x7,		x1,		PC0xacc
PC0x768:	sh   	x1,				-144(x31)
PC0x76c:	sw   	x5,				-356(x31)
PC0x770:	mul  	x6,		x2,		x7
PC0x774:	sb   	x6,				264(x31)
PC0x778:	addi 	x7,		x7,		430
PC0x77c:	sb   	x5,				60(x31)
PC0x780:	bltu 	x2,		x7,		PC0x7e4
PC0x784:	xor  	x3,		x7,		x4
PC0x788:	bge  	x1,		x8,		PC0xa64
PC0x78c:	sw   	x7,				52(x31)
PC0x790:	sh   	x7,				-376(x31)
PC0x794:	bne  	x5,		x0,		PC0x9c4
PC0x798:	bge  	x7,		x3,		PC0xbf8
PC0x79c:	mul  	x4,		x4,		x0
PC0x7a0:	bge  	x4,		x3,		PC0x1e0
PC0x7a4:	sh   	x5,				48(x31)
PC0x7a8:	sb   	x0,				212(x31)
PC0x7ac:	jal  	x2,				PC0x574
PC0x7b0:	sh   	x7,				176(x31)
PC0x7b4:	sh   	x2,				-352(x31)
PC0x7b8:	sb   	x7,				64(x31)
PC0x7bc:	addi 	x7,		x0,		-1913
PC0x7c0:	sb   	x0,				-72(x31)
PC0x7c4:	srli 	x1,		x2,		5
PC0x7c8:	srl  	x3,		x7,		x4
PC0x7cc:	sb   	x4,				116(x31)
PC0x7d0:	sw   	x0,				-328(x31)
PC0x7d4:	sh   	x3,				-304(x31)
PC0x7d8:	andi 	x8,		x2,		-63
PC0x7dc:	or   	x2,		x6,		x4
PC0x7e0:	mulhsu	x2,		x7,		x2
PC0x7e4:	sb   	x3,				300(x31)
PC0x7e8:	sh   	x6,				-292(x31)
PC0x7ec:	beq  	x5,		x0,		PC0x72c
PC0x7f0:	sh   	x3,				268(x31)
PC0x7f4:	sw   	x6,				396(x31)
PC0x7f8:	mul  	x7,		x1,		x8
PC0x7fc:	sb   	x5,				-188(x31)
PC0x800:	sb   	x1,				220(x31)
PC0x804:	add  	x5,		x7,		x5
PC0x808:	sb   	x3,				-184(x31)
PC0x80c:	mulhu	x5,		x2,		x4
PC0x810:	beq  	x6,		x5,		PC0x8f0
PC0x814:	sb   	x6,				100(x31)
PC0x818:	sb   	x8,				-212(x31)
PC0x81c:	mulhsu	x7,		x2,		x3
PC0x820:	sh   	x7,				280(x31)
PC0x824:	sb   	x7,				32(x31)
PC0x828:	sltiu	x1,		x1,		1194
PC0x82c:	sw   	x5,				-188(x31)
PC0x830:	srl  	x4,		x7,		x1
PC0x834:	sltu 	x5,		x8,		x8
PC0x838:	sub  	x6,		x5,		x3
PC0x83c:	sw   	x5,				204(x31)
PC0x840:	bge  	x1,		x5,		PC0x658
PC0x844:	sh   	x0,				-104(x31)
PC0x848:	sh   	x5,				336(x31)
PC0x84c:	sub  	x4,		x5,		x7
PC0x850:	sra  	x6,		x6,		x8
PC0x854:	sh   	x2,				352(x31)
PC0x858:	sub  	x6,		x5,		x5
PC0x85c:	add  	x3,		x3,		x2
PC0x860:	srai 	x8,		x8,		17
PC0x864:	mul  	x3,		x3,		x1
PC0x868:	sb   	x2,				116(x31)
PC0x86c:	bne  	x0,		x7,		PC0x89c
PC0x870:	sb   	x6,				-192(x31)
PC0x874:	sw   	x4,				344(x31)
PC0x878:	sb   	x6,				-312(x31)
PC0x87c:	srai 	x5,		x1,		29
PC0x880:	add  	x3,		x8,		x2
PC0x884:	jal  	x7,				PC0x414
PC0x888:	bne  	x5,		x3,		PC0x7e0
PC0x88c:	sw   	x0,				-168(x31)
PC0x890:	jal  	x5,				PC0xc08
PC0x894:	andi 	x4,		x5,		-931
PC0x898:	sh   	x4,				8(x31)
PC0x89c:	add  	x3,		x1,		x8
PC0x8a0:	add  	x8,		x6,		x1
PC0x8a4:	add  	x8,		x6,		x8
PC0x8a8:	srl  	x3,		x6,		x5
PC0x8ac:	add  	x1,		x4,		x4
PC0x8b0:	sub  	x7,		x7,		x7
PC0x8b4:	sw   	x2,				312(x31)
PC0x8b8:	blt  	x0,		x8,		PC0xc14
PC0x8bc:	sw   	x6,				-296(x31)
PC0x8c0:	sub  	x7,		x8,		x3
PC0x8c4:	bne  	x8,		x7,		PC0x930
PC0x8c8:	beq  	x4,		x5,		PC0x590
PC0x8cc:	xor  	x8,		x0,		x7
PC0x8d0:	add  	x7,		x2,		x2
PC0x8d4:	sh   	x0,				16(x31)
PC0x8d8:	sub  	x4,		x7,		x0
PC0x8dc:	jal  	x1,				PC0x4cc
PC0x8e0:	bne  	x2,		x6,		PC0x600
PC0x8e4:	srli 	x6,		x7,		17
PC0x8e8:	sh   	x5,				-56(x31)
PC0x8ec:	srl  	x8,		x2,		x3
PC0x8f0:	mul  	x7,		x1,		x4
PC0x8f4:	sw   	x3,				-376(x31)
PC0x8f8:	sra  	x4,		x8,		x3
PC0x8fc:	srai 	x4,		x3,		18
PC0x900:	sh   	x6,				92(x31)
PC0x904:	sub  	x1,		x6,		x1
PC0x908:	sh   	x2,				96(x31)
PC0x90c:	sw   	x4,				300(x31)
PC0x910:	sw   	x2,				-300(x31)
PC0x914:	jal  	x8,				PC0xca0
PC0x918:	jal  	x7,				PC0x10c
PC0x91c:	mulhsu	x6,		x2,		x5
PC0x920:	sub  	x8,		x0,		x2
PC0x924:	xor  	x1,		x2,		x8
PC0x928:	xori 	x2,		x0,		1311
PC0x92c:	xor  	x8,		x2,		x3
PC0x930:	sb   	x2,				-24(x31)
PC0x934:	add  	x4,		x3,		x6
PC0x938:	add  	x1,		x6,		x6
PC0x93c:	sb   	x2,				-364(x31)
PC0x940:	ori  	x6,		x6,		-1550
PC0x944:	sub  	x1,		x5,		x2
PC0x948:	andi 	x6,		x6,		-649
PC0x94c:	mulhsu	x6,		x6,		x3
PC0x950:	sw   	x6,				180(x31)
PC0x954:	sw   	x7,				-196(x31)
PC0x958:	sw   	x6,				-216(x31)
PC0x95c:	sw   	x8,				-104(x31)
PC0x960:	add  	x7,		x5,		x4
PC0x964:	sb   	x5,				-244(x31)
PC0x968:	mul  	x4,		x3,		x8
PC0x96c:	sw   	x0,				8(x31)
PC0x970:	sb   	x8,				344(x31)
PC0x974:	sh   	x1,				316(x31)
PC0x978:	add  	x8,		x6,		x5
PC0x97c:	mulh 	x6,		x3,		x0
PC0x980:	sh   	x6,				-36(x31)
PC0x984:	bgeu 	x8,		x2,		PC0x744
PC0x988:	addi 	x1,		x5,		-249
PC0x98c:	add  	x5,		x6,		x3
PC0x990:	sh   	x8,				284(x31)
PC0x994:	sb   	x8,				-348(x31)
PC0x998:	sub  	x6,		x8,		x4
PC0x99c:	xor  	x7,		x6,		x6
PC0x9a0:	add  	x7,		x1,		x3
PC0x9a4:	add  	x3,		x8,		x2
PC0x9a8:	jal  	x8,				PC0xa64
PC0x9ac:	sb   	x8,				244(x31)
PC0x9b0:	bltu 	x5,		x1,		PC0xa00
PC0x9b4:	sw   	x8,				-128(x31)
PC0x9b8:	slti 	x2,		x0,		1894
PC0x9bc:	mulhsu	x1,		x6,		x4
PC0x9c0:	blt  	x6,		x4,		PC0x998
PC0x9c4:	mulhsu	x5,		x1,		x5
PC0x9c8:	sub  	x6,		x5,		x8
PC0x9cc:	sb   	x6,				-296(x31)
PC0x9d0:	sb   	x2,				340(x31)
PC0x9d4:	beq  	x4,		x2,		PC0xc18
PC0x9d8:	sw   	x1,				-108(x31)
PC0x9dc:	and  	x5,		x4,		x1
PC0x9e0:	mulhsu	x2,		x0,		x7
PC0x9e4:	sw   	x1,				312(x31)
PC0x9e8:	sw   	x4,				28(x31)
PC0x9ec:	sub  	x6,		x1,		x5
PC0x9f0:	add  	x8,		x3,		x0
PC0x9f4:	sub  	x6,		x8,		x7
PC0x9f8:	sw   	x2,				-224(x31)
PC0x9fc:	sh   	x7,				-28(x31)
PC0xa00:	sub  	x8,		x6,		x3
PC0xa04:	addi 	x8,		x0,		1017
PC0xa08:	bne  	x8,		x4,		PC0x574
PC0xa0c:	sh   	x6,				-264(x31)
PC0xa10:	sub  	x7,		x7,		x7
PC0xa14:	mulhu	x8,		x8,		x0
PC0xa18:	sb   	x4,				340(x31)
PC0xa1c:	sw   	x4,				112(x31)
PC0xa20:	sub  	x7,		x0,		x7
PC0xa24:	sub  	x6,		x5,		x2
PC0xa28:	sh   	x6,				-380(x31)
PC0xa2c:	add  	x3,		x6,		x5
PC0xa30:	addi 	x1,		x1,		-1039
PC0xa34:	sh   	x1,				-344(x31)
PC0xa38:	mulh 	x2,		x7,		x8
PC0xa3c:	mulhu	x6,		x1,		x8
PC0xa40:	sub  	x3,		x7,		x4
PC0xa44:	sh   	x7,				372(x31)
PC0xa48:	bne  	x6,		x8,		PC0xb30
PC0xa4c:	add  	x6,		x2,		x4
PC0xa50:	sw   	x1,				-248(x31)
PC0xa54:	sb   	x4,				-216(x31)
PC0xa58:	mul  	x5,		x1,		x3
PC0xa5c:	bge  	x6,		x3,		PC0xa6c
PC0xa60:	blt  	x4,		x3,		PC0x43c
PC0xa64:	add  	x4,		x0,		x5
PC0xa68:	sub  	x7,		x8,		x8
PC0xa6c:	add  	x8,		x1,		x4
PC0xa70:	add  	x1,		x0,		x3
PC0xa74:	sh   	x6,				100(x31)
PC0xa78:	sltu 	x7,		x2,		x3
PC0xa7c:	add  	x7,		x6,		x4
PC0xa80:	sw   	x4,				-100(x31)
PC0xa84:	srl  	x7,		x5,		x6
PC0xa88:	jal  	x3,				PC0x584
PC0xa8c:	xor  	x8,		x6,		x6
PC0xa90:	bgeu 	x6,		x1,		PC0xb70
PC0xa94:	sra  	x4,		x5,		x1
PC0xa98:	sh   	x2,				164(x31)
PC0xa9c:	sb   	x4,				-52(x31)
PC0xaa0:	sb   	x4,				304(x31)
PC0xaa4:	xor  	x3,		x0,		x6
PC0xaa8:	sb   	x4,				-244(x31)
PC0xaac:	mul  	x8,		x1,		x3
PC0xab0:	sh   	x7,				104(x31)
PC0xab4:	sb   	x0,				-336(x31)
PC0xab8:	bltu 	x7,		x6,		PC0x4c0
PC0xabc:	bge  	x8,		x7,		PC0x738
PC0xac0:	jal  	x3,				PC0x6f8
PC0xac4:	sub  	x5,		x2,		x5
PC0xac8:	mul  	x3,		x4,		x4
PC0xacc:	sb   	x0,				288(x31)
PC0xad0:	add  	x4,		x5,		x7
PC0xad4:	add  	x3,		x7,		x6
PC0xad8:	sb   	x6,				-84(x31)
PC0xadc:	sw   	x0,				-272(x31)
PC0xae0:	mulh 	x5,		x3,		x3
PC0xae4:	mulhu	x7,		x4,		x5
PC0xae8:	sw   	x1,				240(x31)
PC0xaec:	add  	x3,		x1,		x1
PC0xaf0:	add  	x3,		x8,		x4
PC0xaf4:	sub  	x8,		x1,		x7
PC0xaf8:	sb   	x7,				300(x31)
PC0xafc:	blt  	x8,		x2,		PC0xce4
PC0xb00:	sh   	x1,				280(x31)
PC0xb04:	sb   	x4,				-44(x31)
PC0xb08:	sw   	x7,				-204(x31)
PC0xb0c:	add  	x8,		x3,		x3
PC0xb10:	sb   	x1,				28(x31)
PC0xb14:	sw   	x3,				-44(x31)
PC0xb18:	add  	x4,		x5,		x8
PC0xb1c:	and  	x8,		x6,		x2
PC0xb20:	sh   	x4,				-356(x31)
PC0xb24:	mulhsu	x3,		x1,		x2
PC0xb28:	sh   	x1,				-204(x31)
PC0xb2c:	beq  	x4,		x7,		PC0x504
PC0xb30:	sb   	x8,				164(x31)
PC0xb34:	sub  	x5,		x2,		x7
PC0xb38:	sh   	x1,				-368(x31)
PC0xb3c:	bge  	x1,		x7,		PC0x4b4
PC0xb40:	sb   	x4,				-356(x31)
PC0xb44:	sltu 	x1,		x8,		x4
PC0xb48:	mul  	x5,		x4,		x1
PC0xb4c:	mul  	x1,		x6,		x3
PC0xb50:	sub  	x7,		x6,		x2
PC0xb54:	slt  	x1,		x1,		x0
PC0xb58:	sltu 	x8,		x0,		x4
PC0xb5c:	bge  	x0,		x4,		PC0x2cc
PC0xb60:	sb   	x1,				-212(x31)
PC0xb64:	sw   	x3,				-124(x31)
PC0xb68:	srli 	x6,		x8,		17
PC0xb6c:	sh   	x6,				120(x31)
PC0xb70:	sw   	x5,				-248(x31)
PC0xb74:	mulh 	x8,		x7,		x5
PC0xb78:	add  	x5,		x6,		x4
PC0xb7c:	sw   	x6,				-400(x31)
PC0xb80:	bltu 	x7,		x1,		PC0x13c
PC0xb84:	sltu 	x2,		x1,		x7
PC0xb88:	bge  	x0,		x1,		PC0x43c
PC0xb8c:	mul  	x1,		x0,		x1
PC0xb90:	sh   	x8,				-144(x31)
PC0xb94:	mul  	x2,		x6,		x4
PC0xb98:	mulhu	x4,		x5,		x2
PC0xb9c:	sb   	x4,				-264(x31)
PC0xba0:	sw   	x1,				-388(x31)
PC0xba4:	beq  	x2,		x3,		PC0xcb8
PC0xba8:	blt  	x8,		x4,		PC0x25c
PC0xbac:	add  	x3,		x4,		x1
PC0xbb0:	sub  	x6,		x1,		x7
PC0xbb4:	add  	x7,		x6,		x5
PC0xbb8:	add  	x5,		x0,		x6
PC0xbbc:	sltiu	x1,		x7,		91
PC0xbc0:	sb   	x1,				68(x31)
PC0xbc4:	srai 	x3,		x4,		27
PC0xbc8:	sb   	x8,				-164(x31)
PC0xbcc:	sh   	x4,				284(x31)
PC0xbd0:	sub  	x1,		x5,		x7
PC0xbd4:	sh   	x3,				336(x31)
PC0xbd8:	slt  	x2,		x1,		x8
PC0xbdc:	sltiu	x5,		x4,		-72
PC0xbe0:	bne  	x4,		x5,		PC0xc48
PC0xbe4:	sb   	x5,				-312(x31)
PC0xbe8:	add  	x2,		x6,		x4
PC0xbec:	sh   	x8,				392(x31)
PC0xbf0:	sub  	x4,		x3,		x1
PC0xbf4:	sh   	x5,				-164(x31)
PC0xbf8:	jal  	x1,				PC0x9c8
PC0xbfc:	sb   	x4,				300(x31)
PC0xc00:	addi 	x4,		x2,		1436
PC0xc04:	mulhsu	x4,		x8,		x0
PC0xc08:	sw   	x1,				376(x31)
PC0xc0c:	sw   	x8,				72(x31)
PC0xc10:	sll  	x5,		x0,		x5
PC0xc14:	bge  	x0,		x2,		PC0x99c
PC0xc18:	sb   	x4,				-352(x31)
PC0xc1c:	add  	x2,		x4,		x4
PC0xc20:	bne  	x5,		x2,		PC0xb24
PC0xc24:	slt  	x6,		x5,		x1
PC0xc28:	sw   	x0,				-16(x31)
PC0xc2c:	sh   	x3,				120(x31)
PC0xc30:	bge  	x5,		x3,		PC0x5f8
PC0xc34:	add  	x1,		x1,		x8
PC0xc38:	bgeu 	x1,		x4,		PC0x720
PC0xc3c:	bne  	x7,		x6,		PC0x4a4
PC0xc40:	sb   	x3,				-240(x31)
PC0xc44:	sub  	x1,		x4,		x1
PC0xc48:	sub  	x5,		x5,		x6
PC0xc4c:	sh   	x2,				-368(x31)
PC0xc50:	add  	x1,		x2,		x4
PC0xc54:	jal  	x4,				PC0x5f4
PC0xc58:	ori  	x7,		x0,		-1225
PC0xc5c:	sub  	x6,		x1,		x5
PC0xc60:	sb   	x3,				-64(x31)
PC0xc64:	sb   	x7,				-112(x31)
PC0xc68:	sh   	x4,				312(x31)
PC0xc6c:	srai 	x7,		x2,		4
PC0xc70:	mul  	x2,		x0,		x7
PC0xc74:	sb   	x4,				48(x31)
PC0xc78:	sub  	x8,		x3,		x4
PC0xc7c:	sh   	x4,				384(x31)
PC0xc80:	srl  	x5,		x1,		x4
PC0xc84:	slli 	x7,		x0,		11
PC0xc88:	sw   	x6,				12(x31)
PC0xc8c:	add  	x3,		x3,		x7
PC0xc90:	sh   	x3,				60(x31)
PC0xc94:	sb   	x8,				92(x31)
PC0xc98:	xor  	x2,		x5,		x3
PC0xc9c:	sh   	x1,				252(x31)
PC0xca0:	sb   	x2,				68(x31)
PC0xca4:	nop  
PC0xca8:	srai 	x2,		x5,		11
PC0xcac:	sw   	x1,				-364(x31)
PC0xcb0:	mul  	x8,		x3,		x1
PC0xcb4:	jal  	x2,				PC0xc70
PC0xcb8:	mulh 	x1,		x4,		x6
PC0xcbc:	nop  
PC0xcc0:	sh   	x0,				148(x31)
PC0xcc4:	bne  	x2,		x8,		PC0x8e4
PC0xcc8:	blt  	x5,		x4,		PC0x78c
PC0xccc:	mulhu	x7,		x3,		x1
PC0xcd0:	sub  	x3,		x5,		x3
PC0xcd4:	bne  	x2,		x5,		PC0x34c
PC0xcd8:	sb   	x2,				-64(x31)
PC0xcdc:	mulhsu	x8,		x4,		x1
PC0xce0:	slti 	x3,		x5,		1984
PC0xce4:	blt  	x2,		x4,		PC0xb50
PC0xce8:	sub  	x6,		x4,		x5
PC0xcec:	mulh 	x6,		x3,		x6
PC0xcf0:	sh   	x2,				52(x31)
PC0xcf4:	slt  	x6,		x8,		x7
PC0xcf8:	sh   	x2,				312(x31)
PC0xcfc:	jal  	x2,				PC0x428
PC0xd00:	srl  	x5,		x4,		x6
PC0xd04:	sub  	x4,		x5,		x5
wfi