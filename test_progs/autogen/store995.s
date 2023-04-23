addi 	x0,		x0,		-1310
addi 	x1,		x0,		106
addi 	x2,		x0,		588
addi 	x3,		x0,		1654
addi 	x4,		x0,		1578
addi 	x5,		x0,		-758
addi 	x6,		x0,		-534
addi 	x7,		x0,		767
addi 	x8,		x0,		-478
addi 	x9,		x0,		-1150
addi 	x10,	x0,		-18
addi 	x11,	x0,		246
addi 	x12,	x0,		1635
addi 	x13,	x0,		-294
addi 	x14,	x0,		-1691
addi 	x15,	x0,		-2007
addi 	x16,	x0,		-838
addi 	x17,	x0,		-660
addi 	x18,	x0,		-1878
addi 	x19,	x0,		-1745
addi 	x20,	x0,		1850
addi 	x21,	x0,		269
addi 	x22,	x0,		1693
addi 	x23,	x0,		859
addi 	x24,	x0,		-68
addi 	x25,	x0,		1551
addi 	x26,	x0,		-2033
addi 	x27,	x0,		-382
addi 	x28,	x0,		1658
addi 	x29,	x0,		1339
addi 	x30,	x0,		276
addi 	x31,	x0,		-1245
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
PC0x88:	sw   	x2,				80(x31)
PC0x8c:	sb   	x2,				-188(x31)
PC0x90:	sb   	x1,				52(x31)
PC0x94:	sh   	x4,				180(x31)
PC0x98:	add  	x7,		x2,		x4
PC0x9c:	sh   	x8,				400(x31)
PC0xa0:	add  	x2,		x5,		x8
PC0xa4:	jal  	x2,				PC0x5c4
PC0xa8:	mulhsu	x2,		x6,		x1
PC0xac:	mulh 	x4,		x3,		x2
PC0xb0:	sw   	x6,				80(x31)
PC0xb4:	mulh 	x3,		x7,		x5
PC0xb8:	sh   	x8,				-308(x31)
PC0xbc:	mulhsu	x4,		x5,		x6
PC0xc0:	sw   	x8,				-112(x31)
PC0xc4:	mulh 	x1,		x4,		x8
PC0xc8:	mul  	x7,		x0,		x0
PC0xcc:	mul  	x3,		x5,		x4
PC0xd0:	sw   	x6,				-400(x31)
PC0xd4:	add  	x2,		x2,		x6
PC0xd8:	mulhsu	x8,		x3,		x4
PC0xdc:	add  	x7,		x4,		x6
PC0xe0:	mulhu	x5,		x5,		x6
PC0xe4:	sh   	x0,				276(x31)
PC0xe8:	sh   	x0,				136(x31)
PC0xec:	slt  	x1,		x8,		x7
PC0xf0:	mulh 	x2,		x4,		x5
PC0xf4:	andi 	x4,		x3,		-618
PC0xf8:	sh   	x2,				124(x31)
PC0xfc:	sb   	x8,				60(x31)
PC0x100:	nop  
PC0x104:	jal  	x5,				PC0x6d8
PC0x108:	sb   	x7,				32(x31)
PC0x10c:	sh   	x2,				228(x31)
PC0x110:	sb   	x2,				84(x31)
PC0x114:	slt  	x4,		x1,		x4
PC0x118:	sub  	x2,		x6,		x3
PC0x11c:	srl  	x4,		x3,		x7
PC0x120:	sub  	x7,		x6,		x2
PC0x124:	sb   	x4,				380(x31)
PC0x128:	sub  	x5,		x6,		x8
PC0x12c:	sb   	x5,				-228(x31)
PC0x130:	sb   	x3,				-280(x31)
PC0x134:	add  	x1,		x3,		x6
PC0x138:	bne  	x8,		x2,		PC0xc44
PC0x13c:	sub  	x5,		x5,		x8
PC0x140:	bge  	x5,		x2,		PC0x5fc
PC0x144:	sw   	x6,				-236(x31)
PC0x148:	beq  	x0,		x6,		PC0x3e4
PC0x14c:	sw   	x4,				-80(x31)
PC0x150:	sub  	x2,		x2,		x6
PC0x154:	beq  	x4,		x7,		PC0x22c
PC0x158:	sub  	x2,		x3,		x1
PC0x15c:	mul  	x1,		x2,		x8
PC0x160:	mul  	x2,		x2,		x6
PC0x164:	add  	x6,		x5,		x4
PC0x168:	sw   	x2,				-376(x31)
PC0x16c:	sw   	x1,				-60(x31)
PC0x170:	sub  	x3,		x2,		x1
PC0x174:	bne  	x6,		x1,		PC0x54c
PC0x178:	bne  	x2,		x0,		PC0xcf0
PC0x17c:	sh   	x7,				356(x31)
PC0x180:	beq  	x0,		x3,		PC0x548
PC0x184:	sb   	x8,				176(x31)
PC0x188:	sw   	x6,				-324(x31)
PC0x18c:	add  	x4,		x5,		x8
PC0x190:	beq  	x3,		x2,		PC0xb84
PC0x194:	or   	x3,		x5,		x2
PC0x198:	sub  	x7,		x2,		x7
PC0x19c:	sltiu	x2,		x4,		931
PC0x1a0:	sb   	x2,				296(x31)
PC0x1a4:	bgeu 	x3,		x6,		PC0x840
PC0x1a8:	sb   	x7,				-52(x31)
PC0x1ac:	sh   	x8,				304(x31)
PC0x1b0:	blt  	x1,		x4,		PC0x90
PC0x1b4:	sub  	x4,		x5,		x0
PC0x1b8:	sh   	x0,				-240(x31)
PC0x1bc:	mulhu	x2,		x2,		x6
PC0x1c0:	mulh 	x1,		x3,		x0
PC0x1c4:	add  	x1,		x5,		x7
PC0x1c8:	slti 	x8,		x8,		1144
PC0x1cc:	sb   	x1,				-312(x31)
PC0x1d0:	sub  	x8,		x6,		x3
PC0x1d4:	sw   	x3,				-128(x31)
PC0x1d8:	sh   	x6,				324(x31)
PC0x1dc:	sh   	x3,				92(x31)
PC0x1e0:	and  	x1,		x8,		x1
PC0x1e4:	sb   	x2,				-144(x31)
PC0x1e8:	mulhu	x1,		x1,		x2
PC0x1ec:	sw   	x6,				20(x31)
PC0x1f0:	xori 	x4,		x8,		-1111
PC0x1f4:	jal  	x1,				PC0xca4
PC0x1f8:	slli 	x8,		x1,		24
PC0x1fc:	nop  
PC0x200:	nop  
PC0x204:	slti 	x8,		x6,		593
PC0x208:	sub  	x8,		x0,		x3
PC0x20c:	sub  	x7,		x6,		x7
PC0x210:	sub  	x3,		x5,		x0
PC0x214:	beq  	x7,		x5,		PC0xa34
PC0x218:	mulh 	x1,		x2,		x2
PC0x21c:	sltu 	x3,		x2,		x1
PC0x220:	sh   	x3,				-136(x31)
PC0x224:	sw   	x5,				-52(x31)
PC0x228:	sra  	x1,		x0,		x7
PC0x22c:	srli 	x6,		x2,		27
PC0x230:	sb   	x3,				-16(x31)
PC0x234:	sw   	x4,				-220(x31)
PC0x238:	slti 	x7,		x5,		35
PC0x23c:	sb   	x3,				-368(x31)
PC0x240:	add  	x2,		x1,		x3
PC0x244:	sw   	x1,				148(x31)
PC0x248:	andi 	x2,		x7,		1291
PC0x24c:	xori 	x4,		x6,		558
PC0x250:	mul  	x4,		x8,		x4
PC0x254:	xori 	x1,		x5,		-1789
PC0x258:	sh   	x8,				48(x31)
PC0x25c:	add  	x5,		x7,		x8
PC0x260:	sw   	x5,				-100(x31)
PC0x264:	sw   	x8,				-244(x31)
PC0x268:	add  	x8,		x5,		x6
PC0x26c:	sb   	x0,				128(x31)
PC0x270:	xori 	x2,		x1,		-523
PC0x274:	mulh 	x8,		x8,		x4
PC0x278:	addi 	x1,		x5,		1632
PC0x27c:	bge  	x1,		x7,		PC0x454
PC0x280:	srli 	x2,		x2,		1
PC0x284:	sw   	x1,				288(x31)
PC0x288:	sub  	x7,		x3,		x4
PC0x28c:	mulh 	x8,		x7,		x8
PC0x290:	mulh 	x7,		x4,		x1
PC0x294:	sh   	x6,				-380(x31)
PC0x298:	sw   	x4,				-188(x31)
PC0x29c:	add  	x1,		x2,		x7
PC0x2a0:	sltu 	x7,		x3,		x8
PC0x2a4:	sw   	x8,				228(x31)
PC0x2a8:	ori  	x5,		x1,		-1756
PC0x2ac:	sub  	x2,		x6,		x2
PC0x2b0:	sw   	x7,				196(x31)
PC0x2b4:	mulhu	x8,		x4,		x4
PC0x2b8:	sb   	x3,				272(x31)
PC0x2bc:	add  	x4,		x7,		x7
PC0x2c0:	add  	x3,		x3,		x2
PC0x2c4:	sh   	x2,				276(x31)
PC0x2c8:	or   	x4,		x6,		x2
PC0x2cc:	bgeu 	x4,		x6,		PC0x3a0
PC0x2d0:	bne  	x0,		x2,		PC0x634
PC0x2d4:	sub  	x8,		x5,		x0
PC0x2d8:	sw   	x2,				244(x31)
PC0x2dc:	sh   	x2,				92(x31)
PC0x2e0:	mul  	x5,		x8,		x3
PC0x2e4:	sb   	x4,				400(x31)
PC0x2e8:	mulhu	x7,		x2,		x4
PC0x2ec:	sb   	x0,				160(x31)
PC0x2f0:	sb   	x1,				-372(x31)
PC0x2f4:	sb   	x3,				-312(x31)
PC0x2f8:	mulh 	x3,		x2,		x4
PC0x2fc:	sb   	x4,				-248(x31)
PC0x300:	add  	x7,		x6,		x0
PC0x304:	sb   	x0,				-104(x31)
PC0x308:	mul  	x7,		x5,		x4
PC0x30c:	xori 	x3,		x0,		-1715
PC0x310:	addi 	x7,		x0,		1590
PC0x314:	sh   	x5,				-76(x31)
PC0x318:	sh   	x1,				-400(x31)
PC0x31c:	addi 	x6,		x8,		-1592
PC0x320:	nop  
PC0x324:	sw   	x7,				-272(x31)
PC0x328:	sub  	x3,		x2,		x2
PC0x32c:	srai 	x2,		x5,		3
PC0x330:	sb   	x5,				328(x31)
PC0x334:	beq  	x4,		x5,		PC0x77c
PC0x338:	nop  
PC0x33c:	sw   	x4,				-52(x31)
PC0x340:	and  	x7,		x4,		x1
PC0x344:	sw   	x5,				76(x31)
PC0x348:	sra  	x3,		x6,		x8
PC0x34c:	sub  	x6,		x6,		x4
PC0x350:	sw   	x6,				-252(x31)
PC0x354:	sra  	x1,		x5,		x2
PC0x358:	sb   	x7,				-188(x31)
PC0x35c:	sub  	x6,		x1,		x8
PC0x360:	srl  	x3,		x4,		x2
PC0x364:	sh   	x6,				236(x31)
PC0x368:	beq  	x0,		x7,		PC0x134
PC0x36c:	jal  	x3,				PC0xc34
PC0x370:	sub  	x6,		x6,		x8
PC0x374:	mul  	x2,		x0,		x3
PC0x378:	addi 	x3,		x5,		-549
PC0x37c:	sw   	x3,				-280(x31)
PC0x380:	sub  	x2,		x6,		x7
PC0x384:	add  	x6,		x5,		x7
PC0x388:	sw   	x2,				264(x31)
PC0x38c:	add  	x6,		x8,		x2
PC0x390:	sub  	x4,		x5,		x8
PC0x394:	sh   	x8,				332(x31)
PC0x398:	sh   	x0,				112(x31)
PC0x39c:	add  	x1,		x2,		x3
PC0x3a0:	sll  	x8,		x5,		x2
PC0x3a4:	sh   	x6,				-216(x31)
PC0x3a8:	sb   	x4,				232(x31)
PC0x3ac:	sb   	x2,				384(x31)
PC0x3b0:	bge  	x6,		x3,		PC0x64c
PC0x3b4:	sh   	x2,				128(x31)
PC0x3b8:	sh   	x1,				-376(x31)
PC0x3bc:	sw   	x0,				-12(x31)
PC0x3c0:	sb   	x4,				-272(x31)
PC0x3c4:	sb   	x0,				132(x31)
PC0x3c8:	mul  	x7,		x6,		x5
PC0x3cc:	sw   	x7,				212(x31)
PC0x3d0:	sw   	x7,				44(x31)
PC0x3d4:	sub  	x7,		x2,		x5
PC0x3d8:	add  	x1,		x0,		x1
PC0x3dc:	srai 	x3,		x4,		1
PC0x3e0:	sub  	x5,		x8,		x7
PC0x3e4:	sub  	x3,		x8,		x7
PC0x3e8:	sub  	x4,		x7,		x4
PC0x3ec:	mul  	x6,		x5,		x3
PC0x3f0:	sub  	x3,		x2,		x0
PC0x3f4:	sub  	x7,		x6,		x8
PC0x3f8:	sh   	x4,				380(x31)
PC0x3fc:	sw   	x4,				384(x31)
PC0x400:	mul  	x5,		x2,		x5
PC0x404:	beq  	x4,		x3,		PC0x550
PC0x408:	ori  	x2,		x4,		893
PC0x40c:	mul  	x5,		x7,		x3
PC0x410:	add  	x4,		x7,		x6
PC0x414:	sw   	x5,				308(x31)
PC0x418:	sub  	x6,		x6,		x5
PC0x41c:	sw   	x2,				-52(x31)
PC0x420:	xori 	x5,		x1,		456
PC0x424:	sw   	x0,				200(x31)
PC0x428:	sltiu	x2,		x4,		592
PC0x42c:	srli 	x3,		x3,		19
PC0x430:	mul  	x6,		x0,		x1
PC0x434:	beq  	x6,		x5,		PC0x474
PC0x438:	sh   	x7,				-376(x31)
PC0x43c:	andi 	x3,		x1,		1622
PC0x440:	bgeu 	x4,		x1,		PC0x760
PC0x444:	sw   	x7,				176(x31)
PC0x448:	addi 	x5,		x1,		1434
PC0x44c:	sw   	x7,				-20(x31)
PC0x450:	add  	x3,		x1,		x3
PC0x454:	blt  	x3,		x5,		PC0x8dc
PC0x458:	sltu 	x1,		x3,		x2
PC0x45c:	sh   	x0,				152(x31)
PC0x460:	sra  	x2,		x6,		x2
PC0x464:	sb   	x8,				-188(x31)
PC0x468:	sb   	x3,				-236(x31)
PC0x46c:	mul  	x7,		x8,		x6
PC0x470:	sw   	x5,				-336(x31)
PC0x474:	add  	x3,		x0,		x8
PC0x478:	sltiu	x8,		x5,		1229
PC0x47c:	mulhsu	x7,		x5,		x4
PC0x480:	sh   	x1,				-144(x31)
PC0x484:	sub  	x6,		x6,		x6
PC0x488:	add  	x7,		x7,		x0
PC0x48c:	sb   	x5,				-256(x31)
PC0x490:	sb   	x6,				-396(x31)
PC0x494:	sb   	x1,				-300(x31)
PC0x498:	mulh 	x3,		x8,		x2
PC0x49c:	addi 	x4,		x3,		996
PC0x4a0:	sub  	x8,		x3,		x8
PC0x4a4:	jal  	x7,				PC0x8a8
PC0x4a8:	sw   	x7,				-192(x31)
PC0x4ac:	sw   	x5,				-380(x31)
PC0x4b0:	sub  	x1,		x0,		x0
PC0x4b4:	mulhsu	x6,		x1,		x3
PC0x4b8:	and  	x4,		x4,		x7
PC0x4bc:	beq  	x3,		x8,		PC0x1ec
PC0x4c0:	add  	x6,		x2,		x8
PC0x4c4:	sw   	x5,				264(x31)
PC0x4c8:	blt  	x8,		x1,		PC0x6a0
PC0x4cc:	sb   	x3,				-112(x31)
PC0x4d0:	add  	x4,		x0,		x1
PC0x4d4:	mulh 	x4,		x2,		x6
PC0x4d8:	sb   	x5,				336(x31)
PC0x4dc:	sw   	x3,				-220(x31)
PC0x4e0:	sh   	x6,				64(x31)
PC0x4e4:	nop  
PC0x4e8:	sw   	x5,				-200(x31)
PC0x4ec:	sub  	x8,		x7,		x3
PC0x4f0:	sw   	x0,				52(x31)
PC0x4f4:	sltiu	x1,		x1,		-1101
PC0x4f8:	slti 	x1,		x6,		1228
PC0x4fc:	sub  	x5,		x3,		x7
PC0x500:	mul  	x8,		x6,		x0
PC0x504:	addi 	x8,		x7,		-1631
PC0x508:	slt  	x1,		x0,		x1
PC0x50c:	sb   	x7,				164(x31)
PC0x510:	sw   	x7,				392(x31)
PC0x514:	sh   	x3,				-376(x31)
PC0x518:	add  	x4,		x0,		x5
PC0x51c:	sub  	x7,		x8,		x1
PC0x520:	sh   	x2,				-176(x31)
PC0x524:	sh   	x6,				-148(x31)
PC0x528:	sw   	x7,				164(x31)
PC0x52c:	xori 	x7,		x0,		-194
PC0x530:	sw   	x7,				92(x31)
PC0x534:	add  	x1,		x3,		x2
PC0x538:	sub  	x3,		x4,		x5
PC0x53c:	sb   	x7,				8(x31)
PC0x540:	sb   	x0,				132(x31)
PC0x544:	sh   	x5,				-276(x31)
PC0x548:	nop  
PC0x54c:	blt  	x5,		x7,		PC0x74c
PC0x550:	sub  	x3,		x4,		x0
PC0x554:	slt  	x5,		x2,		x0
PC0x558:	sw   	x3,				64(x31)
PC0x55c:	nop  
PC0x560:	srl  	x4,		x6,		x5
PC0x564:	sh   	x4,				264(x31)
PC0x568:	sw   	x2,				-56(x31)
PC0x56c:	sw   	x6,				-104(x31)
PC0x570:	sh   	x4,				360(x31)
PC0x574:	xor  	x2,		x2,		x5
PC0x578:	bge  	x8,		x0,		PC0x2f0
PC0x57c:	add  	x8,		x5,		x7
PC0x580:	mul  	x8,		x3,		x4
PC0x584:	sh   	x4,				40(x31)
PC0x588:	sb   	x4,				72(x31)
PC0x58c:	beq  	x7,		x2,		PC0xb38
PC0x590:	sub  	x1,		x6,		x3
PC0x594:	sub  	x1,		x2,		x7
PC0x598:	add  	x5,		x7,		x4
PC0x59c:	beq  	x5,		x6,		PC0x97c
PC0x5a0:	add  	x1,		x1,		x0
PC0x5a4:	mulhu	x3,		x3,		x0
PC0x5a8:	sub  	x5,		x7,		x4
PC0x5ac:	sb   	x2,				148(x31)
PC0x5b0:	sb   	x2,				-240(x31)
PC0x5b4:	sb   	x5,				392(x31)
PC0x5b8:	sb   	x2,				20(x31)
PC0x5bc:	andi 	x7,		x3,		882
PC0x5c0:	sub  	x3,		x5,		x6
PC0x5c4:	sb   	x1,				112(x31)
PC0x5c8:	add  	x4,		x5,		x5
PC0x5cc:	or   	x4,		x8,		x1
PC0x5d0:	sb   	x4,				-220(x31)
PC0x5d4:	sw   	x8,				280(x31)
PC0x5d8:	sh   	x2,				-76(x31)
PC0x5dc:	sw   	x1,				236(x31)
PC0x5e0:	srl  	x2,		x3,		x5
PC0x5e4:	sh   	x7,				164(x31)
PC0x5e8:	sw   	x3,				104(x31)
PC0x5ec:	sb   	x5,				-188(x31)
PC0x5f0:	mul  	x2,		x4,		x1
PC0x5f4:	mulh 	x3,		x5,		x7
PC0x5f8:	sb   	x2,				328(x31)
PC0x5fc:	sub  	x3,		x4,		x1
PC0x600:	bge  	x4,		x3,		PC0x688
PC0x604:	sh   	x2,				272(x31)
PC0x608:	sw   	x2,				-244(x31)
PC0x60c:	mulh 	x3,		x4,		x7
PC0x610:	add  	x5,		x5,		x8
PC0x614:	add  	x2,		x7,		x7
PC0x618:	blt  	x7,		x1,		PC0x3a4
PC0x61c:	sub  	x8,		x4,		x8
PC0x620:	add  	x8,		x8,		x0
PC0x624:	sh   	x1,				204(x31)
PC0x628:	sb   	x1,				248(x31)
PC0x62c:	sb   	x5,				-212(x31)
PC0x630:	add  	x5,		x2,		x1
PC0x634:	add  	x8,		x3,		x6
PC0x638:	addi 	x6,		x8,		-1595
PC0x63c:	mulh 	x7,		x4,		x5
PC0x640:	sb   	x6,				-100(x31)
PC0x644:	sltu 	x2,		x1,		x3
PC0x648:	mulhsu	x1,		x0,		x0
PC0x64c:	sh   	x3,				320(x31)
PC0x650:	add  	x3,		x1,		x1
PC0x654:	sb   	x8,				76(x31)
PC0x658:	sw   	x6,				-400(x31)
PC0x65c:	sw   	x3,				316(x31)
PC0x660:	beq  	x4,		x7,		PC0xb5c
PC0x664:	sb   	x7,				-244(x31)
PC0x668:	sw   	x3,				280(x31)
PC0x66c:	addi 	x1,		x6,		-761
PC0x670:	beq  	x2,		x0,		PC0x700
PC0x674:	sw   	x3,				156(x31)
PC0x678:	sh   	x1,				120(x31)
PC0x67c:	srai 	x7,		x2,		27
PC0x680:	sb   	x3,				164(x31)
PC0x684:	bltu 	x3,		x6,		PC0xd00
PC0x688:	srli 	x5,		x7,		8
PC0x68c:	xor  	x7,		x8,		x2
PC0x690:	mul  	x4,		x4,		x8
PC0x694:	sub  	x5,		x5,		x4
PC0x698:	add  	x8,		x0,		x8
PC0x69c:	add  	x8,		x6,		x0
PC0x6a0:	sh   	x2,				-296(x31)
PC0x6a4:	add  	x6,		x5,		x3
PC0x6a8:	xor  	x7,		x7,		x3
PC0x6ac:	jal  	x8,				PC0x6c4
PC0x6b0:	mulh 	x7,		x8,		x3
PC0x6b4:	sh   	x7,				-280(x31)
PC0x6b8:	slti 	x6,		x1,		-1998
PC0x6bc:	mulhsu	x5,		x2,		x6
PC0x6c0:	or   	x7,		x8,		x6
PC0x6c4:	sb   	x8,				-96(x31)
PC0x6c8:	sw   	x3,				-152(x31)
PC0x6cc:	sw   	x2,				-360(x31)
PC0x6d0:	blt  	x4,		x8,		PC0x8c
PC0x6d4:	add  	x1,		x7,		x6
PC0x6d8:	sub  	x5,		x6,		x2
PC0x6dc:	sb   	x2,				160(x31)
PC0x6e0:	mulh 	x8,		x2,		x8
PC0x6e4:	srai 	x3,		x4,		0
PC0x6e8:	slti 	x6,		x8,		-1580
PC0x6ec:	sub  	x2,		x4,		x5
PC0x6f0:	sub  	x2,		x8,		x5
PC0x6f4:	sb   	x5,				-52(x31)
PC0x6f8:	add  	x4,		x3,		x7
PC0x6fc:	sll  	x3,		x8,		x4
PC0x700:	sh   	x4,				-368(x31)
PC0x704:	sb   	x8,				180(x31)
PC0x708:	sub  	x3,		x4,		x6
PC0x70c:	sb   	x1,				-288(x31)
PC0x710:	sltu 	x1,		x1,		x1
PC0x714:	sb   	x5,				-120(x31)
PC0x718:	sub  	x3,		x0,		x4
PC0x71c:	sh   	x7,				248(x31)
PC0x720:	andi 	x8,		x4,		-620
PC0x724:	sh   	x4,				-388(x31)
PC0x728:	add  	x3,		x1,		x8
PC0x72c:	sw   	x8,				-328(x31)
PC0x730:	sb   	x8,				0(x31)
PC0x734:	sw   	x6,				216(x31)
PC0x738:	sh   	x7,				-348(x31)
PC0x73c:	sw   	x1,				-364(x31)
PC0x740:	sub  	x4,		x0,		x2
PC0x744:	sh   	x0,				12(x31)
PC0x748:	xori 	x3,		x4,		-1143
PC0x74c:	add  	x3,		x8,		x1
PC0x750:	sb   	x8,				16(x31)
PC0x754:	bge  	x7,		x3,		PC0x698
PC0x758:	sw   	x6,				44(x31)
PC0x75c:	beq  	x0,		x8,		PC0xb38
PC0x760:	sltiu	x2,		x0,		-946
PC0x764:	addi 	x4,		x4,		458
PC0x768:	add  	x7,		x6,		x8
PC0x76c:	mulh 	x6,		x2,		x4
PC0x770:	sb   	x3,				48(x31)
PC0x774:	xor  	x7,		x8,		x2
PC0x778:	blt  	x8,		x6,		PC0x1d8
PC0x77c:	mulh 	x5,		x6,		x1
PC0x780:	sw   	x5,				-100(x31)
PC0x784:	sb   	x2,				228(x31)
PC0x788:	add  	x2,		x5,		x4
PC0x78c:	sltu 	x8,		x7,		x0
PC0x790:	sb   	x3,				88(x31)
PC0x794:	sub  	x3,		x8,		x1
PC0x798:	sw   	x3,				-200(x31)
PC0x79c:	mulhu	x4,		x5,		x7
PC0x7a0:	add  	x7,		x5,		x7
PC0x7a4:	and  	x1,		x1,		x7
PC0x7a8:	sh   	x1,				-396(x31)
PC0x7ac:	add  	x1,		x7,		x2
PC0x7b0:	jal  	x4,				PC0x884
PC0x7b4:	sh   	x1,				376(x31)
PC0x7b8:	sw   	x1,				100(x31)
PC0x7bc:	sw   	x1,				240(x31)
PC0x7c0:	sh   	x3,				-252(x31)
PC0x7c4:	sh   	x4,				-132(x31)
PC0x7c8:	mulhsu	x7,		x1,		x7
PC0x7cc:	sb   	x7,				132(x31)
PC0x7d0:	sltiu	x6,		x6,		-611
PC0x7d4:	ori  	x5,		x0,		-1145
PC0x7d8:	mul  	x3,		x0,		x8
PC0x7dc:	sb   	x6,				-396(x31)
PC0x7e0:	sb   	x5,				-356(x31)
PC0x7e4:	sb   	x0,				-20(x31)
PC0x7e8:	ori  	x8,		x2,		893
PC0x7ec:	sw   	x8,				-196(x31)
PC0x7f0:	mul  	x8,		x7,		x3
PC0x7f4:	blt  	x0,		x2,		PC0xbc
PC0x7f8:	add  	x4,		x6,		x0
PC0x7fc:	mulhu	x5,		x2,		x8
PC0x800:	slli 	x8,		x8,		30
PC0x804:	sb   	x1,				-8(x31)
PC0x808:	andi 	x4,		x4,		-520
PC0x80c:	sll  	x4,		x6,		x5
PC0x810:	sub  	x2,		x5,		x6
PC0x814:	mulh 	x8,		x7,		x4
PC0x818:	sw   	x8,				384(x31)
PC0x81c:	sb   	x5,				144(x31)
PC0x820:	andi 	x3,		x0,		834
PC0x824:	sh   	x2,				208(x31)
PC0x828:	and  	x3,		x5,		x2
PC0x82c:	sb   	x3,				-192(x31)
PC0x830:	sb   	x2,				-68(x31)
PC0x834:	sh   	x2,				-140(x31)
PC0x838:	sltiu	x6,		x0,		329
PC0x83c:	addi 	x1,		x8,		-1157
PC0x840:	add  	x8,		x4,		x0
PC0x844:	sb   	x4,				384(x31)
PC0x848:	add  	x7,		x1,		x2
PC0x84c:	sub  	x7,		x1,		x6
PC0x850:	jal  	x5,				PC0x1a8
PC0x854:	srai 	x4,		x4,		19
PC0x858:	sw   	x1,				-328(x31)
PC0x85c:	add  	x1,		x1,		x3
PC0x860:	add  	x5,		x0,		x5
PC0x864:	sh   	x8,				152(x31)
PC0x868:	sh   	x4,				-368(x31)
PC0x86c:	sh   	x7,				-228(x31)
PC0x870:	sb   	x3,				-172(x31)
PC0x874:	sb   	x4,				380(x31)
PC0x878:	sb   	x0,				-88(x31)
PC0x87c:	beq  	x0,		x1,		PC0xaa8
PC0x880:	sb   	x4,				-156(x31)
PC0x884:	mulhsu	x2,		x1,		x7
PC0x888:	sub  	x5,		x7,		x2
PC0x88c:	srli 	x4,		x0,		3
PC0x890:	mul  	x3,		x3,		x8
PC0x894:	addi 	x3,		x8,		-1873
PC0x898:	srl  	x8,		x0,		x1
PC0x89c:	sw   	x1,				208(x31)
PC0x8a0:	sub  	x5,		x0,		x7
PC0x8a4:	add  	x3,		x5,		x0
PC0x8a8:	sltiu	x2,		x2,		-1084
PC0x8ac:	add  	x4,		x8,		x5
PC0x8b0:	or   	x4,		x3,		x3
PC0x8b4:	sh   	x0,				376(x31)
PC0x8b8:	sub  	x7,		x7,		x7
PC0x8bc:	add  	x2,		x4,		x8
PC0x8c0:	sw   	x1,				-248(x31)
PC0x8c4:	bgeu 	x7,		x3,		PC0x7f4
PC0x8c8:	sub  	x6,		x4,		x6
PC0x8cc:	add  	x4,		x5,		x0
PC0x8d0:	add  	x4,		x6,		x3
PC0x8d4:	sb   	x1,				88(x31)
PC0x8d8:	nop  
PC0x8dc:	sh   	x6,				40(x31)
PC0x8e0:	sw   	x8,				-216(x31)
PC0x8e4:	mulhsu	x2,		x8,		x7
PC0x8e8:	sh   	x1,				252(x31)
PC0x8ec:	jal  	x4,				PC0x634
PC0x8f0:	blt  	x7,		x2,		PC0x4ec
PC0x8f4:	sw   	x4,				-340(x31)
PC0x8f8:	and  	x1,		x0,		x2
PC0x8fc:	addi 	x6,		x8,		900
PC0x900:	add  	x6,		x5,		x0
PC0x904:	sub  	x8,		x8,		x1
PC0x908:	sh   	x2,				-252(x31)
PC0x90c:	sw   	x7,				64(x31)
PC0x910:	sub  	x8,		x2,		x3
PC0x914:	sb   	x2,				-144(x31)
PC0x918:	or   	x8,		x1,		x1
PC0x91c:	sw   	x3,				16(x31)
PC0x920:	sub  	x7,		x6,		x7
PC0x924:	sll  	x5,		x5,		x1
PC0x928:	sub  	x7,		x0,		x0
PC0x92c:	sw   	x3,				-280(x31)
PC0x930:	sh   	x0,				0(x31)
PC0x934:	mul  	x1,		x6,		x0
PC0x938:	nop  
PC0x93c:	bltu 	x8,		x1,		PC0x56c
PC0x940:	andi 	x8,		x0,		-608
PC0x944:	sub  	x5,		x0,		x7
PC0x948:	sw   	x2,				12(x31)
PC0x94c:	sw   	x1,				92(x31)
PC0x950:	sh   	x5,				-12(x31)
PC0x954:	sh   	x7,				28(x31)
PC0x958:	sh   	x3,				300(x31)
PC0x95c:	sub  	x3,		x6,		x7
PC0x960:	ori  	x6,		x1,		-1021
PC0x964:	or   	x8,		x6,		x7
PC0x968:	add  	x4,		x7,		x3
PC0x96c:	sh   	x5,				280(x31)
PC0x970:	sb   	x7,				28(x31)
PC0x974:	sub  	x8,		x8,		x1
PC0x978:	add  	x1,		x6,		x8
PC0x97c:	blt  	x6,		x5,		PC0x4e0
PC0x980:	sh   	x3,				-380(x31)
PC0x984:	jal  	x7,				PC0x840
PC0x988:	sw   	x0,				-300(x31)
PC0x98c:	srl  	x1,		x3,		x1
PC0x990:	addi 	x6,		x6,		-479
PC0x994:	sh   	x5,				-340(x31)
PC0x998:	add  	x8,		x4,		x0
PC0x99c:	sub  	x4,		x2,		x8
PC0x9a0:	beq  	x0,		x7,		PC0xb04
PC0x9a4:	sub  	x5,		x0,		x5
PC0x9a8:	nop  
PC0x9ac:	sw   	x6,				-152(x31)
PC0x9b0:	mulhsu	x2,		x8,		x5
PC0x9b4:	addi 	x1,		x4,		1628
PC0x9b8:	sh   	x8,				304(x31)
PC0x9bc:	sh   	x5,				-272(x31)
PC0x9c0:	or   	x8,		x0,		x7
PC0x9c4:	sub  	x3,		x8,		x4
PC0x9c8:	xor  	x1,		x6,		x3
PC0x9cc:	bne  	x6,		x3,		PC0x6b0
PC0x9d0:	sh   	x7,				-264(x31)
PC0x9d4:	mulh 	x5,		x0,		x4
PC0x9d8:	addi 	x6,		x1,		-543
PC0x9dc:	add  	x3,		x3,		x2
PC0x9e0:	xori 	x2,		x5,		-1886
PC0x9e4:	add  	x2,		x3,		x0
PC0x9e8:	mul  	x4,		x8,		x6
PC0x9ec:	bne  	x8,		x1,		PC0xa18
PC0x9f0:	sub  	x4,		x7,		x3
PC0x9f4:	sh   	x8,				-136(x31)
PC0x9f8:	sub  	x5,		x0,		x4
PC0x9fc:	sw   	x0,				-324(x31)
PC0xa00:	bgeu 	x2,		x1,		PC0x85c
PC0xa04:	sb   	x0,				124(x31)
PC0xa08:	sh   	x1,				-148(x31)
PC0xa0c:	sw   	x8,				-324(x31)
PC0xa10:	sltu 	x6,		x4,		x6
PC0xa14:	mulhu	x6,		x1,		x4
PC0xa18:	sw   	x4,				-360(x31)
PC0xa1c:	sb   	x8,				-124(x31)
PC0xa20:	bltu 	x8,		x1,		PC0x3ac
PC0xa24:	add  	x6,		x3,		x6
PC0xa28:	mulh 	x2,		x1,		x6
PC0xa2c:	sub  	x1,		x7,		x3
PC0xa30:	sb   	x0,				280(x31)
PC0xa34:	sw   	x3,				-328(x31)
PC0xa38:	sw   	x1,				-264(x31)
PC0xa3c:	sub  	x4,		x2,		x8
PC0xa40:	sll  	x6,		x7,		x0
PC0xa44:	sub  	x5,		x6,		x0
PC0xa48:	sb   	x6,				168(x31)
PC0xa4c:	xor  	x8,		x8,		x7
PC0xa50:	sb   	x1,				-8(x31)
PC0xa54:	sh   	x7,				216(x31)
PC0xa58:	mulhu	x5,		x3,		x1
PC0xa5c:	add  	x7,		x7,		x5
PC0xa60:	and  	x2,		x3,		x1
PC0xa64:	sb   	x3,				360(x31)
PC0xa68:	sw   	x1,				-328(x31)
PC0xa6c:	xor  	x7,		x1,		x2
PC0xa70:	sw   	x5,				368(x31)
PC0xa74:	add  	x8,		x5,		x4
PC0xa78:	sra  	x5,		x5,		x1
PC0xa7c:	sub  	x8,		x0,		x1
PC0xa80:	sb   	x8,				-72(x31)
PC0xa84:	bne  	x4,		x5,		PC0x494
PC0xa88:	sub  	x3,		x7,		x0
PC0xa8c:	sra  	x6,		x2,		x1
PC0xa90:	add  	x4,		x8,		x5
PC0xa94:	slt  	x7,		x7,		x5
PC0xa98:	sh   	x3,				380(x31)
PC0xa9c:	add  	x5,		x2,		x3
PC0xaa0:	add  	x7,		x5,		x2
PC0xaa4:	sub  	x5,		x0,		x4
PC0xaa8:	sub  	x5,		x2,		x4
PC0xaac:	sw   	x2,				-120(x31)
PC0xab0:	blt  	x3,		x4,		PC0x278
PC0xab4:	mulhsu	x5,		x5,		x1
PC0xab8:	mul  	x7,		x6,		x4
PC0xabc:	mulh 	x2,		x5,		x1
PC0xac0:	sw   	x0,				-364(x31)
PC0xac4:	sb   	x1,				-92(x31)
PC0xac8:	bgeu 	x0,		x1,		PC0xe8
PC0xacc:	jal  	x7,				PC0x1f4
PC0xad0:	sub  	x5,		x4,		x7
PC0xad4:	srl  	x7,		x5,		x6
PC0xad8:	sh   	x1,				-240(x31)
PC0xadc:	blt  	x0,		x4,		PC0x88
PC0xae0:	bge  	x3,		x0,		PC0x748
PC0xae4:	bge  	x7,		x8,		PC0xa5c
PC0xae8:	sb   	x5,				-280(x31)
PC0xaec:	sub  	x4,		x5,		x2
PC0xaf0:	sub  	x8,		x6,		x8
PC0xaf4:	sb   	x1,				60(x31)
PC0xaf8:	sh   	x4,				-372(x31)
PC0xafc:	sub  	x5,		x5,		x8
PC0xb00:	sw   	x1,				396(x31)
PC0xb04:	sw   	x1,				-288(x31)
PC0xb08:	xor  	x5,		x3,		x7
PC0xb0c:	sw   	x3,				192(x31)
PC0xb10:	sra  	x8,		x3,		x6
PC0xb14:	andi 	x7,		x8,		-1110
PC0xb18:	beq  	x7,		x4,		PC0xaf8
PC0xb1c:	sh   	x5,				-284(x31)
PC0xb20:	slti 	x8,		x3,		-1204
PC0xb24:	blt  	x8,		x7,		PC0x838
PC0xb28:	mul  	x6,		x2,		x2
PC0xb2c:	sw   	x6,				388(x31)
PC0xb30:	blt  	x2,		x4,		PC0x404
PC0xb34:	add  	x1,		x4,		x5
PC0xb38:	sub  	x6,		x0,		x0
PC0xb3c:	sub  	x3,		x7,		x2
PC0xb40:	sub  	x6,		x5,		x4
PC0xb44:	bgeu 	x1,		x5,		PC0x568
PC0xb48:	add  	x6,		x7,		x4
PC0xb4c:	mulhu	x7,		x3,		x0
PC0xb50:	srai 	x3,		x4,		8
PC0xb54:	sw   	x4,				332(x31)
PC0xb58:	sltiu	x8,		x0,		438
PC0xb5c:	bltu 	x3,		x2,		PC0x970
PC0xb60:	bne  	x1,		x4,		PC0x1dc
PC0xb64:	sub  	x1,		x3,		x3
PC0xb68:	and  	x7,		x5,		x0
PC0xb6c:	sub  	x7,		x1,		x7
PC0xb70:	jal  	x8,				PC0xb0c
PC0xb74:	sh   	x5,				-376(x31)
PC0xb78:	sltiu	x1,		x1,		-1712
PC0xb7c:	slti 	x4,		x1,		-1467
PC0xb80:	sub  	x5,		x1,		x7
PC0xb84:	sw   	x1,				-36(x31)
PC0xb88:	sltiu	x8,		x2,		232
PC0xb8c:	sh   	x5,				-384(x31)
PC0xb90:	nop  
PC0xb94:	andi 	x7,		x4,		-424
PC0xb98:	sub  	x4,		x4,		x3
PC0xb9c:	sub  	x8,		x0,		x2
PC0xba0:	sh   	x6,				364(x31)
PC0xba4:	sh   	x5,				88(x31)
PC0xba8:	add  	x7,		x8,		x8
PC0xbac:	add  	x1,		x6,		x0
PC0xbb0:	bne  	x0,		x5,		PC0xad0
PC0xbb4:	add  	x2,		x2,		x2
PC0xbb8:	sb   	x1,				184(x31)
PC0xbbc:	beq  	x4,		x8,		PC0x5a0
PC0xbc0:	sh   	x4,				-284(x31)
PC0xbc4:	jal  	x2,				PC0x180
PC0xbc8:	sub  	x7,		x3,		x0
PC0xbcc:	blt  	x4,		x5,		PC0x8fc
PC0xbd0:	sub  	x2,		x3,		x3
PC0xbd4:	xori 	x7,		x0,		-1687
PC0xbd8:	add  	x2,		x2,		x6
PC0xbdc:	sw   	x6,				-8(x31)
PC0xbe0:	sb   	x5,				132(x31)
PC0xbe4:	add  	x4,		x2,		x1
PC0xbe8:	jal  	x6,				PC0x748
PC0xbec:	sll  	x3,		x8,		x4
PC0xbf0:	sub  	x8,		x1,		x0
PC0xbf4:	xori 	x8,		x2,		-1488
PC0xbf8:	mul  	x6,		x4,		x0
PC0xbfc:	sltu 	x1,		x4,		x5
PC0xc00:	sw   	x4,				136(x31)
PC0xc04:	sw   	x2,				-348(x31)
PC0xc08:	mul  	x8,		x2,		x5
PC0xc0c:	sb   	x3,				-384(x31)
PC0xc10:	srl  	x3,		x8,		x1
PC0xc14:	sub  	x8,		x4,		x1
PC0xc18:	srai 	x4,		x3,		31
PC0xc1c:	sh   	x5,				-184(x31)
PC0xc20:	sub  	x5,		x8,		x8
PC0xc24:	add  	x6,		x2,		x5
PC0xc28:	nop  
PC0xc2c:	srl  	x1,		x8,		x5
PC0xc30:	sub  	x7,		x8,		x0
PC0xc34:	sw   	x1,				396(x31)
PC0xc38:	beq  	x0,		x2,		PC0x9f0
PC0xc3c:	bltu 	x6,		x1,		PC0x91c
PC0xc40:	add  	x4,		x5,		x3
PC0xc44:	mulhsu	x5,		x5,		x8
PC0xc48:	mulhu	x7,		x3,		x5
PC0xc4c:	sw   	x6,				-360(x31)
PC0xc50:	sb   	x6,				-256(x31)
PC0xc54:	srl  	x8,		x7,		x1
PC0xc58:	sltu 	x1,		x6,		x8
PC0xc5c:	sh   	x4,				128(x31)
PC0xc60:	sw   	x2,				-184(x31)
PC0xc64:	nop  
PC0xc68:	sw   	x5,				212(x31)
PC0xc6c:	mul  	x8,		x1,		x3
PC0xc70:	sb   	x1,				364(x31)
PC0xc74:	sb   	x1,				-76(x31)
PC0xc78:	sub  	x5,		x2,		x2
PC0xc7c:	sh   	x7,				-228(x31)
PC0xc80:	add  	x6,		x4,		x7
PC0xc84:	mulhu	x6,		x8,		x5
PC0xc88:	sra  	x2,		x2,		x3
PC0xc8c:	bne  	x2,		x6,		PC0x9c8
PC0xc90:	slli 	x5,		x0,		4
PC0xc94:	sub  	x3,		x1,		x2
PC0xc98:	sub  	x4,		x3,		x3
PC0xc9c:	add  	x8,		x4,		x3
PC0xca0:	sra  	x7,		x4,		x6
PC0xca4:	bge  	x3,		x0,		PC0x54c
PC0xca8:	sub  	x6,		x6,		x1
PC0xcac:	mulhu	x5,		x6,		x8
PC0xcb0:	add  	x2,		x5,		x6
PC0xcb4:	bgeu 	x7,		x4,		PC0x36c
PC0xcb8:	sh   	x3,				-284(x31)
PC0xcbc:	sb   	x2,				-352(x31)
PC0xcc0:	sw   	x5,				32(x31)
PC0xcc4:	sb   	x4,				284(x31)
PC0xcc8:	sb   	x1,				-128(x31)
PC0xccc:	jal  	x8,				PC0x7d4
PC0xcd0:	sh   	x1,				-364(x31)
PC0xcd4:	sb   	x1,				-360(x31)
PC0xcd8:	add  	x6,		x6,		x2
PC0xcdc:	addi 	x7,		x4,		-51
PC0xce0:	sb   	x7,				20(x31)
PC0xce4:	bgeu 	x7,		x0,		PC0x69c
PC0xce8:	and  	x7,		x1,		x7
PC0xcec:	bne  	x3,		x6,		PC0x248
PC0xcf0:	sltu 	x4,		x3,		x7
PC0xcf4:	sh   	x6,				112(x31)
PC0xcf8:	add  	x7,		x2,		x7
PC0xcfc:	mulh 	x8,		x8,		x2
PC0xd00:	blt  	x0,		x8,		PC0x3c4
PC0xd04:	bltu 	x5,		x3,		PC0x9bc
wfi