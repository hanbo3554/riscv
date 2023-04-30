addi 	x0,		x0,		-304
addi 	x1,		x0,		608
addi 	x2,		x0,		-1652
addi 	x3,		x0,		-1813
addi 	x4,		x0,		-1516
addi 	x5,		x0,		1610
addi 	x6,		x0,		-1277
addi 	x7,		x0,		1958
addi 	x8,		x0,		-748
addi 	x9,		x0,		-1954
addi 	x10,	x0,		1449
addi 	x11,	x0,		-818
addi 	x12,	x0,		-1240
addi 	x13,	x0,		1002
addi 	x14,	x0,		-1733
addi 	x15,	x0,		-1003
addi 	x16,	x0,		-880
addi 	x17,	x0,		1266
addi 	x18,	x0,		1650
addi 	x19,	x0,		-1120
addi 	x20,	x0,		-276
addi 	x21,	x0,		-236
addi 	x22,	x0,		1658
addi 	x23,	x0,		-28
addi 	x24,	x0,		-747
addi 	x25,	x0,		569
addi 	x26,	x0,		871
addi 	x27,	x0,		-2019
addi 	x28,	x0,		561
addi 	x29,	x0,		1857
addi 	x30,	x0,		-865
addi 	x31,	x0,		688
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
PC0x88:	bne  	x1,		x3,		PC0x998
PC0x8c:	slti 	x1,		x3,		1965
PC0x90:	bge  	x1,		x4,		PC0x5fc
PC0x94:	blt  	x3,		x1,		PC0xce4
PC0x98:	jal  	x2,				PC0x20c
PC0x9c:	bge  	x2,		x4,		PC0x430
PC0xa0:	bgeu 	x0,		x4,		PC0xcec
PC0xa4:	sh   	x4,				-44(x31)
PC0xa8:	jal  	x1,				PC0xcbc
PC0xac:	lw   	x3,				-44(x31)
PC0xb0:	lhu  	x3,				-44(x31)
PC0xb4:	sub  	x4,		x2,		x1
PC0xb8:	beq  	x0,		x1,		PC0x108
PC0xbc:	sb   	x2,				62(x31)
PC0xc0:	lhu  	x4,				62(x31)
PC0xc4:	jal  	x1,				PC0xba0
PC0xc8:	slli 	x2,		x3,		1
PC0xcc:	blt  	x0,		x2,		PC0xa60
PC0xd0:	sb   	x1,				57(x31)
PC0xd4:	slli 	x3,		x0,		14
PC0xd8:	bgeu 	x0,		x2,		PC0xcb4
PC0xdc:	bltu 	x4,		x1,		PC0x1c4
PC0xe0:	sh   	x1,				-54(x31)
PC0xe4:	bge  	x3,		x2,		PC0xa78
PC0xe8:	bgeu 	x3,		x1,		PC0x9dc
PC0xec:	srl  	x2,		x1,		x2
PC0xf0:	add  	x3,		x1,		x2
PC0xf4:	jal  	x3,				PC0x944
PC0xf8:	sb   	x0,				-30(x31)
PC0xfc:	ori  	x3,		x3,		-688
PC0x100:	sh   	x2,				60(x31)
PC0x104:	bge  	x0,		x3,		PC0x4a0
PC0x108:	sh   	x3,				-66(x31)
PC0x10c:	lhu  	x1,				-66(x31)
PC0x110:	sw   	x2,				92(x31)
PC0x114:	mul  	x3,		x0,		x1
PC0x118:	jal  	x3,				PC0x9cc
PC0x11c:	mulhu	x2,		x1,		x0
PC0x120:	mulhsu	x2,		x0,		x1
PC0x124:	mul  	x2,		x4,		x0
PC0x128:	bgeu 	x4,		x2,		PC0x2f0
PC0x12c:	slt  	x3,		x4,		x3
PC0x130:	lbu  	x3,				94(x31)
PC0x134:	lhu  	x4,				-54(x31)
PC0x138:	sb   	x3,				-86(x31)
PC0x13c:	sltiu	x1,		x1,		1789
PC0x140:	bge  	x1,		x4,		PC0x978
PC0x144:	lbu  	x3,				95(x31)
PC0x148:	lb   	x3,				94(x31)
PC0x14c:	lbu  	x3,				-53(x31)
PC0x150:	addi 	x2,		x0,		-1788
PC0x154:	bgeu 	x1,		x4,		PC0x27c
PC0x158:	lw   	x1,				-32(x31)
PC0x15c:	bge  	x3,		x2,		PC0x7a4
PC0x160:	lw   	x3,				92(x31)
PC0x164:	lw   	x1,				92(x31)
PC0x168:	lb   	x2,				-66(x31)
PC0x16c:	ori  	x1,		x3,		-1210
PC0x170:	jal  	x1,				PC0x958
PC0x174:	bltu 	x3,		x2,		PC0x37c
PC0x178:	lh   	x2,				-30(x31)
PC0x17c:	sub  	x2,		x2,		x2
PC0x180:	bltu 	x1,		x2,		PC0x180
PC0x184:	slt  	x4,		x0,		x1
PC0x188:	bne  	x2,		x1,		PC0x268
PC0x18c:	lh   	x3,				-54(x31)
PC0x190:	lw   	x2,				-44(x31)
PC0x194:	lb   	x4,				-43(x31)
PC0x198:	sltu 	x4,		x2,		x3
PC0x19c:	beq  	x1,		x4,		PC0x7f4
PC0x1a0:	nop  
PC0x1a4:	sh   	x1,				20(x31)
PC0x1a8:	bltu 	x3,		x1,		PC0xc78
PC0x1ac:	blt  	x0,		x2,		PC0x224
PC0x1b0:	blt  	x0,		x2,		PC0x600
PC0x1b4:	lb   	x1,				57(x31)
PC0x1b8:	nop  
PC0x1bc:	xor  	x3,		x3,		x2
PC0x1c0:	lhu  	x3,				-66(x31)
PC0x1c4:	bltu 	x0,		x2,		PC0x504
PC0x1c8:	sw   	x2,				52(x31)
PC0x1cc:	slti 	x2,		x2,		-1764
PC0x1d0:	lbu  	x3,				92(x31)
PC0x1d4:	blt  	x2,		x3,		PC0x4e0
PC0x1d8:	lbu  	x1,				-44(x31)
PC0x1dc:	lb   	x1,				52(x31)
PC0x1e0:	bge  	x3,		x4,		PC0x4a0
PC0x1e4:	and  	x4,		x1,		x1
PC0x1e8:	beq  	x0,		x1,		PC0xbc8
PC0x1ec:	mulhsu	x3,		x0,		x1
PC0x1f0:	lw   	x3,				-56(x31)
PC0x1f4:	mulhu	x3,		x2,		x0
PC0x1f8:	sb   	x3,				45(x31)
PC0x1fc:	bge  	x2,		x1,		PC0x61c
PC0x200:	lb   	x4,				57(x31)
PC0x204:	srl  	x1,		x4,		x0
PC0x208:	blt  	x3,		x1,		PC0x67c
PC0x20c:	beq  	x1,		x4,		PC0x298
PC0x210:	sh   	x1,				100(x31)
PC0x214:	blt  	x1,		x0,		PC0x210
PC0x218:	lhu  	x2,				56(x31)
PC0x21c:	mulhu	x3,		x3,		x2
PC0x220:	lw   	x4,				60(x31)
PC0x224:	bge  	x3,		x4,		PC0x3dc
PC0x228:	sub  	x3,		x0,		x0
PC0x22c:	bltu 	x2,		x0,		PC0x658
PC0x230:	bgeu 	x4,		x3,		PC0x320
PC0x234:	jal  	x2,				PC0xad0
PC0x238:	sltu 	x2,		x0,		x3
PC0x23c:	srli 	x2,		x0,		31
PC0x240:	blt  	x4,		x0,		PC0x8dc
PC0x244:	srl  	x1,		x1,		x2
PC0x248:	bltu 	x4,		x2,		PC0x6f0
PC0x24c:	slli 	x4,		x4,		17
PC0x250:	bgeu 	x3,		x1,		PC0x928
PC0x254:	bltu 	x1,		x4,		PC0x7f0
PC0x258:	blt  	x4,		x1,		PC0xb1c
PC0x25c:	lb   	x4,				20(x31)
PC0x260:	blt  	x0,		x2,		PC0x138
PC0x264:	lhu  	x2,				54(x31)
PC0x268:	srl  	x1,		x1,		x1
PC0x26c:	jal  	x2,				PC0x3b0
PC0x270:	bne  	x4,		x3,		PC0xafc
PC0x274:	blt  	x2,		x3,		PC0x1f0
PC0x278:	sll  	x2,		x4,		x0
PC0x27c:	jal  	x1,				PC0xb18
PC0x280:	jal  	x4,				PC0xb7c
PC0x284:	sb   	x4,				-26(x31)
PC0x288:	srli 	x1,		x2,		29
PC0x28c:	sh   	x4,				20(x31)
PC0x290:	or   	x1,		x4,		x4
PC0x294:	bgeu 	x1,		x2,		PC0x998
PC0x298:	sb   	x2,				-76(x31)
PC0x29c:	lhu  	x2,				54(x31)
PC0x2a0:	bne  	x2,		x4,		PC0x138
PC0x2a4:	sb   	x2,				-17(x31)
PC0x2a8:	sw   	x0,				96(x31)
PC0x2ac:	bge  	x2,		x1,		PC0x514
PC0x2b0:	bge  	x3,		x1,		PC0x5f8
PC0x2b4:	blt  	x1,		x4,		PC0x8d8
PC0x2b8:	bgeu 	x2,		x0,		PC0xdc
PC0x2bc:	srai 	x1,		x1,		0
PC0x2c0:	lb   	x1,				62(x31)
PC0x2c4:	bltu 	x4,		x1,		PC0x444
PC0x2c8:	sltu 	x4,		x2,		x4
PC0x2cc:	beq  	x3,		x0,		PC0x390
PC0x2d0:	bgeu 	x2,		x0,		PC0xd04
PC0x2d4:	bge  	x1,		x0,		PC0xd04
PC0x2d8:	xori 	x1,		x2,		-1097
PC0x2dc:	beq  	x2,		x1,		PC0xa9c
PC0x2e0:	sub  	x3,		x4,		x3
PC0x2e4:	sh   	x4,				10(x31)
PC0x2e8:	sw   	x0,				64(x31)
PC0x2ec:	slli 	x3,		x0,		24
PC0x2f0:	jal  	x3,				PC0xbf0
PC0x2f4:	beq  	x1,		x0,		PC0x538
PC0x2f8:	jal  	x2,				PC0x174
PC0x2fc:	sub  	x4,		x1,		x0
PC0x300:	bgeu 	x3,		x4,		PC0x14c
PC0x304:	srai 	x1,		x0,		24
PC0x308:	srli 	x2,		x0,		10
PC0x30c:	bge  	x1,		x2,		PC0xc90
PC0x310:	lw   	x3,				8(x31)
PC0x314:	sra  	x3,		x1,		x0
PC0x318:	sh   	x1,				78(x31)
PC0x31c:	bge  	x4,		x3,		PC0xb3c
PC0x320:	sw   	x1,				28(x31)
PC0x324:	jal  	x2,				PC0x88c
PC0x328:	bgeu 	x2,		x4,		PC0x438
PC0x32c:	sw   	x0,				-88(x31)
PC0x330:	jal  	x4,				PC0x9a8
PC0x334:	bge  	x0,		x4,		PC0x5f8
PC0x338:	bne  	x2,		x4,		PC0xc8c
PC0x33c:	blt  	x4,		x2,		PC0x844
PC0x340:	lbu  	x4,				-26(x31)
PC0x344:	lhu  	x1,				-54(x31)
PC0x348:	beq  	x2,		x4,		PC0x6d4
PC0x34c:	addi 	x1,		x2,		1168
PC0x350:	lhu  	x2,				-76(x31)
PC0x354:	sw   	x3,				-20(x31)
PC0x358:	bne  	x3,		x2,		PC0x75c
PC0x35c:	sb   	x3,				17(x31)
PC0x360:	slli 	x4,		x1,		29
PC0x364:	bne  	x1,		x3,		PC0xa8c
PC0x368:	blt  	x1,		x0,		PC0xc98
PC0x36c:	sw   	x3,				-40(x31)
PC0x370:	sub  	x3,		x4,		x0
PC0x374:	blt  	x3,		x4,		PC0xbb0
PC0x378:	andi 	x3,		x2,		1424
PC0x37c:	lb   	x3,				-66(x31)
PC0x380:	sw   	x4,				-4(x31)
PC0x384:	lw   	x1,				-20(x31)
PC0x388:	lhu  	x3,				66(x31)
PC0x38c:	sll  	x4,		x4,		x4
PC0x390:	bne  	x4,		x2,		PC0x710
PC0x394:	addi 	x1,		x0,		-1896
PC0x398:	sh   	x2,				-40(x31)
PC0x39c:	srl  	x3,		x4,		x2
PC0x3a0:	beq  	x0,		x3,		PC0xbe8
PC0x3a4:	bgeu 	x4,		x3,		PC0xa08
PC0x3a8:	sb   	x2,				43(x31)
PC0x3ac:	sw   	x2,				-16(x31)
PC0x3b0:	bne  	x1,		x2,		PC0x864
PC0x3b4:	mulhu	x4,		x1,		x2
PC0x3b8:	mulhu	x2,		x2,		x1
PC0x3bc:	lh   	x4,				16(x31)
PC0x3c0:	blt  	x2,		x0,		PC0x28c
PC0x3c4:	sw   	x3,				-16(x31)
PC0x3c8:	andi 	x1,		x1,		-1200
PC0x3cc:	sub  	x3,		x1,		x1
PC0x3d0:	sb   	x0,				47(x31)
PC0x3d4:	blt  	x1,		x2,		PC0x488
PC0x3d8:	bne  	x1,		x4,		PC0x2f8
PC0x3dc:	blt  	x4,		x0,		PC0x7e4
PC0x3e0:	lb   	x1,				-66(x31)
PC0x3e4:	slti 	x2,		x2,		1772
PC0x3e8:	bltu 	x3,		x0,		PC0x46c
PC0x3ec:	sub  	x4,		x4,		x1
PC0x3f0:	sra  	x2,		x4,		x4
PC0x3f4:	sb   	x0,				-54(x31)
PC0x3f8:	blt  	x3,		x1,		PC0x4b4
PC0x3fc:	sltiu	x3,		x2,		1946
PC0x400:	blt  	x3,		x2,		PC0x4a0
PC0x404:	lw   	x4,				-40(x31)
PC0x408:	beq  	x3,		x2,		PC0xd00
PC0x40c:	beq  	x0,		x4,		PC0x60c
PC0x410:	sb   	x1,				68(x31)
PC0x414:	lhu  	x1,				-40(x31)
PC0x418:	bltu 	x1,		x0,		PC0x440
PC0x41c:	bgeu 	x3,		x4,		PC0xc00
PC0x420:	sh   	x0,				-58(x31)
PC0x424:	beq  	x1,		x2,		PC0x400
PC0x428:	lh   	x2,				-14(x31)
PC0x42c:	jal  	x2,				PC0x48c
PC0x430:	sb   	x0,				8(x31)
PC0x434:	beq  	x4,		x3,		PC0x38c
PC0x438:	sb   	x1,				81(x31)
PC0x43c:	bltu 	x3,		x0,		PC0x370
PC0x440:	sw   	x3,				8(x31)
PC0x444:	srli 	x4,		x2,		13
PC0x448:	bgeu 	x3,		x0,		PC0x228
PC0x44c:	bne  	x4,		x3,		PC0xbb8
PC0x450:	lhu  	x4,				30(x31)
PC0x454:	sb   	x2,				-68(x31)
PC0x458:	bltu 	x1,		x2,		PC0xca0
PC0x45c:	bne  	x4,		x3,		PC0x2f0
PC0x460:	mul  	x1,		x0,		x0
PC0x464:	lhu  	x2,				-4(x31)
PC0x468:	nop  
PC0x46c:	lh   	x2,				-86(x31)
PC0x470:	srai 	x3,		x3,		17
PC0x474:	blt  	x4,		x2,		PC0x8ec
PC0x478:	lb   	x1,				67(x31)
PC0x47c:	sh   	x4,				-96(x31)
PC0x480:	andi 	x4,		x2,		-1254
PC0x484:	sb   	x0,				54(x31)
PC0x488:	lhu  	x4,				60(x31)
PC0x48c:	beq  	x3,		x4,		PC0x774
PC0x490:	sra  	x3,		x3,		x3
PC0x494:	or   	x1,		x1,		x1
PC0x498:	xori 	x3,		x1,		-568
PC0x49c:	sw   	x1,				-16(x31)
PC0x4a0:	mulhsu	x3,		x0,		x0
PC0x4a4:	addi 	x3,		x3,		1786
PC0x4a8:	jal  	x4,				PC0xc64
PC0x4ac:	lh   	x3,				64(x31)
PC0x4b0:	jal  	x3,				PC0x6a0
PC0x4b4:	bge  	x2,		x3,		PC0x7bc
PC0x4b8:	sw   	x4,				16(x31)
PC0x4bc:	lw   	x1,				-20(x31)
PC0x4c0:	bltu 	x1,		x2,		PC0xc10
PC0x4c4:	bltu 	x2,		x4,		PC0x1a0
PC0x4c8:	sw   	x3,				-24(x31)
PC0x4cc:	sub  	x1,		x0,		x3
PC0x4d0:	lh   	x3,				92(x31)
PC0x4d4:	sra  	x1,		x0,		x4
PC0x4d8:	beq  	x4,		x1,		PC0xa08
PC0x4dc:	lh   	x3,				8(x31)
PC0x4e0:	mulhsu	x2,		x3,		x0
PC0x4e4:	sb   	x1,				-23(x31)
PC0x4e8:	nop  
PC0x4ec:	bne  	x4,		x2,		PC0xaec
PC0x4f0:	bltu 	x0,		x4,		PC0x2b4
PC0x4f4:	lhu  	x2,				-44(x31)
PC0x4f8:	blt  	x2,		x1,		PC0xa58
PC0x4fc:	lbu  	x4,				17(x31)
PC0x500:	bltu 	x2,		x1,		PC0x1e0
PC0x504:	sh   	x2,				-74(x31)
PC0x508:	lbu  	x3,				78(x31)
PC0x50c:	blt  	x4,		x2,		PC0x370
PC0x510:	sb   	x1,				-43(x31)
PC0x514:	bne  	x3,		x0,		PC0xa74
PC0x518:	jal  	x4,				PC0x8a4
PC0x51c:	jal  	x3,				PC0x520
PC0x520:	lw   	x3,				64(x31)
PC0x524:	bne  	x1,		x2,		PC0xa38
PC0x528:	bne  	x3,		x0,		PC0xca8
PC0x52c:	jal  	x3,				PC0xc50
PC0x530:	sw   	x2,				-76(x31)
PC0x534:	sw   	x1,				20(x31)
PC0x538:	addi 	x3,		x3,		820
PC0x53c:	sb   	x0,				-44(x31)
PC0x540:	lw   	x3,				-20(x31)
PC0x544:	sub  	x4,		x3,		x2
PC0x548:	lbu  	x1,				64(x31)
PC0x54c:	lb   	x3,				-23(x31)
PC0x550:	lh   	x1,				-30(x31)
PC0x554:	sh   	x0,				-100(x31)
PC0x558:	xori 	x1,		x1,		-972
PC0x55c:	bge  	x2,		x3,		PC0x984
PC0x560:	jal  	x3,				PC0x438
PC0x564:	lb   	x3,				47(x31)
PC0x568:	lhu  	x4,				52(x31)
PC0x56c:	beq  	x1,		x4,		PC0xb34
PC0x570:	bltu 	x0,		x1,		PC0x968
PC0x574:	mulhsu	x3,		x2,		x1
PC0x578:	bne  	x2,		x0,		PC0x71c
PC0x57c:	lw   	x1,				92(x31)
PC0x580:	sll  	x3,		x4,		x3
PC0x584:	sb   	x3,				-30(x31)
PC0x588:	mulhu	x1,		x3,		x2
PC0x58c:	xori 	x3,		x4,		-504
PC0x590:	beq  	x3,		x4,		PC0xa38
PC0x594:	srl  	x1,		x2,		x2
PC0x598:	srli 	x3,		x2,		1
PC0x59c:	lb   	x2,				57(x31)
PC0x5a0:	lhu  	x2,				10(x31)
PC0x5a4:	sb   	x2,				-52(x31)
PC0x5a8:	bgeu 	x3,		x2,		PC0xbec
PC0x5ac:	jal  	x3,				PC0x448
PC0x5b0:	bne  	x2,		x0,		PC0xabc
PC0x5b4:	lhu  	x3,				60(x31)
PC0x5b8:	add  	x3,		x2,		x3
PC0x5bc:	sw   	x4,				36(x31)
PC0x5c0:	bge  	x0,		x1,		PC0xbd8
PC0x5c4:	beq  	x4,		x3,		PC0x68c
PC0x5c8:	mul  	x1,		x1,		x0
PC0x5cc:	beq  	x4,		x1,		PC0x178
PC0x5d0:	lhu  	x3,				64(x31)
PC0x5d4:	and  	x2,		x3,		x0
PC0x5d8:	bgeu 	x0,		x4,		PC0xfc
PC0x5dc:	srli 	x2,		x0,		23
PC0x5e0:	blt  	x0,		x2,		PC0xb44
PC0x5e4:	beq  	x3,		x4,		PC0xa74
PC0x5e8:	jal  	x1,				PC0x2a0
PC0x5ec:	sh   	x4,				-30(x31)
PC0x5f0:	mulhsu	x3,		x3,		x2
PC0x5f4:	sll  	x4,		x1,		x2
PC0x5f8:	sh   	x3,				52(x31)
PC0x5fc:	lbu  	x1,				-68(x31)
PC0x600:	lh   	x2,				60(x31)
PC0x604:	mulh 	x1,		x1,		x4
PC0x608:	lh   	x1,				-86(x31)
PC0x60c:	lhu  	x3,				28(x31)
PC0x610:	beq  	x1,		x0,		PC0x848
PC0x614:	bgeu 	x4,		x0,		PC0x240
PC0x618:	sh   	x4,				-48(x31)
PC0x61c:	sb   	x2,				-36(x31)
PC0x620:	bgeu 	x3,		x4,		PC0x6f4
PC0x624:	bltu 	x0,		x2,		PC0x9f4
PC0x628:	blt  	x2,		x3,		PC0x39c
PC0x62c:	ori  	x4,		x3,		-1037
PC0x630:	sw   	x1,				76(x31)
PC0x634:	lb   	x2,				-2(x31)
PC0x638:	beq  	x1,		x0,		PC0x11c
PC0x63c:	bgeu 	x1,		x4,		PC0x330
PC0x640:	ori  	x2,		x4,		-1854
PC0x644:	addi 	x4,		x2,		857
PC0x648:	lhu  	x4,				94(x31)
PC0x64c:	or   	x3,		x0,		x2
PC0x650:	blt  	x0,		x2,		PC0xa88
PC0x654:	lhu  	x2,				52(x31)
PC0x658:	slli 	x2,		x2,		13
PC0x65c:	sh   	x1,				16(x31)
PC0x660:	lb   	x2,				-73(x31)
PC0x664:	lhu  	x2,				-86(x31)
PC0x668:	lhu  	x1,				-74(x31)
PC0x66c:	sh   	x3,				14(x31)
PC0x670:	bne  	x4,		x2,		PC0xa90
PC0x674:	bltu 	x4,		x1,		PC0x92c
PC0x678:	mulhu	x1,		x2,		x0
PC0x67c:	mulhu	x3,		x3,		x1
PC0x680:	bne  	x0,		x2,		PC0x264
PC0x684:	bgeu 	x0,		x3,		PC0x798
PC0x688:	ori  	x4,		x2,		-957
PC0x68c:	mulhu	x4,		x2,		x2
PC0x690:	bgeu 	x2,		x3,		PC0x868
PC0x694:	lbu  	x4,				-21(x31)
PC0x698:	lh   	x3,				38(x31)
PC0x69c:	lh   	x4,				-2(x31)
PC0x6a0:	slli 	x3,		x4,		21
PC0x6a4:	lbu  	x3,				-66(x31)
PC0x6a8:	bne  	x3,		x0,		PC0x118
PC0x6ac:	sh   	x4,				12(x31)
PC0x6b0:	sb   	x2,				-81(x31)
PC0x6b4:	blt  	x4,		x1,		PC0x36c
PC0x6b8:	sb   	x0,				-27(x31)
PC0x6bc:	jal  	x2,				PC0x9ac
PC0x6c0:	bgeu 	x1,		x3,		PC0xa50
PC0x6c4:	sll  	x2,		x0,		x0
PC0x6c8:	sb   	x2,				13(x31)
PC0x6cc:	sw   	x4,				-100(x31)
PC0x6d0:	sb   	x3,				-98(x31)
PC0x6d4:	lhu  	x4,				-100(x31)
PC0x6d8:	sb   	x1,				34(x31)
PC0x6dc:	jal  	x1,				PC0xa1c
PC0x6e0:	slli 	x1,		x0,		14
PC0x6e4:	blt  	x3,		x4,		PC0x828
PC0x6e8:	sh   	x1,				62(x31)
PC0x6ec:	beq  	x4,		x1,		PC0x840
PC0x6f0:	bgeu 	x4,		x2,		PC0x6b8
PC0x6f4:	mulhsu	x1,		x2,		x2
PC0x6f8:	bne  	x0,		x3,		PC0xc88
PC0x6fc:	sltiu	x3,		x0,		-323
PC0x700:	bne  	x3,		x1,		PC0x7a0
PC0x704:	lhu  	x4,				-30(x31)
PC0x708:	jal  	x1,				PC0x314
PC0x70c:	lbu  	x1,				31(x31)
PC0x710:	lw   	x3,				-68(x31)
PC0x714:	bge  	x1,		x0,		PC0x1bc
PC0x718:	sub  	x2,		x0,		x1
PC0x71c:	lbu  	x1,				12(x31)
PC0x720:	slt  	x2,		x1,		x4
PC0x724:	sub  	x1,		x3,		x0
PC0x728:	beq  	x3,		x2,		PC0x96c
PC0x72c:	bgeu 	x4,		x1,		PC0x354
PC0x730:	beq  	x0,		x4,		PC0x7d8
PC0x734:	bge  	x4,		x2,		PC0xad0
PC0x738:	blt  	x4,		x3,		PC0x128
PC0x73c:	sltu 	x1,		x2,		x4
PC0x740:	xor  	x3,		x1,		x0
PC0x744:	sh   	x2,				72(x31)
PC0x748:	blt  	x3,		x2,		PC0x81c
PC0x74c:	bgeu 	x3,		x2,		PC0x6b0
PC0x750:	sw   	x4,				32(x31)
PC0x754:	bge  	x2,		x3,		PC0xbf0
PC0x758:	sh   	x2,				-84(x31)
PC0x75c:	lbu  	x3,				33(x31)
PC0x760:	bltu 	x0,		x2,		PC0x72c
PC0x764:	sra  	x4,		x0,		x1
PC0x768:	bge  	x3,		x2,		PC0x908
PC0x76c:	lh   	x2,				16(x31)
PC0x770:	slt  	x3,		x4,		x1
PC0x774:	add  	x4,		x0,		x1
PC0x778:	blt  	x3,		x0,		PC0x628
PC0x77c:	bge  	x1,		x2,		PC0x9b8
PC0x780:	blt  	x3,		x1,		PC0x814
PC0x784:	mulhu	x3,		x0,		x3
PC0x788:	sub  	x3,		x2,		x0
PC0x78c:	lbu  	x4,				73(x31)
PC0x790:	jal  	x1,				PC0x600
PC0x794:	sh   	x2,				-64(x31)
PC0x798:	bltu 	x4,		x3,		PC0x1f4
PC0x79c:	lbu  	x3,				62(x31)
PC0x7a0:	sw   	x1,				-68(x31)
PC0x7a4:	bltu 	x4,		x2,		PC0x9f4
PC0x7a8:	sb   	x4,				7(x31)
PC0x7ac:	jal  	x2,				PC0x36c
PC0x7b0:	sw   	x4,				100(x31)
PC0x7b4:	srl  	x1,		x2,		x2
PC0x7b8:	sb   	x0,				-71(x31)
PC0x7bc:	bge  	x0,		x1,		PC0x824
PC0x7c0:	beq  	x1,		x4,		PC0xc00
PC0x7c4:	bge  	x0,		x2,		PC0x3c0
PC0x7c8:	bne  	x2,		x4,		PC0xcf8
PC0x7cc:	lh   	x3,				-2(x31)
PC0x7d0:	bge  	x4,		x0,		PC0x3e0
PC0x7d4:	sub  	x2,		x3,		x4
PC0x7d8:	bltu 	x1,		x0,		PC0x100
PC0x7dc:	nop  
PC0x7e0:	mulh 	x1,		x4,		x3
PC0x7e4:	andi 	x2,		x0,		-685
PC0x7e8:	blt  	x1,		x2,		PC0x71c
PC0x7ec:	slt  	x3,		x2,		x3
PC0x7f0:	bne  	x2,		x1,		PC0x3ec
PC0x7f4:	bgeu 	x3,		x0,		PC0xb04
PC0x7f8:	mulhu	x4,		x2,		x0
PC0x7fc:	sub  	x4,		x4,		x4
PC0x800:	blt  	x1,		x3,		PC0x40c
PC0x804:	blt  	x4,		x1,		PC0x6d4
PC0x808:	bltu 	x2,		x3,		PC0x880
PC0x80c:	blt  	x2,		x1,		PC0x2f4
PC0x810:	sw   	x0,				52(x31)
PC0x814:	beq  	x1,		x4,		PC0x62c
PC0x818:	sra  	x3,		x0,		x0
PC0x81c:	sw   	x2,				88(x31)
PC0x820:	ori  	x3,		x3,		62
PC0x824:	lhu  	x4,				-48(x31)
PC0x828:	sw   	x2,				-32(x31)
PC0x82c:	blt  	x0,		x1,		PC0x5b8
PC0x830:	sh   	x1,				0(x31)
PC0x834:	bgeu 	x0,		x2,		PC0x3c4
PC0x838:	addi 	x1,		x0,		1296
PC0x83c:	bne  	x1,		x0,		PC0xcb0
PC0x840:	bgeu 	x2,		x1,		PC0x2ec
PC0x844:	blt  	x2,		x0,		PC0x284
PC0x848:	srl  	x1,		x2,		x3
PC0x84c:	sll  	x4,		x4,		x2
PC0x850:	lbu  	x3,				57(x31)
PC0x854:	sw   	x2,				-56(x31)
PC0x858:	beq  	x4,		x1,		PC0x94c
PC0x85c:	jal  	x3,				PC0x380
PC0x860:	mulh 	x1,		x4,		x3
PC0x864:	mulhsu	x2,		x3,		x2
PC0x868:	or   	x4,		x1,		x0
PC0x86c:	beq  	x2,		x0,		PC0x72c
PC0x870:	jal  	x2,				PC0x368
PC0x874:	slti 	x2,		x1,		1982
PC0x878:	sb   	x0,				-14(x31)
PC0x87c:	blt  	x0,		x3,		PC0x55c
PC0x880:	bne  	x3,		x2,		PC0xcc
PC0x884:	srl  	x1,		x3,		x2
PC0x888:	and  	x4,		x1,		x2
PC0x88c:	jal  	x4,				PC0x168
PC0x890:	sh   	x4,				86(x31)
PC0x894:	beq  	x1,		x4,		PC0xb04
PC0x898:	beq  	x2,		x0,		PC0xca4
PC0x89c:	sh   	x4,				-78(x31)
PC0x8a0:	addi 	x3,		x1,		1662
PC0x8a4:	sh   	x1,				-54(x31)
PC0x8a8:	jal  	x2,				PC0x790
PC0x8ac:	add  	x4,		x0,		x0
PC0x8b0:	lbu  	x2,				32(x31)
PC0x8b4:	slt  	x1,		x2,		x4
PC0x8b8:	bne  	x4,		x3,		PC0x298
PC0x8bc:	sltiu	x4,		x2,		-1007
PC0x8c0:	lw   	x4,				-20(x31)
PC0x8c4:	lw   	x1,				0(x31)
PC0x8c8:	sw   	x1,				96(x31)
PC0x8cc:	xor  	x3,		x2,		x1
PC0x8d0:	bge  	x0,		x3,		PC0xa98
PC0x8d4:	beq  	x0,		x2,		PC0x12c
PC0x8d8:	sw   	x0,				-28(x31)
PC0x8dc:	sub  	x1,		x0,		x2
PC0x8e0:	mulhu	x4,		x0,		x0
PC0x8e4:	lbu  	x2,				29(x31)
PC0x8e8:	lbu  	x4,				15(x31)
PC0x8ec:	sh   	x2,				-24(x31)
PC0x8f0:	xori 	x3,		x3,		-2006
PC0x8f4:	jal  	x2,				PC0x9c8
PC0x8f8:	beq  	x3,		x0,		PC0x7d8
PC0x8fc:	bgeu 	x4,		x3,		PC0xa1c
PC0x900:	beq  	x0,		x4,		PC0x108
PC0x904:	sh   	x3,				82(x31)
PC0x908:	beq  	x0,		x4,		PC0xb50
PC0x90c:	mulhu	x1,		x4,		x3
PC0x910:	xori 	x1,		x0,		-774
PC0x914:	blt  	x0,		x1,		PC0x7b4
PC0x918:	lhu  	x1,				42(x31)
PC0x91c:	addi 	x4,		x1,		-608
PC0x920:	mulhu	x4,		x3,		x2
PC0x924:	sh   	x0,				18(x31)
PC0x928:	sub  	x1,		x0,		x1
PC0x92c:	xori 	x3,		x1,		1980
PC0x930:	srai 	x3,		x0,		4
PC0x934:	sltiu	x3,		x0,		269
PC0x938:	lb   	x4,				9(x31)
PC0x93c:	bne  	x4,		x0,		PC0x4d0
PC0x940:	addi 	x3,		x0,		892
PC0x944:	bltu 	x0,		x1,		PC0xce8
PC0x948:	bge  	x0,		x3,		PC0x6b8
PC0x94c:	lhu  	x4,				-56(x31)
PC0x950:	sh   	x3,				48(x31)
PC0x954:	bltu 	x3,		x2,		PC0x364
PC0x958:	srli 	x3,		x1,		14
PC0x95c:	bltu 	x1,		x4,		PC0x248
PC0x960:	bge  	x1,		x2,		PC0xc5c
PC0x964:	beq  	x2,		x0,		PC0x248
PC0x968:	xori 	x1,		x4,		-1332
PC0x96c:	bgeu 	x3,		x4,		PC0x550
PC0x970:	bgeu 	x3,		x4,		PC0x574
PC0x974:	beq  	x4,		x0,		PC0x840
PC0x978:	lbu  	x3,				39(x31)
PC0x97c:	lbu  	x1,				35(x31)
PC0x980:	sb   	x4,				-31(x31)
PC0x984:	jal  	x1,				PC0xaa4
PC0x988:	and  	x3,		x4,		x4
PC0x98c:	sh   	x0,				-84(x31)
PC0x990:	bne  	x4,		x2,		PC0xc88
PC0x994:	sh   	x3,				8(x31)
PC0x998:	bgeu 	x0,		x4,		PC0xc54
PC0x99c:	sw   	x0,				40(x31)
PC0x9a0:	bge  	x3,		x0,		PC0x780
PC0x9a4:	andi 	x3,		x1,		1852
PC0x9a8:	bge  	x4,		x0,		PC0x558
PC0x9ac:	bgeu 	x0,		x4,		PC0x424
PC0x9b0:	sw   	x0,				32(x31)
PC0x9b4:	sb   	x1,				51(x31)
PC0x9b8:	bge  	x4,		x0,		PC0x518
PC0x9bc:	bne  	x2,		x4,		PC0x664
PC0x9c0:	lhu  	x4,				48(x31)
PC0x9c4:	bne  	x0,		x3,		PC0x8d0
PC0x9c8:	sb   	x2,				33(x31)
PC0x9cc:	lh   	x2,				90(x31)
PC0x9d0:	lhu  	x2,				22(x31)
PC0x9d4:	sb   	x4,				29(x31)
PC0x9d8:	bltu 	x0,		x4,		PC0x4f8
PC0x9dc:	lw   	x1,				48(x31)
PC0x9e0:	beq  	x1,		x3,		PC0x8c8
PC0x9e4:	lb   	x3,				-2(x31)
PC0x9e8:	slti 	x4,		x1,		-915
PC0x9ec:	sw   	x4,				-16(x31)
PC0x9f0:	lhu  	x2,				-86(x31)
PC0x9f4:	blt  	x1,		x4,		PC0x8bc
PC0x9f8:	sltiu	x3,		x4,		1788
PC0x9fc:	blt  	x2,		x0,		PC0xce0
PC0xa00:	blt  	x3,		x1,		PC0x4e8
PC0xa04:	sw   	x0,				-36(x31)
PC0xa08:	bne  	x2,		x1,		PC0xd0
PC0xa0c:	lhu  	x1,				30(x31)
PC0xa10:	blt  	x2,		x4,		PC0x4a4
PC0xa14:	jal  	x3,				PC0x2e4
PC0xa18:	lbu  	x1,				78(x31)
PC0xa1c:	srl  	x2,		x3,		x3
PC0xa20:	jal  	x1,				PC0x960
PC0xa24:	sw   	x1,				24(x31)
PC0xa28:	ori  	x1,		x4,		-1841
PC0xa2c:	jal  	x4,				PC0x430
PC0xa30:	lbu  	x1,				90(x31)
PC0xa34:	sub  	x4,		x1,		x0
PC0xa38:	or   	x2,		x2,		x4
PC0xa3c:	bne  	x0,		x4,		PC0xb60
PC0xa40:	sb   	x1,				-83(x31)
PC0xa44:	addi 	x1,		x4,		-1006
PC0xa48:	bne  	x4,		x2,		PC0x3a8
PC0xa4c:	add  	x3,		x2,		x0
PC0xa50:	sw   	x4,				-60(x31)
PC0xa54:	slli 	x3,		x4,		18
PC0xa58:	bge  	x3,		x0,		PC0x85c
PC0xa5c:	bne  	x2,		x0,		PC0x20c
PC0xa60:	lhu  	x1,				82(x31)
PC0xa64:	blt  	x3,		x0,		PC0x198
PC0xa68:	bgeu 	x2,		x3,		PC0x418
PC0xa6c:	sb   	x0,				-87(x31)
PC0xa70:	bne  	x1,		x3,		PC0x170
PC0xa74:	mulhsu	x4,		x3,		x3
PC0xa78:	lh   	x4,				-82(x31)
PC0xa7c:	mulhsu	x1,		x2,		x3
PC0xa80:	sh   	x0,				64(x31)
PC0xa84:	beq  	x2,		x3,		PC0x988
PC0xa88:	bne  	x2,		x0,		PC0x27c
PC0xa8c:	blt  	x3,		x0,		PC0x2d8
PC0xa90:	lhu  	x4,				-36(x31)
PC0xa94:	jal  	x1,				PC0x780
PC0xa98:	lhu  	x4,				-60(x31)
PC0xa9c:	lw   	x2,				76(x31)
PC0xaa0:	bgeu 	x0,		x2,		PC0x3a0
PC0xaa4:	lhu  	x1,				72(x31)
PC0xaa8:	lh   	x4,				-32(x31)
PC0xaac:	slt  	x1,		x1,		x4
PC0xab0:	sw   	x2,				28(x31)
PC0xab4:	slti 	x3,		x2,		1913
PC0xab8:	lbu  	x4,				-64(x31)
PC0xabc:	or   	x1,		x0,		x1
PC0xac0:	bgeu 	x4,		x3,		PC0xa94
PC0xac4:	lhu  	x4,				-26(x31)
PC0xac8:	lhu  	x2,				-66(x31)
PC0xacc:	srai 	x4,		x1,		28
PC0xad0:	sh   	x0,				68(x31)
PC0xad4:	sra  	x2,		x0,		x2
PC0xad8:	sw   	x4,				-24(x31)
PC0xadc:	jal  	x4,				PC0x2a8
PC0xae0:	lhu  	x4,				50(x31)
PC0xae4:	sw   	x1,				-4(x31)
PC0xae8:	sw   	x4,				36(x31)
PC0xaec:	lbu  	x3,				0(x31)
PC0xaf0:	sh   	x4,				50(x31)
PC0xaf4:	sb   	x2,				-10(x31)
PC0xaf8:	mulhsu	x1,		x2,		x1
PC0xafc:	sw   	x0,				48(x31)
PC0xb00:	xor  	x2,		x0,		x4
PC0xb04:	lb   	x2,				-14(x31)
PC0xb08:	beq  	x3,		x0,		PC0xb64
PC0xb0c:	bne  	x3,		x1,		PC0x210
PC0xb10:	sw   	x0,				24(x31)
PC0xb14:	bltu 	x2,		x0,		PC0x6d0
PC0xb18:	lhu  	x1,				38(x31)
PC0xb1c:	beq  	x4,		x1,		PC0x93c
PC0xb20:	bltu 	x4,		x0,		PC0x740
PC0xb24:	lbu  	x4,				42(x31)
PC0xb28:	bne  	x1,		x4,		PC0x97c
PC0xb2c:	jal  	x2,				PC0x214
PC0xb30:	lw   	x1,				-40(x31)
PC0xb34:	lbu  	x4,				-36(x31)
PC0xb38:	lh   	x4,				-100(x31)
PC0xb3c:	blt  	x3,		x4,		PC0x9e8
PC0xb40:	addi 	x2,		x1,		-1131
PC0xb44:	jal  	x2,				PC0xa20
PC0xb48:	blt  	x1,		x3,		PC0x478
PC0xb4c:	bltu 	x1,		x2,		PC0x710
PC0xb50:	bne  	x1,		x4,		PC0x794
PC0xb54:	lh   	x3,				-22(x31)
PC0xb58:	mul  	x4,		x1,		x4
PC0xb5c:	lhu  	x3,				44(x31)
PC0xb60:	bge  	x0,		x4,		PC0x7d4
PC0xb64:	bltu 	x1,		x4,		PC0xb98
PC0xb68:	sll  	x1,		x1,		x1
PC0xb6c:	bne  	x1,		x3,		PC0x518
PC0xb70:	blt  	x2,		x3,		PC0x5e8
PC0xb74:	beq  	x2,		x4,		PC0x928
PC0xb78:	bgeu 	x4,		x0,		PC0x324
PC0xb7c:	sb   	x4,				-68(x31)
PC0xb80:	lbu  	x4,				-47(x31)
PC0xb84:	bgeu 	x4,		x3,		PC0xb74
PC0xb88:	lbu  	x1,				-26(x31)
PC0xb8c:	sh   	x4,				-40(x31)
PC0xb90:	xor  	x2,		x1,		x4
PC0xb94:	mulhu	x1,		x1,		x3
PC0xb98:	sw   	x3,				-64(x31)
PC0xb9c:	bltu 	x0,		x1,		PC0xec
PC0xba0:	sltu 	x3,		x1,		x3
PC0xba4:	xori 	x1,		x2,		-1056
PC0xba8:	jal  	x1,				PC0x66c
PC0xbac:	sh   	x4,				-16(x31)
PC0xbb0:	lh   	x4,				-20(x31)
PC0xbb4:	bne  	x4,		x0,		PC0x134
PC0xbb8:	blt  	x2,		x1,		PC0x6f0
PC0xbbc:	sh   	x2,				-72(x31)
PC0xbc0:	sltu 	x2,		x4,		x1
PC0xbc4:	bltu 	x3,		x2,		PC0x10c
PC0xbc8:	slti 	x2,		x0,		359
PC0xbcc:	bgeu 	x3,		x2,		PC0x620
PC0xbd0:	bgeu 	x3,		x1,		PC0x788
PC0xbd4:	beq  	x1,		x0,		PC0xa9c
PC0xbd8:	ori  	x3,		x4,		1663
PC0xbdc:	bgeu 	x3,		x4,		PC0x2d4
PC0xbe0:	bne  	x0,		x1,		PC0x614
PC0xbe4:	sltu 	x4,		x3,		x4
PC0xbe8:	beq  	x0,		x3,		PC0xa18
PC0xbec:	srl  	x1,		x3,		x3
PC0xbf0:	bge  	x4,		x3,		PC0xa5c
PC0xbf4:	sw   	x3,				92(x31)
PC0xbf8:	sub  	x4,		x0,		x4
PC0xbfc:	xori 	x2,		x0,		-1988
PC0xc00:	sb   	x3,				61(x31)
PC0xc04:	sb   	x0,				27(x31)
PC0xc08:	bgeu 	x4,		x1,		PC0x744
PC0xc0c:	bltu 	x0,		x2,		PC0xa14
PC0xc10:	lh   	x3,				-16(x31)
PC0xc14:	bne  	x3,		x1,		PC0x5fc
PC0xc18:	sh   	x4,				-62(x31)
PC0xc1c:	and  	x4,		x3,		x0
PC0xc20:	blt  	x0,		x4,		PC0x934
PC0xc24:	lb   	x2,				-22(x31)
PC0xc28:	sra  	x4,		x3,		x4
PC0xc2c:	bne  	x3,		x1,		PC0x948
PC0xc30:	beq  	x4,		x0,		PC0x7ac
PC0xc34:	andi 	x1,		x0,		554
PC0xc38:	bltu 	x0,		x1,		PC0x870
PC0xc3c:	bltu 	x1,		x2,		PC0x850
PC0xc40:	sub  	x4,		x0,		x0
PC0xc44:	lbu  	x3,				31(x31)
PC0xc48:	blt  	x1,		x2,		PC0x4c0
PC0xc4c:	bltu 	x3,		x4,		PC0x618
PC0xc50:	jal  	x1,				PC0xab4
PC0xc54:	sltiu	x1,		x4,		1389
PC0xc58:	sll  	x3,		x3,		x4
PC0xc5c:	sub  	x3,		x2,		x4
PC0xc60:	beq  	x0,		x1,		PC0xc8
PC0xc64:	bltu 	x1,		x3,		PC0x6e4
PC0xc68:	lw   	x1,				-48(x31)
PC0xc6c:	lw   	x3,				24(x31)
PC0xc70:	lbu  	x2,				-20(x31)
PC0xc74:	sll  	x1,		x3,		x0
PC0xc78:	xor  	x3,		x1,		x3
PC0xc7c:	bge  	x4,		x1,		PC0x7f0
PC0xc80:	sw   	x4,				12(x31)
PC0xc84:	lw   	x3,				-96(x31)
PC0xc88:	sb   	x3,				-50(x31)
PC0xc8c:	bne  	x1,		x4,		PC0xcac
PC0xc90:	lh   	x4,				-24(x31)
PC0xc94:	bltu 	x2,		x3,		PC0x580
PC0xc98:	sll  	x4,		x3,		x1
PC0xc9c:	sb   	x1,				-18(x31)
PC0xca0:	srl  	x3,		x3,		x4
PC0xca4:	and  	x1,		x1,		x3
PC0xca8:	beq  	x1,		x2,		PC0x170
PC0xcac:	sltiu	x4,		x0,		-1546
PC0xcb0:	beq  	x2,		x4,		PC0x7bc
PC0xcb4:	ori  	x4,		x3,		-1999
PC0xcb8:	ori  	x4,		x4,		1260
PC0xcbc:	bne  	x0,		x4,		PC0x674
PC0xcc0:	sh   	x1,				4(x31)
PC0xcc4:	bne  	x0,		x1,		PC0xafc
PC0xcc8:	slt  	x2,		x4,		x4
PC0xccc:	sh   	x1,				-36(x31)
PC0xcd0:	addi 	x4,		x2,		-229
PC0xcd4:	sh   	x4,				40(x31)
PC0xcd8:	srli 	x1,		x3,		25
PC0xcdc:	sra  	x4,		x0,		x4
PC0xce0:	beq  	x0,		x2,		PC0xaf4
PC0xce4:	bltu 	x1,		x3,		PC0xa40
PC0xce8:	jal  	x1,				PC0x4ac
PC0xcec:	bge  	x4,		x0,		PC0x4f0
PC0xcf0:	sw   	x4,				-40(x31)
PC0xcf4:	andi 	x2,		x0,		1409
PC0xcf8:	blt  	x1,		x0,		PC0xbc8
PC0xcfc:	bge  	x3,		x2,		PC0x504
PC0xd00:	ori  	x4,		x3,		-873
PC0xd04:	jal  	x2,				PC0x618
wfi