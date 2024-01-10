.class final Lcom/applovin/exoplayer2/e/j/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/j/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Lcom/applovin/exoplayer2/e/j;

.field private final d:Lcom/applovin/exoplayer2/e/x;

.field private final e:Lcom/applovin/exoplayer2/e/j/b;

.field private final f:I

.field private final g:[B

.field private final h:Lcom/applovin/exoplayer2/l/y;

.field private final i:I

.field private final j:Lcom/applovin/exoplayer2/v;

.field private k:I

.field private l:J

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/exoplayer2/e/j/a$a;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/applovin/exoplayer2/e/j/a$a;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    .line 23
    .line 24
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->c:Lcom/applovin/exoplayer2/e/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->d:Lcom/applovin/exoplayer2/e/x;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    .line 9
    .line 10
    iget p1, p3, Lcom/applovin/exoplayer2/e/j/b;->c:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->i:I

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 22
    .line 23
    iget-object v1, p3, Lcom/applovin/exoplayer2/e/j/b;->g:[B

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->j()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->j()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->f:I

    .line 36
    .line 37
    iget v1, p3, Lcom/applovin/exoplayer2/e/j/b;->b:I

    .line 38
    .line 39
    iget v2, p3, Lcom/applovin/exoplayer2/e/j/b;->e:I

    .line 40
    .line 41
    mul-int/lit8 v3, v1, 0x4

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    mul-int/lit8 v2, v2, 0x8

    .line 45
    .line 46
    iget v3, p3, Lcom/applovin/exoplayer2/e/j/b;->f:I

    .line 47
    .line 48
    mul-int v3, v3, v1

    .line 49
    .line 50
    div-int/2addr v2, v3

    .line 51
    add-int/2addr v2, p2

    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget v2, p3, Lcom/applovin/exoplayer2/e/j/b;->e:I

    .line 59
    .line 60
    mul-int v2, v2, p2

    .line 61
    .line 62
    new-array v2, v2, [B

    .line 63
    .line 64
    iput-object v2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->g:[B

    .line 65
    .line 66
    new-instance v2, Lcom/applovin/exoplayer2/l/y;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/e/j/a$a;->a(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    mul-int p2, p2, v3

    .line 73
    .line 74
    invoke-direct {v2, p2}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->h:Lcom/applovin/exoplayer2/l/y;

    .line 78
    .line 79
    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->c:I

    .line 80
    .line 81
    iget v2, p3, Lcom/applovin/exoplayer2/e/j/b;->e:I

    .line 82
    .line 83
    mul-int p2, p2, v2

    .line 84
    .line 85
    mul-int/lit8 p2, p2, 0x8

    .line 86
    .line 87
    div-int/2addr p2, v0

    .line 88
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "audio/raw"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/v$a;->d(I)Lcom/applovin/exoplayer2/v$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/v$a;->e(I)Lcom/applovin/exoplayer2/v$a;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/e/j/a$a;->a(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/v$a;->f(I)Lcom/applovin/exoplayer2/v$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->b:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->c:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 p2, 0x2

    .line 128
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->m(I)Lcom/applovin/exoplayer2/v$a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->j:Lcom/applovin/exoplayer2/v;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string p2, "Expected frames per block: "

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, "; got: "

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 p2, 0x0

    .line 165
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    throw p1
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
.end method

.method private static a(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    mul-int p0, p0, p1

    return p0
.end method

.method private a(I)V
    .locals 11

    .line 26
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->l:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->n:J

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    iget v4, v4, Lcom/applovin/exoplayer2/e/j/b;->c:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v2

    add-long v5, v0, v2

    .line 28
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/j/a$a;->c(I)I

    move-result v0

    .line 29
    iget v1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->m:I

    sub-int v9, v1, v0

    .line 30
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/j/a$a;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v8, v0

    invoke-interface/range {v4 .. v10}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 31
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->n:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->n:J

    .line 32
    iget p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->m:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->m:I

    return-void
.end method

.method private a([BII[B)V
    .locals 9

    .line 38
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    iget v1, v0, Lcom/applovin/exoplayer2/e/j/b;->e:I

    .line 39
    iget v0, v0, Lcom/applovin/exoplayer2/e/j/b;->b:I

    mul-int v2, p2, v1

    mul-int/lit8 v3, p3, 0x4

    add-int/2addr v2, v3

    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v2

    .line 40
    div-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v4, v2, 0x1

    .line 41
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-short v4, v4

    add-int/lit8 v2, v2, 0x2

    .line 42
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x58

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 43
    sget-object v5, Lcom/applovin/exoplayer2/e/j/a$a;->b:[I

    aget v5, v5, v2

    .line 44
    iget v6, p0, Lcom/applovin/exoplayer2/e/j/a$a;->f:I

    mul-int p2, p2, v6

    mul-int p2, p2, v0

    add-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x2

    and-int/lit16 p3, v4, 0xff

    int-to-byte p3, p3

    .line 45
    aput-byte p3, p4, p2

    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    .line 46
    aput-byte v6, p4, p3

    const/4 p3, 0x0

    const/4 v6, 0x0

    :goto_0
    mul-int/lit8 v7, v1, 0x2

    if-ge v6, v7, :cond_2

    .line 47
    div-int/lit8 v7, v6, 0x8

    .line 48
    div-int/lit8 v8, v6, 0x2

    rem-int/lit8 v8, v8, 0x4

    mul-int v7, v7, v0

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v3

    add-int/2addr v7, v8

    .line 49
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 50
    rem-int/lit8 v8, v6, 0x2

    if-nez v8, :cond_0

    and-int/lit8 v7, v7, 0xf

    goto :goto_1

    :cond_0
    shr-int/lit8 v7, v7, 0x4

    :goto_1
    and-int/lit8 v8, v7, 0x7

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x1

    mul-int v8, v8, v5

    shr-int/lit8 v5, v8, 0x3

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_1

    neg-int v5, v5

    :cond_1
    add-int/2addr v4, v5

    const/16 v5, -0x8000

    const/16 v8, 0x7fff

    .line 51
    invoke-static {v4, v5, v8}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result v4

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr p2, v5

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    .line 52
    aput-byte v5, p4, p2

    add-int/lit8 v5, p2, 0x1

    shr-int/lit8 v8, v4, 0x8

    int-to-byte v8, v8

    .line 53
    aput-byte v8, p4, v5

    .line 54
    sget-object v5, Lcom/applovin/exoplayer2/e/j/a$a;->a:[I

    aget v5, v5, v7

    add-int/2addr v2, v5

    .line 55
    sget-object v5, Lcom/applovin/exoplayer2/e/j/a$a;->b:[I

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    invoke-static {v2, p3, v7}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result v2

    .line 56
    aget v5, v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a([BILcom/applovin/exoplayer2/l/y;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    const/4 v2, 0x0

    .line 33
    :goto_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    iget v3, v3, Lcom/applovin/exoplayer2/e/j/b;->b:I

    if-ge v2, v3, :cond_0

    .line 34
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/applovin/exoplayer2/e/j/a$a;->a([BII[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_1
    iget p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->f:I

    mul-int p1, p1, p2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/j/a$a;->c(I)I

    move-result p1

    .line 36
    invoke-virtual {p3, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 37
    invoke-virtual {p3, p1}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    return-void
.end method

.method private b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    .line 2
    .line 3
    iget v0, v0, Lcom/applovin/exoplayer2/e/j/b;->b:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    div-int/2addr p1, v0

    .line 8
    return p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    .line 2
    .line 3
    iget v0, v0, Lcom/applovin/exoplayer2/e/j/b;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/j/a$a;->a(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->c:Lcom/applovin/exoplayer2/e/j;

    new-instance v8, Lcom/applovin/exoplayer2/e/j/d;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    iget v3, p0, Lcom/applovin/exoplayer2/e/j/a$a;->f:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/j/d;-><init>(Lcom/applovin/exoplayer2/e/j/b;IJJ)V

    invoke-interface {v0, v8}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->d:Lcom/applovin/exoplayer2/e/x;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->j:Lcom/applovin/exoplayer2/v;

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->k:I

    .line 2
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->l:J

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->m:I

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->n:J

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/applovin/exoplayer2/e/j/a$a;->i:I

    iget v1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->m:I

    .line 8
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/e/j/a$a;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->f:I

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    iget v1, v1, Lcom/applovin/exoplayer2/e/j/b;->e:I

    mul-int v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-nez v4, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 11
    iget v3, p0, Lcom/applovin/exoplayer2/e/j/a$a;->k:I

    if-ge v3, v0, :cond_2

    sub-int v3, v0, v3

    int-to-long v3, v3

    .line 12
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 13
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/j/a$a;->g:[B

    iget v5, p0, Lcom/applovin/exoplayer2/e/j/a$a;->k:I

    invoke-interface {p1, v3, v5, v4}, Lcom/applovin/exoplayer2/e/i;->a([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget v4, p0, Lcom/applovin/exoplayer2/e/j/a$a;->k:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/applovin/exoplayer2/e/j/a$a;->k:I

    goto :goto_1

    .line 15
    :cond_2
    iget p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->k:I

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    iget p2, p2, Lcom/applovin/exoplayer2/e/j/b;->e:I

    div-int/2addr p1, p2

    if-lez p1, :cond_3

    .line 16
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->g:[B

    iget-object p3, p0, Lcom/applovin/exoplayer2/e/j/a$a;->h:Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p0, p2, p1, p3}, Lcom/applovin/exoplayer2/e/j/a$a;->a([BILcom/applovin/exoplayer2/l/y;)V

    .line 17
    iget p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->k:I

    iget-object p3, p0, Lcom/applovin/exoplayer2/e/j/a$a;->e:Lcom/applovin/exoplayer2/e/j/b;

    iget p3, p3, Lcom/applovin/exoplayer2/e/j/b;->e:I

    mul-int p1, p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->k:I

    .line 18
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->h:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result p1

    .line 19
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->d:Lcom/applovin/exoplayer2/e/x;

    iget-object p3, p0, Lcom/applovin/exoplayer2/e/j/a$a;->h:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {p2, p3, p1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    .line 20
    iget p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->m:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->m:I

    .line 21
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/e/j/a$a;->b(I)I

    move-result p1

    .line 22
    iget p2, p0, Lcom/applovin/exoplayer2/e/j/a$a;->i:I

    if-lt p1, p2, :cond_3

    .line 23
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/e/j/a$a;->a(I)V

    :cond_3
    if-eqz v2, :cond_4

    .line 24
    iget p1, p0, Lcom/applovin/exoplayer2/e/j/a$a;->m:I

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/j/a$a;->b(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 25
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/j/a$a;->a(I)V

    :cond_4
    return v2
.end method
