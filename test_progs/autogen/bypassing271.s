addi 	x0,		x0,		-1719
addi 	x1,		x0,		593
addi 	x2,		x0,		634
addi 	x3,		x0,		1614
addi 	x4,		x0,		91
addi 	x5,		x0,		1565
addi 	x6,		x0,		-1501
addi 	x7,		x0,		1614
addi 	x8,		x0,		-796
addi 	x9,		x0,		797
addi 	x10,	x0,		1950
addi 	x11,	x0,		-1767
addi 	x12,	x0,		1895
addi 	x13,	x0,		1097
addi 	x14,	x0,		1339
addi 	x15,	x0,		-1758
addi 	x16,	x0,		-2016
addi 	x17,	x0,		-2026
addi 	x18,	x0,		-1926
addi 	x19,	x0,		-1147
addi 	x20,	x0,		-615
addi 	x21,	x0,		2045
addi 	x22,	x0,		1408
addi 	x23,	x0,		-915
addi 	x24,	x0,		-1851
addi 	x25,	x0,		-101
addi 	x26,	x0,		934
addi 	x27,	x0,		-691
addi 	x28,	x0,		-624
addi 	x29,	x0,		1399
addi 	x30,	x0,		-703
addi 	x31,	x0,		-918
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
PC0x88:	bne  	x0,		x4,		PC0x164
PC0x8c:	lhu  	x2,				8(x31)
PC0x90:	bgeu 	x1,		x2,		PC0x754
PC0x94:	lhu  	x1,				-16(x31)
PC0x98:	sw   	x0,				48(x31)
PC0x9c:	beq  	x0,		x1,		PC0x188
PC0xa0:	sh   	x4,				-80(x31)
PC0xa4:	bgeu 	x2,		x1,		PC0xc18
PC0xa8:	blt  	x2,		x0,		PC0x328
PC0xac:	jal  	x3,				PC0x8fc
PC0xb0:	bltu 	x3,		x0,		PC0x76c
PC0xb4:	lhu  	x2,				-80(x31)
PC0xb8:	sh   	x0,				46(x31)
PC0xbc:	lhu  	x4,				48(x31)
PC0xc0:	bltu 	x1,		x3,		PC0x5f8
PC0xc4:	sb   	x1,				33(x31)
PC0xc8:	sw   	x2,				80(x31)
PC0xcc:	sh   	x1,				-52(x31)
PC0xd0:	jal  	x4,				PC0x19c
PC0xd4:	slt  	x4,		x3,		x0
PC0xd8:	bge  	x3,		x2,		PC0x6b8
PC0xdc:	lw   	x3,				-52(x31)
PC0xe0:	sb   	x4,				64(x31)
PC0xe4:	bgeu 	x4,		x1,		PC0x254
PC0xe8:	bne  	x3,		x4,		PC0x234
PC0xec:	bge  	x2,		x4,		PC0x560
PC0xf0:	lhu  	x3,				82(x31)
PC0xf4:	bne  	x2,		x3,		PC0x5a4
PC0xf8:	mulh 	x2,		x2,		x4
PC0xfc:	lw   	x4,				80(x31)
PC0x100:	bge  	x4,		x0,		PC0xa00
PC0x104:	sltu 	x4,		x3,		x4
PC0x108:	lb   	x4,				82(x31)
PC0x10c:	sb   	x3,				-86(x31)
PC0x110:	lhu  	x3,				46(x31)
PC0x114:	bltu 	x3,		x1,		PC0x9e4
PC0x118:	lb   	x1,				64(x31)
PC0x11c:	sh   	x1,				68(x31)
PC0x120:	lh   	x4,				82(x31)
PC0x124:	sw   	x3,				-92(x31)
PC0x128:	lw   	x4,				68(x31)
PC0x12c:	lw   	x2,				-88(x31)
PC0x130:	sw   	x4,				-36(x31)
PC0x134:	bge  	x0,		x3,		PC0xcac
PC0x138:	sw   	x1,				-100(x31)
PC0x13c:	sltu 	x2,		x4,		x1
PC0x140:	sub  	x2,		x1,		x4
PC0x144:	srl  	x1,		x0,		x1
PC0x148:	lbu  	x3,				68(x31)
PC0x14c:	lb   	x1,				46(x31)
PC0x150:	lh   	x3,				80(x31)
PC0x154:	sw   	x2,				64(x31)
PC0x158:	bne  	x2,		x1,		PC0x960
PC0x15c:	lh   	x2,				-92(x31)
PC0x160:	bgeu 	x4,		x3,		PC0x888
PC0x164:	addi 	x1,		x4,		1295
PC0x168:	bgeu 	x1,		x4,		PC0xb0c
PC0x16c:	bgeu 	x0,		x1,		PC0x930
PC0x170:	ori  	x1,		x1,		-292
PC0x174:	sra  	x2,		x0,		x2
PC0x178:	sll  	x4,		x2,		x3
PC0x17c:	sh   	x2,				-68(x31)
PC0x180:	mulhsu	x1,		x4,		x2
PC0x184:	lbu  	x4,				82(x31)
PC0x188:	sub  	x3,		x1,		x4
PC0x18c:	beq  	x2,		x1,		PC0xa18
PC0x190:	jal  	x4,				PC0x90c
PC0x194:	sh   	x4,				42(x31)
PC0x198:	blt  	x0,		x2,		PC0x5bc
PC0x19c:	sll  	x1,		x3,		x3
PC0x1a0:	and  	x3,		x3,		x4
PC0x1a4:	lb   	x3,				42(x31)
PC0x1a8:	blt  	x0,		x2,		PC0xab4
PC0x1ac:	sw   	x3,				-28(x31)
PC0x1b0:	bge  	x1,		x4,		PC0x4b8
PC0x1b4:	addi 	x1,		x4,		-354
PC0x1b8:	bne  	x2,		x3,		PC0x20c
PC0x1bc:	xori 	x2,		x1,		902
PC0x1c0:	mulhu	x3,		x3,		x0
PC0x1c4:	lbu  	x3,				50(x31)
PC0x1c8:	bgeu 	x2,		x4,		PC0x4d0
PC0x1cc:	sb   	x0,				55(x31)
PC0x1d0:	jal  	x3,				PC0x26c
PC0x1d4:	sw   	x2,				40(x31)
PC0x1d8:	bge  	x4,		x3,		PC0x8b4
PC0x1dc:	sw   	x2,				-32(x31)
PC0x1e0:	addi 	x2,		x0,		-1638
PC0x1e4:	bgeu 	x1,		x0,		PC0x198
PC0x1e8:	lbu  	x1,				-68(x31)
PC0x1ec:	lbu  	x3,				-34(x31)
PC0x1f0:	sub  	x2,		x1,		x3
PC0x1f4:	sll  	x3,		x1,		x4
PC0x1f8:	bne  	x1,		x4,		PC0x18c
PC0x1fc:	lb   	x3,				-86(x31)
PC0x200:	lb   	x3,				-29(x31)
PC0x204:	bltu 	x1,		x4,		PC0x72c
PC0x208:	sh   	x1,				74(x31)
PC0x20c:	andi 	x3,		x1,		1386
PC0x210:	sb   	x0,				98(x31)
PC0x214:	bne  	x4,		x0,		PC0x198
PC0x218:	slt  	x4,		x1,		x4
PC0x21c:	sb   	x3,				-100(x31)
PC0x220:	lbu  	x4,				-35(x31)
PC0x224:	blt  	x3,		x1,		PC0x424
PC0x228:	beq  	x3,		x0,		PC0xbd0
PC0x22c:	blt  	x4,		x3,		PC0x700
PC0x230:	lh   	x3,				40(x31)
PC0x234:	lbu  	x2,				50(x31)
PC0x238:	lw   	x3,				-100(x31)
PC0x23c:	bne  	x1,		x4,		PC0x1e8
PC0x240:	bge  	x4,		x1,		PC0x9d8
PC0x244:	lbu  	x1,				-68(x31)
PC0x248:	bne  	x0,		x1,		PC0x21c
PC0x24c:	bgeu 	x4,		x1,		PC0xcf0
PC0x250:	lhu  	x4,				-92(x31)
PC0x254:	lw   	x1,				-52(x31)
PC0x258:	mulhu	x4,		x3,		x2
PC0x25c:	bgeu 	x3,		x2,		PC0xa64
PC0x260:	slt  	x2,		x3,		x2
PC0x264:	add  	x4,		x2,		x0
PC0x268:	sra  	x1,		x4,		x4
PC0x26c:	slli 	x3,		x2,		11
PC0x270:	srli 	x1,		x4,		5
PC0x274:	sw   	x2,				-64(x31)
PC0x278:	beq  	x1,		x4,		PC0x748
PC0x27c:	xor  	x3,		x1,		x2
PC0x280:	lbu  	x3,				-61(x31)
PC0x284:	jal  	x4,				PC0xab8
PC0x288:	lb   	x2,				74(x31)
PC0x28c:	lbu  	x2,				40(x31)
PC0x290:	srl  	x3,		x3,		x1
PC0x294:	blt  	x3,		x2,		PC0x438
PC0x298:	bge  	x4,		x2,		PC0x6b4
PC0x29c:	blt  	x0,		x2,		PC0xbd8
PC0x2a0:	addi 	x2,		x3,		859
PC0x2a4:	bgeu 	x4,		x0,		PC0xb88
PC0x2a8:	jal  	x4,				PC0x1fc
PC0x2ac:	sw   	x1,				-36(x31)
PC0x2b0:	sltiu	x3,		x4,		1767
PC0x2b4:	lhu  	x1,				46(x31)
PC0x2b8:	bltu 	x0,		x1,		PC0x720
PC0x2bc:	bge  	x1,		x3,		PC0x5bc
PC0x2c0:	lbu  	x2,				50(x31)
PC0x2c4:	jal  	x2,				PC0x61c
PC0x2c8:	lbu  	x3,				42(x31)
PC0x2cc:	sb   	x3,				55(x31)
PC0x2d0:	beq  	x4,		x1,		PC0xa0
PC0x2d4:	blt  	x2,		x1,		PC0xb00
PC0x2d8:	lhu  	x4,				-98(x31)
PC0x2dc:	sb   	x0,				69(x31)
PC0x2e0:	slt  	x4,		x0,		x4
PC0x2e4:	addi 	x3,		x0,		-389
PC0x2e8:	bgeu 	x4,		x0,		PC0x27c
PC0x2ec:	xori 	x3,		x2,		-344
PC0x2f0:	lhu  	x4,				82(x31)
PC0x2f4:	add  	x3,		x3,		x4
PC0x2f8:	beq  	x4,		x3,		PC0xa18
PC0x2fc:	jal  	x3,				PC0x610
PC0x300:	lw   	x2,				48(x31)
PC0x304:	sh   	x1,				16(x31)
PC0x308:	lh   	x2,				42(x31)
PC0x30c:	bge  	x3,		x1,		PC0x29c
PC0x310:	beq  	x3,		x0,		PC0x730
PC0x314:	sb   	x3,				-61(x31)
PC0x318:	lb   	x1,				-98(x31)
PC0x31c:	beq  	x1,		x0,		PC0xa18
PC0x320:	xori 	x2,		x3,		991
PC0x324:	lw   	x4,				-32(x31)
PC0x328:	jal  	x2,				PC0xa50
PC0x32c:	lbu  	x3,				-86(x31)
PC0x330:	bgeu 	x2,		x3,		PC0x5f4
PC0x334:	bgeu 	x3,		x1,		PC0x3b0
PC0x338:	bge  	x0,		x3,		PC0xbdc
PC0x33c:	lbu  	x4,				69(x31)
PC0x340:	add  	x3,		x2,		x2
PC0x344:	bne  	x4,		x0,		PC0x970
PC0x348:	lb   	x3,				-64(x31)
PC0x34c:	lbu  	x4,				-25(x31)
PC0x350:	sw   	x4,				-76(x31)
PC0x354:	lw   	x1,				32(x31)
PC0x358:	blt  	x2,		x0,		PC0x1d8
PC0x35c:	bltu 	x2,		x4,		PC0x440
PC0x360:	sub  	x1,		x0,		x0
PC0x364:	mulhsu	x4,		x2,		x0
PC0x368:	xori 	x4,		x0,		-441
PC0x36c:	bgeu 	x4,		x3,		PC0xa80
PC0x370:	sh   	x3,				2(x31)
PC0x374:	beq  	x0,		x4,		PC0x8a0
PC0x378:	andi 	x4,		x1,		-1776
PC0x37c:	lh   	x4,				-68(x31)
PC0x380:	bge  	x1,		x4,		PC0xa84
PC0x384:	sb   	x1,				90(x31)
PC0x388:	blt  	x2,		x4,		PC0x6a0
PC0x38c:	bne  	x1,		x0,		PC0x920
PC0x390:	beq  	x1,		x4,		PC0xc80
PC0x394:	bgeu 	x4,		x2,		PC0x7e4
PC0x398:	blt  	x2,		x3,		PC0x328
PC0x39c:	sub  	x3,		x0,		x3
PC0x3a0:	lbu  	x4,				17(x31)
PC0x3a4:	lb   	x4,				51(x31)
PC0x3a8:	mulhsu	x4,		x4,		x3
PC0x3ac:	jal  	x4,				PC0x1c4
PC0x3b0:	sh   	x0,				86(x31)
PC0x3b4:	beq  	x2,		x4,		PC0x570
PC0x3b8:	bne  	x2,		x4,		PC0x2e4
PC0x3bc:	lw   	x3,				48(x31)
PC0x3c0:	sltu 	x2,		x3,		x4
PC0x3c4:	srl  	x2,		x1,		x4
PC0x3c8:	sh   	x2,				-10(x31)
PC0x3cc:	mul  	x4,		x2,		x4
PC0x3d0:	xor  	x3,		x2,		x1
PC0x3d4:	lbu  	x4,				-68(x31)
PC0x3d8:	bge  	x4,		x3,		PC0xc68
PC0x3dc:	sh   	x3,				-40(x31)
PC0x3e0:	blt  	x1,		x4,		PC0x2e4
PC0x3e4:	bne  	x2,		x3,		PC0x35c
PC0x3e8:	bge  	x0,		x2,		PC0xd4
PC0x3ec:	bgeu 	x3,		x4,		PC0x8c
PC0x3f0:	add  	x1,		x1,		x1
PC0x3f4:	sh   	x2,				-12(x31)
PC0x3f8:	srai 	x3,		x4,		31
PC0x3fc:	mul  	x3,		x0,		x1
PC0x400:	sw   	x1,				-16(x31)
PC0x404:	beq  	x4,		x1,		PC0x1cc
PC0x408:	and  	x2,		x2,		x3
PC0x40c:	lbu  	x4,				-62(x31)
PC0x410:	addi 	x3,		x3,		-1861
PC0x414:	sb   	x1,				-16(x31)
PC0x418:	sh   	x1,				98(x31)
PC0x41c:	or   	x1,		x1,		x0
PC0x420:	sra  	x3,		x4,		x3
PC0x424:	lbu  	x2,				-35(x31)
PC0x428:	blt  	x2,		x1,		PC0x200
PC0x42c:	lbu  	x1,				-62(x31)
PC0x430:	sb   	x2,				41(x31)
PC0x434:	lhu  	x4,				-40(x31)
PC0x438:	addi 	x3,		x2,		-1512
PC0x43c:	bne  	x2,		x1,		PC0x914
PC0x440:	lh   	x1,				-32(x31)
PC0x444:	sw   	x4,				24(x31)
PC0x448:	sh   	x1,				50(x31)
PC0x44c:	addi 	x2,		x1,		-38
PC0x450:	beq  	x1,		x2,		PC0x37c
PC0x454:	or   	x2,		x1,		x2
PC0x458:	sb   	x2,				-54(x31)
PC0x45c:	lw   	x2,				-28(x31)
PC0x460:	sw   	x0,				-32(x31)
PC0x464:	mulhsu	x1,		x3,		x1
PC0x468:	beq  	x0,		x1,		PC0x940
PC0x46c:	bge  	x1,		x4,		PC0x5f8
PC0x470:	srai 	x1,		x3,		4
PC0x474:	beq  	x0,		x2,		PC0xb00
PC0x478:	jal  	x1,				PC0xa40
PC0x47c:	sw   	x3,				-28(x31)
PC0x480:	sltiu	x4,		x2,		112
PC0x484:	lbu  	x3,				-39(x31)
PC0x488:	addi 	x2,		x3,		-907
PC0x48c:	beq  	x1,		x3,		PC0x9bc
PC0x490:	blt  	x2,		x0,		PC0x138
PC0x494:	or   	x3,		x3,		x4
PC0x498:	sw   	x4,				12(x31)
PC0x49c:	sh   	x3,				-80(x31)
PC0x4a0:	addi 	x4,		x4,		-265
PC0x4a4:	mulhu	x1,		x0,		x1
PC0x4a8:	lh   	x2,				-28(x31)
PC0x4ac:	mulhu	x3,		x2,		x4
PC0x4b0:	bne  	x3,		x0,		PC0x47c
PC0x4b4:	lbu  	x4,				49(x31)
PC0x4b8:	slli 	x2,		x2,		13
PC0x4bc:	lbu  	x3,				83(x31)
PC0x4c0:	bgeu 	x1,		x2,		PC0xc4
PC0x4c4:	lb   	x1,				75(x31)
PC0x4c8:	sh   	x0,				54(x31)
PC0x4cc:	sb   	x4,				-68(x31)
PC0x4d0:	jal  	x3,				PC0x4c0
PC0x4d4:	beq  	x0,		x1,		PC0x2c0
PC0x4d8:	bltu 	x4,		x2,		PC0x29c
PC0x4dc:	addi 	x2,		x2,		-305
PC0x4e0:	jal  	x4,				PC0x5e8
PC0x4e4:	lb   	x4,				66(x31)
PC0x4e8:	lb   	x4,				48(x31)
PC0x4ec:	jal  	x2,				PC0xa24
PC0x4f0:	bne  	x0,		x4,		PC0x700
PC0x4f4:	srl  	x2,		x3,		x3
PC0x4f8:	lb   	x1,				-80(x31)
PC0x4fc:	sra  	x1,		x0,		x1
PC0x500:	mulhsu	x1,		x0,		x2
PC0x504:	bltu 	x4,		x3,		PC0x6bc
PC0x508:	ori  	x1,		x2,		970
PC0x50c:	lbu  	x2,				-14(x31)
PC0x510:	blt  	x0,		x1,		PC0xa3c
PC0x514:	jal  	x3,				PC0x624
PC0x518:	bltu 	x0,		x2,		PC0xccc
PC0x51c:	lbu  	x4,				-33(x31)
PC0x520:	sub  	x3,		x0,		x1
PC0x524:	lbu  	x4,				-36(x31)
PC0x528:	sw   	x2,				-48(x31)
PC0x52c:	bltu 	x0,		x4,		PC0xb78
PC0x530:	bne  	x4,		x3,		PC0xa88
PC0x534:	jal  	x4,				PC0x52c
PC0x538:	beq  	x0,		x2,		PC0x344
PC0x53c:	bltu 	x3,		x4,		PC0x6c4
PC0x540:	lbu  	x1,				-30(x31)
PC0x544:	bne  	x4,		x0,		PC0x6f4
PC0x548:	sb   	x0,				58(x31)
PC0x54c:	bge  	x3,		x4,		PC0x38c
PC0x550:	mulhsu	x4,		x3,		x3
PC0x554:	sw   	x1,				-12(x31)
PC0x558:	lb   	x2,				-33(x31)
PC0x55c:	bgeu 	x3,		x0,		PC0x86c
PC0x560:	sb   	x3,				15(x31)
PC0x564:	srai 	x4,		x3,		19
PC0x568:	lh   	x4,				2(x31)
PC0x56c:	blt  	x3,		x0,		PC0x4e4
PC0x570:	jal  	x3,				PC0xc38
PC0x574:	sh   	x4,				50(x31)
PC0x578:	sh   	x2,				20(x31)
PC0x57c:	bne  	x1,		x4,		PC0xb94
PC0x580:	lw   	x2,				32(x31)
PC0x584:	lh   	x2,				26(x31)
PC0x588:	sw   	x4,				84(x31)
PC0x58c:	andi 	x4,		x0,		1616
PC0x590:	bge  	x1,		x4,		PC0xc00
PC0x594:	bltu 	x4,		x3,		PC0x7c4
PC0x598:	sub  	x3,		x2,		x4
PC0x59c:	lb   	x1,				-67(x31)
PC0x5a0:	xori 	x2,		x4,		-1067
PC0x5a4:	lh   	x2,				80(x31)
PC0x5a8:	bltu 	x4,		x2,		PC0x10c
PC0x5ac:	srli 	x4,		x0,		19
PC0x5b0:	sub  	x1,		x3,		x0
PC0x5b4:	sw   	x0,				44(x31)
PC0x5b8:	sw   	x2,				88(x31)
PC0x5bc:	lhu  	x1,				-48(x31)
PC0x5c0:	mulh 	x2,		x1,		x0
PC0x5c4:	sh   	x1,				24(x31)
PC0x5c8:	bne  	x2,		x0,		PC0xd8
PC0x5cc:	slti 	x1,		x4,		-1912
PC0x5d0:	or   	x3,		x4,		x1
PC0x5d4:	bne  	x1,		x0,		PC0x65c
PC0x5d8:	lw   	x3,				24(x31)
PC0x5dc:	sh   	x1,				-34(x31)
PC0x5e0:	bltu 	x2,		x0,		PC0x5c0
PC0x5e4:	bgeu 	x2,		x4,		PC0x76c
PC0x5e8:	sub  	x2,		x3,		x2
PC0x5ec:	srl  	x4,		x4,		x0
PC0x5f0:	or   	x3,		x0,		x3
PC0x5f4:	sh   	x3,				90(x31)
PC0x5f8:	jal  	x1,				PC0x480
PC0x5fc:	sw   	x0,				0(x31)
PC0x600:	bge  	x2,		x3,		PC0x114
PC0x604:	lhu  	x3,				66(x31)
PC0x608:	mulhu	x2,		x0,		x2
PC0x60c:	bne  	x0,		x2,		PC0xa84
PC0x610:	beq  	x2,		x0,		PC0x5d0
PC0x614:	bgeu 	x3,		x0,		PC0xccc
PC0x618:	bltu 	x2,		x3,		PC0xa4c
PC0x61c:	sh   	x3,				94(x31)
PC0x620:	lw   	x1,				80(x31)
PC0x624:	add  	x4,		x1,		x2
PC0x628:	mulhsu	x4,		x3,		x2
PC0x62c:	sw   	x3,				32(x31)
PC0x630:	lw   	x4,				-64(x31)
PC0x634:	jal  	x1,				PC0x9c0
PC0x638:	lb   	x2,				-98(x31)
PC0x63c:	xori 	x4,		x1,		-1480
PC0x640:	bne  	x3,		x1,		PC0x904
PC0x644:	beq  	x4,		x3,		PC0x838
PC0x648:	lb   	x3,				24(x31)
PC0x64c:	xor  	x4,		x0,		x1
PC0x650:	lb   	x3,				-11(x31)
PC0x654:	lbu  	x2,				-91(x31)
PC0x658:	lw   	x1,				-76(x31)
PC0x65c:	mulhsu	x2,		x3,		x3
PC0x660:	and  	x3,		x0,		x1
PC0x664:	lhu  	x2,				68(x31)
PC0x668:	add  	x1,		x4,		x2
PC0x66c:	sll  	x3,		x1,		x2
PC0x670:	bltu 	x3,		x0,		PC0xac0
PC0x674:	blt  	x4,		x3,		PC0x120
PC0x678:	slt  	x2,		x3,		x4
PC0x67c:	bltu 	x0,		x3,		PC0x818
PC0x680:	and  	x1,		x0,		x2
PC0x684:	lw   	x1,				-32(x31)
PC0x688:	mulhu	x1,		x1,		x4
PC0x68c:	beq  	x3,		x1,		PC0x284
PC0x690:	bltu 	x1,		x0,		PC0x5b8
PC0x694:	sw   	x2,				-12(x31)
PC0x698:	bge  	x3,		x2,		PC0x934
PC0x69c:	mulh 	x2,		x0,		x0
PC0x6a0:	sw   	x1,				-56(x31)
PC0x6a4:	lh   	x1,				74(x31)
PC0x6a8:	sw   	x4,				-8(x31)
PC0x6ac:	mulh 	x2,		x0,		x3
PC0x6b0:	bgeu 	x2,		x1,		PC0x8fc
PC0x6b4:	ori  	x2,		x3,		-1529
PC0x6b8:	bltu 	x1,		x2,		PC0x774
PC0x6bc:	sh   	x2,				72(x31)
PC0x6c0:	bltu 	x1,		x0,		PC0xc0
PC0x6c4:	mul  	x2,		x3,		x3
PC0x6c8:	lbu  	x3,				99(x31)
PC0x6cc:	beq  	x3,		x1,		PC0x870
PC0x6d0:	lw   	x2,				-56(x31)
PC0x6d4:	sub  	x1,		x0,		x2
PC0x6d8:	sub  	x4,		x1,		x4
PC0x6dc:	xor  	x1,		x4,		x4
PC0x6e0:	and  	x2,		x4,		x2
PC0x6e4:	lw   	x4,				44(x31)
PC0x6e8:	srai 	x4,		x1,		8
PC0x6ec:	sra  	x3,		x0,		x2
PC0x6f0:	bge  	x3,		x2,		PC0x924
PC0x6f4:	lh   	x4,				46(x31)
PC0x6f8:	and  	x4,		x0,		x2
PC0x6fc:	lb   	x4,				43(x31)
PC0x700:	sub  	x4,		x4,		x1
PC0x704:	bltu 	x4,		x2,		PC0x9e0
PC0x708:	lh   	x4,				98(x31)
PC0x70c:	lw   	x3,				80(x31)
PC0x710:	ori  	x2,		x1,		-1274
PC0x714:	bltu 	x4,		x0,		PC0x46c
PC0x718:	beq  	x1,		x3,		PC0x910
PC0x71c:	beq  	x3,		x2,		PC0x41c
PC0x720:	bge  	x4,		x0,		PC0x8c
PC0x724:	lw   	x4,				-16(x31)
PC0x728:	lh   	x4,				64(x31)
PC0x72c:	lb   	x2,				75(x31)
PC0x730:	bge  	x0,		x2,		PC0x100
PC0x734:	bltu 	x1,		x2,		PC0x76c
PC0x738:	sltiu	x1,		x1,		-1115
PC0x73c:	blt  	x3,		x2,		PC0x7e4
PC0x740:	lh   	x4,				-30(x31)
PC0x744:	nop  
PC0x748:	bge  	x1,		x0,		PC0x9f8
PC0x74c:	nop  
PC0x750:	bgeu 	x3,		x2,		PC0x7ac
PC0x754:	sll  	x4,		x3,		x0
PC0x758:	lb   	x3,				64(x31)
PC0x75c:	mulhsu	x4,		x3,		x3
PC0x760:	lhu  	x1,				-12(x31)
PC0x764:	bge  	x1,		x3,		PC0x90c
PC0x768:	sb   	x1,				-42(x31)
PC0x76c:	jal  	x1,				PC0x358
PC0x770:	beq  	x2,		x4,		PC0x274
PC0x774:	bltu 	x1,		x0,		PC0xc58
PC0x778:	sb   	x4,				34(x31)
PC0x77c:	bltu 	x3,		x1,		PC0x430
PC0x780:	bge  	x0,		x2,		PC0x30c
PC0x784:	sb   	x1,				66(x31)
PC0x788:	mul  	x4,		x1,		x4
PC0x78c:	lh   	x4,				-26(x31)
PC0x790:	sb   	x0,				16(x31)
PC0x794:	bgeu 	x4,		x1,		PC0x638
PC0x798:	bltu 	x4,		x1,		PC0xb04
PC0x79c:	lb   	x4,				-97(x31)
PC0x7a0:	bltu 	x3,		x0,		PC0xa68
PC0x7a4:	blt  	x2,		x4,		PC0x1a4
PC0x7a8:	bgeu 	x1,		x4,		PC0x228
PC0x7ac:	sb   	x4,				-22(x31)
PC0x7b0:	sw   	x1,				32(x31)
PC0x7b4:	blt  	x3,		x2,		PC0xc04
PC0x7b8:	bgeu 	x4,		x1,		PC0x214
PC0x7bc:	blt  	x2,		x3,		PC0xad0
PC0x7c0:	bne  	x3,		x0,		PC0x928
PC0x7c4:	sb   	x3,				50(x31)
PC0x7c8:	bne  	x4,		x2,		PC0x2fc
PC0x7cc:	add  	x2,		x0,		x2
PC0x7d0:	jal  	x3,				PC0x3e0
PC0x7d4:	blt  	x2,		x0,		PC0x12c
PC0x7d8:	bltu 	x0,		x2,		PC0x9ac
PC0x7dc:	bltu 	x3,		x2,		PC0xcf4
PC0x7e0:	bgeu 	x1,		x0,		PC0x5d8
PC0x7e4:	sw   	x2,				-44(x31)
PC0x7e8:	srai 	x2,		x1,		2
PC0x7ec:	bltu 	x0,		x1,		PC0x20c
PC0x7f0:	sb   	x2,				37(x31)
PC0x7f4:	srl  	x2,		x2,		x1
PC0x7f8:	srl  	x1,		x2,		x4
PC0x7fc:	lw   	x4,				-56(x31)
PC0x800:	jal  	x4,				PC0x908
PC0x804:	lhu  	x2,				58(x31)
PC0x808:	addi 	x1,		x0,		60
PC0x80c:	sltu 	x1,		x2,		x0
PC0x810:	lb   	x3,				-44(x31)
PC0x814:	sw   	x2,				-44(x31)
PC0x818:	lhu  	x2,				-92(x31)
PC0x81c:	bge  	x3,		x1,		PC0x880
PC0x820:	blt  	x0,		x4,		PC0x508
PC0x824:	sb   	x2,				-77(x31)
PC0x828:	sb   	x1,				56(x31)
PC0x82c:	bne  	x0,		x4,		PC0x988
PC0x830:	lhu  	x2,				-98(x31)
PC0x834:	xori 	x3,		x4,		1444
PC0x838:	sw   	x4,				-72(x31)
PC0x83c:	sub  	x4,		x0,		x4
PC0x840:	bltu 	x4,		x2,		PC0x19c
PC0x844:	lb   	x3,				-54(x31)
PC0x848:	bgeu 	x1,		x0,		PC0x484
PC0x84c:	bgeu 	x0,		x1,		PC0x198
PC0x850:	bge  	x1,		x0,		PC0x738
PC0x854:	sh   	x0,				58(x31)
PC0x858:	sh   	x3,				14(x31)
PC0x85c:	blt  	x0,		x1,		PC0xdc
PC0x860:	sh   	x3,				28(x31)
PC0x864:	sub  	x3,		x3,		x3
PC0x868:	bge  	x4,		x0,		PC0x518
PC0x86c:	lbu  	x1,				-75(x31)
PC0x870:	and  	x2,		x4,		x4
PC0x874:	jal  	x2,				PC0x6bc
PC0x878:	bgeu 	x1,		x3,		PC0x3a4
PC0x87c:	lw   	x3,				56(x31)
PC0x880:	blt  	x2,		x3,		PC0x2fc
PC0x884:	bltu 	x4,		x3,		PC0x458
PC0x888:	beq  	x1,		x2,		PC0x570
PC0x88c:	blt  	x0,		x1,		PC0x338
PC0x890:	bne  	x0,		x3,		PC0x3cc
PC0x894:	beq  	x0,		x2,		PC0x180
PC0x898:	mulhu	x3,		x0,		x2
PC0x89c:	sw   	x1,				72(x31)
PC0x8a0:	bge  	x4,		x0,		PC0xb0c
PC0x8a4:	bge  	x4,		x2,		PC0x7a8
PC0x8a8:	sw   	x0,				36(x31)
PC0x8ac:	bge  	x3,		x1,		PC0x6cc
PC0x8b0:	bltu 	x4,		x1,		PC0x744
PC0x8b4:	sh   	x1,				8(x31)
PC0x8b8:	sw   	x3,				-100(x31)
PC0x8bc:	sb   	x1,				31(x31)
PC0x8c0:	addi 	x4,		x3,		-1311
PC0x8c4:	lh   	x4,				-74(x31)
PC0x8c8:	lh   	x1,				-64(x31)
PC0x8cc:	bltu 	x0,		x2,		PC0xbb4
PC0x8d0:	andi 	x2,		x0,		1985
PC0x8d4:	lw   	x4,				12(x31)
PC0x8d8:	sw   	x1,				-20(x31)
PC0x8dc:	lhu  	x1,				90(x31)
PC0x8e0:	nop  
PC0x8e4:	sw   	x2,				-52(x31)
PC0x8e8:	lh   	x1,				-14(x31)
PC0x8ec:	sw   	x4,				16(x31)
PC0x8f0:	xor  	x4,		x1,		x0
PC0x8f4:	lh   	x2,				74(x31)
PC0x8f8:	lbu  	x1,				-89(x31)
PC0x8fc:	bne  	x1,		x3,		PC0x3d0
PC0x900:	blt  	x1,		x3,		PC0x464
PC0x904:	addi 	x1,		x1,		-207
PC0x908:	lw   	x2,				24(x31)
PC0x90c:	xori 	x1,		x0,		1926
PC0x910:	sh   	x1,				42(x31)
PC0x914:	srl  	x3,		x3,		x4
PC0x918:	sltu 	x3,		x0,		x2
PC0x91c:	sw   	x1,				32(x31)
PC0x920:	addi 	x3,		x3,		1235
PC0x924:	blt  	x1,		x4,		PC0xb48
PC0x928:	lbu  	x1,				-49(x31)
PC0x92c:	addi 	x4,		x3,		1175
PC0x930:	add  	x3,		x3,		x1
PC0x934:	sh   	x4,				4(x31)
PC0x938:	blt  	x4,		x3,		PC0x6ac
PC0x93c:	lw   	x4,				-36(x31)
PC0x940:	sb   	x0,				59(x31)
PC0x944:	bge  	x0,		x2,		PC0x400
PC0x948:	slti 	x3,		x2,		95
PC0x94c:	beq  	x0,		x1,		PC0x944
PC0x950:	srl  	x4,		x1,		x4
PC0x954:	srl  	x3,		x2,		x4
PC0x958:	sb   	x2,				96(x31)
PC0x95c:	sub  	x3,		x1,		x0
PC0x960:	bne  	x0,		x2,		PC0x3e8
PC0x964:	mulhu	x2,		x4,		x3
PC0x968:	lbu  	x2,				-11(x31)
PC0x96c:	bne  	x0,		x3,		PC0xb58
PC0x970:	lh   	x3,				96(x31)
PC0x974:	sh   	x1,				-40(x31)
PC0x978:	lhu  	x3,				98(x31)
PC0x97c:	sw   	x4,				-20(x31)
PC0x980:	blt  	x4,		x3,		PC0x8e8
PC0x984:	lb   	x3,				-73(x31)
PC0x988:	lw   	x2,				-76(x31)
PC0x98c:	slti 	x3,		x4,		-1840
PC0x990:	sb   	x0,				81(x31)
PC0x994:	lh   	x1,				12(x31)
PC0x998:	bge  	x2,		x0,		PC0x3d0
PC0x99c:	lh   	x1,				-74(x31)
PC0x9a0:	lh   	x4,				-16(x31)
PC0x9a4:	sh   	x1,				50(x31)
PC0x9a8:	lw   	x3,				72(x31)
PC0x9ac:	sb   	x3,				-33(x31)
PC0x9b0:	sub  	x3,		x4,		x4
PC0x9b4:	addi 	x3,		x0,		-395
PC0x9b8:	sltu 	x4,		x0,		x0
PC0x9bc:	lw   	x2,				-72(x31)
PC0x9c0:	beq  	x1,		x0,		PC0x6fc
PC0x9c4:	lbu  	x4,				-16(x31)
PC0x9c8:	lw   	x4,				-64(x31)
PC0x9cc:	lb   	x2,				75(x31)
PC0x9d0:	srai 	x4,		x4,		11
PC0x9d4:	lw   	x4,				-100(x31)
PC0x9d8:	ori  	x1,		x3,		-1838
PC0x9dc:	lbu  	x2,				83(x31)
PC0x9e0:	sra  	x3,		x1,		x2
PC0x9e4:	lbu  	x4,				-77(x31)
PC0x9e8:	sltiu	x3,		x4,		-706
PC0x9ec:	sw   	x3,				-8(x31)
PC0x9f0:	mulh 	x4,		x4,		x3
PC0x9f4:	sw   	x0,				16(x31)
PC0x9f8:	sb   	x4,				-100(x31)
PC0x9fc:	bne  	x0,		x3,		PC0x18c
PC0xa00:	bltu 	x2,		x3,		PC0x8c8
PC0xa04:	bge  	x0,		x4,		PC0x964
PC0xa08:	bne  	x0,		x3,		PC0x4c4
PC0xa0c:	sb   	x0,				-10(x31)
PC0xa10:	bne  	x0,		x2,		PC0xc74
PC0xa14:	mul  	x3,		x4,		x3
PC0xa18:	bne  	x1,		x0,		PC0x110
PC0xa1c:	addi 	x2,		x4,		592
PC0xa20:	bgeu 	x3,		x1,		PC0x950
PC0xa24:	and  	x1,		x1,		x2
PC0xa28:	sb   	x1,				-40(x31)
PC0xa2c:	lb   	x1,				84(x31)
PC0xa30:	lb   	x4,				-72(x31)
PC0xa34:	lhu  	x1,				-74(x31)
PC0xa38:	sltu 	x1,		x2,		x1
PC0xa3c:	lhu  	x1,				8(x31)
PC0xa40:	beq  	x1,		x0,		PC0x92c
PC0xa44:	bltu 	x0,		x3,		PC0x950
PC0xa48:	sw   	x2,				68(x31)
PC0xa4c:	sb   	x3,				-39(x31)
PC0xa50:	sb   	x4,				73(x31)
PC0xa54:	sb   	x3,				15(x31)
PC0xa58:	jal  	x4,				PC0x28c
PC0xa5c:	bgeu 	x0,		x1,		PC0xa94
PC0xa60:	bne  	x4,		x0,		PC0x964
PC0xa64:	bltu 	x4,		x3,		PC0x9b8
PC0xa68:	mulhsu	x2,		x3,		x1
PC0xa6c:	jal  	x4,				PC0x4e0
PC0xa70:	sb   	x3,				-63(x31)
PC0xa74:	lb   	x3,				-41(x31)
PC0xa78:	sltiu	x3,		x4,		-821
PC0xa7c:	lh   	x4,				46(x31)
PC0xa80:	sub  	x1,		x1,		x3
PC0xa84:	srli 	x3,		x1,		11
PC0xa88:	sb   	x1,				-2(x31)
PC0xa8c:	sw   	x3,				80(x31)
PC0xa90:	jal  	x2,				PC0xa00
PC0xa94:	bne  	x3,		x4,		PC0xcf0
PC0xa98:	bltu 	x3,		x4,		PC0x55c
PC0xa9c:	sub  	x1,		x2,		x4
PC0xaa0:	mulhsu	x4,		x3,		x4
PC0xaa4:	lw   	x1,				80(x31)
PC0xaa8:	lw   	x2,				-56(x31)
PC0xaac:	or   	x1,		x3,		x4
PC0xab0:	lbu  	x4,				-29(x31)
PC0xab4:	lw   	x1,				-40(x31)
PC0xab8:	sw   	x1,				52(x31)
PC0xabc:	sb   	x3,				4(x31)
PC0xac0:	lbu  	x4,				-90(x31)
PC0xac4:	lh   	x2,				-68(x31)
PC0xac8:	lb   	x1,				29(x31)
PC0xacc:	jal  	x2,				PC0x114
PC0xad0:	beq  	x0,		x3,		PC0x884
PC0xad4:	sra  	x1,		x3,		x0
PC0xad8:	jal  	x1,				PC0xb34
PC0xadc:	sb   	x1,				29(x31)
PC0xae0:	beq  	x1,		x3,		PC0x89c
PC0xae4:	add  	x1,		x3,		x0
PC0xae8:	sub  	x1,		x3,		x2
PC0xaec:	lh   	x3,				-46(x31)
PC0xaf0:	xor  	x3,		x2,		x0
PC0xaf4:	lbu  	x1,				-46(x31)
PC0xaf8:	mulhu	x3,		x4,		x3
PC0xafc:	srli 	x2,		x1,		17
PC0xb00:	add  	x4,		x0,		x4
PC0xb04:	bltu 	x2,		x0,		PC0x4fc
PC0xb08:	bgeu 	x2,		x0,		PC0xa48
PC0xb0c:	sh   	x4,				-24(x31)
PC0xb10:	sb   	x1,				-40(x31)
PC0xb14:	sw   	x2,				56(x31)
PC0xb18:	sub  	x4,		x3,		x1
PC0xb1c:	blt  	x2,		x3,		PC0xa14
PC0xb20:	sh   	x4,				28(x31)
PC0xb24:	bne  	x0,		x1,		PC0x4f0
PC0xb28:	sub  	x1,		x3,		x1
PC0xb2c:	sh   	x2,				4(x31)
PC0xb30:	bne  	x0,		x4,		PC0x76c
PC0xb34:	bgeu 	x4,		x1,		PC0x6cc
PC0xb38:	addi 	x1,		x1,		-1364
PC0xb3c:	jal  	x2,				PC0xb68
PC0xb40:	lh   	x3,				42(x31)
PC0xb44:	bne  	x0,		x4,		PC0x254
PC0xb48:	bltu 	x4,		x1,		PC0x144
PC0xb4c:	lbu  	x3,				-20(x31)
PC0xb50:	jal  	x4,				PC0xbe4
PC0xb54:	beq  	x2,		x0,		PC0x7ec
PC0xb58:	lhu  	x4,				-98(x31)
PC0xb5c:	add  	x3,		x3,		x4
PC0xb60:	lh   	x3,				30(x31)
PC0xb64:	srai 	x1,		x3,		18
PC0xb68:	mulhsu	x4,		x3,		x0
PC0xb6c:	xori 	x2,		x2,		-372
PC0xb70:	lw   	x1,				-44(x31)
PC0xb74:	sltu 	x3,		x0,		x1
PC0xb78:	lhu  	x2,				68(x31)
PC0xb7c:	beq  	x0,		x2,		PC0x3d0
PC0xb80:	lb   	x1,				66(x31)
PC0xb84:	lbu  	x1,				-24(x31)
PC0xb88:	beq  	x4,		x0,		PC0x48c
PC0xb8c:	bge  	x0,		x2,		PC0x6ac
PC0xb90:	bgeu 	x0,		x2,		PC0x514
PC0xb94:	addi 	x1,		x2,		647
PC0xb98:	beq  	x0,		x2,		PC0xbd8
PC0xb9c:	beq  	x0,		x4,		PC0xc30
PC0xba0:	bge  	x1,		x4,		PC0x2d4
PC0xba4:	bltu 	x3,		x2,		PC0x598
PC0xba8:	bge  	x0,		x3,		PC0x540
PC0xbac:	lh   	x3,				-2(x31)
PC0xbb0:	lhu  	x4,				-76(x31)
PC0xbb4:	sltu 	x1,		x3,		x4
PC0xbb8:	lbu  	x3,				53(x31)
PC0xbbc:	or   	x3,		x0,		x2
PC0xbc0:	and  	x3,		x2,		x1
PC0xbc4:	beq  	x4,		x2,		PC0x2a0
PC0xbc8:	srai 	x1,		x0,		21
PC0xbcc:	jal  	x3,				PC0x480
PC0xbd0:	lb   	x2,				-74(x31)
PC0xbd4:	sb   	x3,				2(x31)
PC0xbd8:	mulhu	x2,		x2,		x1
PC0xbdc:	sh   	x3,				82(x31)
PC0xbe0:	bgeu 	x3,		x4,		PC0x728
PC0xbe4:	lbu  	x4,				43(x31)
PC0xbe8:	sb   	x0,				-48(x31)
PC0xbec:	sw   	x2,				68(x31)
PC0xbf0:	sw   	x2,				92(x31)
PC0xbf4:	or   	x3,		x0,		x4
PC0xbf8:	add  	x3,		x0,		x3
PC0xbfc:	lw   	x4,				-56(x31)
PC0xc00:	sra  	x4,		x2,		x3
PC0xc04:	sh   	x1,				64(x31)
PC0xc08:	beq  	x3,		x1,		PC0x64c
PC0xc0c:	mul  	x1,		x1,		x2
PC0xc10:	lhu  	x4,				-50(x31)
PC0xc14:	bne  	x1,		x4,		PC0x9cc
PC0xc18:	beq  	x1,		x0,		PC0x6a0
PC0xc1c:	sh   	x4,				28(x31)
PC0xc20:	bne  	x2,		x1,		PC0x12c
PC0xc24:	ori  	x4,		x0,		1484
PC0xc28:	bgeu 	x4,		x3,		PC0x268
PC0xc2c:	lh   	x4,				4(x31)
PC0xc30:	slli 	x4,		x4,		17
PC0xc34:	sb   	x4,				-27(x31)
PC0xc38:	add  	x3,		x3,		x3
PC0xc3c:	sh   	x3,				44(x31)
PC0xc40:	sw   	x1,				64(x31)
PC0xc44:	lb   	x2,				85(x31)
PC0xc48:	sb   	x0,				78(x31)
PC0xc4c:	sb   	x2,				53(x31)
PC0xc50:	sw   	x4,				92(x31)
PC0xc54:	sub  	x1,		x4,		x1
PC0xc58:	mulhsu	x1,		x3,		x3
PC0xc5c:	lh   	x2,				56(x31)
PC0xc60:	bgeu 	x1,		x3,		PC0xbe4
PC0xc64:	blt  	x4,		x3,		PC0x3c8
PC0xc68:	lhu  	x3,				-18(x31)
PC0xc6c:	jal  	x4,				PC0xae0
PC0xc70:	lbu  	x1,				-30(x31)
PC0xc74:	addi 	x1,		x0,		606
PC0xc78:	mulhsu	x2,		x2,		x2
PC0xc7c:	bge  	x3,		x2,		PC0x2b0
PC0xc80:	sh   	x4,				6(x31)
PC0xc84:	sll  	x1,		x3,		x1
PC0xc88:	blt  	x0,		x2,		PC0xacc
PC0xc8c:	lb   	x3,				81(x31)
PC0xc90:	lb   	x3,				-100(x31)
PC0xc94:	bge  	x4,		x3,		PC0x72c
PC0xc98:	lb   	x2,				58(x31)
PC0xc9c:	lb   	x3,				-68(x31)
PC0xca0:	beq  	x2,		x4,		PC0xbcc
PC0xca4:	bgeu 	x1,		x4,		PC0x278
PC0xca8:	srai 	x2,		x1,		0
PC0xcac:	blt  	x3,		x0,		PC0x384
PC0xcb0:	addi 	x4,		x0,		-1949
PC0xcb4:	sw   	x3,				16(x31)
PC0xcb8:	sltiu	x4,		x3,		1501
PC0xcbc:	or   	x1,		x4,		x4
PC0xcc0:	slti 	x2,		x3,		1261
PC0xcc4:	bltu 	x1,		x2,		PC0xa14
PC0xcc8:	lw   	x2,				48(x31)
PC0xccc:	mulhu	x3,		x2,		x3
PC0xcd0:	lhu  	x1,				58(x31)
PC0xcd4:	blt  	x3,		x1,		PC0x738
PC0xcd8:	add  	x4,		x1,		x1
PC0xcdc:	sw   	x1,				92(x31)
PC0xce0:	bne  	x4,		x3,		PC0x514
PC0xce4:	beq  	x0,		x1,		PC0x918
PC0xce8:	bgeu 	x2,		x0,		PC0x7a0
PC0xcec:	lh   	x1,				54(x31)
PC0xcf0:	addi 	x4,		x0,		-81
PC0xcf4:	slt  	x4,		x4,		x2
PC0xcf8:	sh   	x3,				-96(x31)
PC0xcfc:	sll  	x1,		x2,		x0
PC0xd00:	bltu 	x3,		x1,		PC0x444
PC0xd04:	xori 	x1,		x2,		-1405
wfi