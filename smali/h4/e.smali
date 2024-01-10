.class final Lh4/e;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/e$a;,
        Lh4/e$b;
    }
.end annotation


# instance fields
.field public final a:Lh4/e$a;

.field public final b:Lh4/e$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lh4/e$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lh4/e;-><init>(Lh4/e$a;Lh4/e$a;I)V

    return-void
.end method

.method public constructor <init>(Lh4/e$a;Lh4/e$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh4/e;->a:Lh4/e$a;

    .line 4
    iput-object p2, p0, Lh4/e;->b:Lh4/e$a;

    .line 5
    iput p3, p0, Lh4/e;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lh4/e;->d:Z

    return-void
.end method

.method public static a(FIIFFI)Lh4/e;
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    cmpl-float v8, v0, v5

    .line 14
    .line 15
    if-lez v8, :cond_0

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    :goto_0
    invoke-static {v8}, Lf4/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    if-lt v1, v7, :cond_1

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v8, 0x0

    .line 28
    :goto_1
    invoke-static {v8}, Lf4/a;->a(Z)V

    .line 29
    .line 30
    .line 31
    if-lt v2, v7, :cond_2

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v8, 0x0

    .line 36
    :goto_2
    invoke-static {v8}, Lf4/a;->a(Z)V

    .line 37
    .line 38
    .line 39
    cmpl-float v8, v3, v5

    .line 40
    .line 41
    if-lez v8, :cond_3

    .line 42
    .line 43
    const/high16 v8, 0x43340000    # 180.0f

    .line 44
    .line 45
    cmpg-float v8, v3, v8

    .line 46
    .line 47
    if-gtz v8, :cond_3

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v8, 0x0

    .line 52
    :goto_3
    invoke-static {v8}, Lf4/a;->a(Z)V

    .line 53
    .line 54
    .line 55
    cmpl-float v5, v4, v5

    .line 56
    .line 57
    if-lez v5, :cond_4

    .line 58
    .line 59
    const/high16 v5, 0x43b40000    # 360.0f

    .line 60
    .line 61
    cmpg-float v5, v4, v5

    .line 62
    .line 63
    if-gtz v5, :cond_4

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v5, 0x0

    .line 68
    :goto_4
    invoke-static {v5}, Lf4/a;->a(Z)V

    .line 69
    .line 70
    .line 71
    float-to-double v8, v3

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    double-to-float v3, v8

    .line 77
    float-to-double v4, v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    double-to-float v4, v4

    .line 83
    int-to-float v5, v1

    .line 84
    div-float v5, v3, v5

    .line 85
    .line 86
    int-to-float v8, v2

    .line 87
    div-float v8, v4, v8

    .line 88
    .line 89
    add-int/lit8 v9, v2, 0x1

    .line 90
    .line 91
    mul-int/lit8 v10, v9, 0x2

    .line 92
    .line 93
    const/4 v11, 0x2

    .line 94
    add-int/2addr v10, v11

    .line 95
    mul-int v10, v10, v1

    .line 96
    .line 97
    mul-int/lit8 v12, v10, 0x3

    .line 98
    .line 99
    new-array v12, v12, [F

    .line 100
    .line 101
    mul-int/lit8 v10, v10, 0x2

    .line 102
    .line 103
    new-array v10, v10, [F

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_5
    if-ge v13, v1, :cond_b

    .line 109
    .line 110
    int-to-float v6, v13

    .line 111
    mul-float v6, v6, v5

    .line 112
    .line 113
    const/high16 v16, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float v17, v3, v16

    .line 116
    .line 117
    sub-float v6, v6, v17

    .line 118
    .line 119
    add-int/lit8 v7, v13, 0x1

    .line 120
    .line 121
    int-to-float v11, v7

    .line 122
    mul-float v11, v11, v5

    .line 123
    .line 124
    sub-float v11, v11, v17

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_6
    if-ge v1, v9, :cond_a

    .line 128
    .line 129
    move/from16 p4, v6

    .line 130
    .line 131
    move/from16 v17, v7

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    :goto_7
    const/4 v7, 0x2

    .line 135
    if-ge v6, v7, :cond_9

    .line 136
    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    move/from16 v7, p4

    .line 140
    .line 141
    move/from16 v18, v9

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_5
    move/from16 v18, v9

    .line 145
    .line 146
    move v7, v11

    .line 147
    :goto_8
    int-to-float v9, v1

    .line 148
    mul-float v9, v9, v8

    .line 149
    .line 150
    const v19, 0x40490fdb    # (float)Math.PI

    .line 151
    .line 152
    .line 153
    add-float v19, v9, v19

    .line 154
    .line 155
    div-float v20, v4, v16

    .line 156
    .line 157
    move/from16 v21, v8

    .line 158
    .line 159
    sub-float v8, v19, v20

    .line 160
    .line 161
    add-int/lit8 v19, v14, 0x1

    .line 162
    .line 163
    move/from16 v20, v1

    .line 164
    .line 165
    float-to-double v1, v0

    .line 166
    move/from16 v22, v5

    .line 167
    .line 168
    move/from16 v23, v6

    .line 169
    .line 170
    float-to-double v5, v8

    .line 171
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v24

    .line 175
    mul-double v24, v24, v1

    .line 176
    .line 177
    float-to-double v7, v7

    .line 178
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v26

    .line 182
    move-object/from16 v28, v10

    .line 183
    .line 184
    move/from16 v29, v11

    .line 185
    .line 186
    mul-double v10, v24, v26

    .line 187
    .line 188
    double-to-float v10, v10

    .line 189
    neg-float v10, v10

    .line 190
    aput v10, v12, v14

    .line 191
    .line 192
    add-int/lit8 v10, v19, 0x1

    .line 193
    .line 194
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v24

    .line 198
    move v11, v13

    .line 199
    mul-double v13, v1, v24

    .line 200
    .line 201
    double-to-float v13, v13

    .line 202
    aput v13, v12, v19

    .line 203
    .line 204
    add-int/lit8 v13, v10, 0x1

    .line 205
    .line 206
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    mul-double v1, v1, v5

    .line 211
    .line 212
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    mul-double v1, v1, v5

    .line 217
    .line 218
    double-to-float v1, v1

    .line 219
    aput v1, v12, v10

    .line 220
    .line 221
    add-int/lit8 v1, v15, 0x1

    .line 222
    .line 223
    div-float/2addr v9, v4

    .line 224
    aput v9, v28, v15

    .line 225
    .line 226
    add-int/lit8 v2, v1, 0x1

    .line 227
    .line 228
    add-int v5, v11, v23

    .line 229
    .line 230
    int-to-float v5, v5

    .line 231
    mul-float v5, v5, v22

    .line 232
    .line 233
    div-float/2addr v5, v3

    .line 234
    aput v5, v28, v1

    .line 235
    .line 236
    if-nez v20, :cond_7

    .line 237
    .line 238
    if-eqz v23, :cond_6

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_6
    move/from16 v1, p2

    .line 242
    .line 243
    move/from16 v5, v20

    .line 244
    .line 245
    move/from16 v6, v23

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_7
    :goto_9
    move/from16 v1, p2

    .line 249
    .line 250
    move/from16 v5, v20

    .line 251
    .line 252
    move/from16 v6, v23

    .line 253
    .line 254
    if-ne v5, v1, :cond_8

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    if-ne v6, v7, :cond_8

    .line 258
    .line 259
    :goto_a
    add-int/lit8 v7, v13, -0x3

    .line 260
    .line 261
    const/4 v8, 0x3

    .line 262
    invoke-static {v12, v7, v12, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v13, v13, 0x3

    .line 266
    .line 267
    add-int/lit8 v7, v2, -0x2

    .line 268
    .line 269
    move-object/from16 v8, v28

    .line 270
    .line 271
    const/4 v9, 0x2

    .line 272
    invoke-static {v8, v7, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v2, v2, 0x2

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_8
    move-object/from16 v8, v28

    .line 279
    .line 280
    const/4 v9, 0x2

    .line 281
    :goto_b
    move v15, v2

    .line 282
    move v14, v13

    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    move v2, v1

    .line 286
    move v1, v5

    .line 287
    move-object v10, v8

    .line 288
    move v13, v11

    .line 289
    move/from16 v9, v18

    .line 290
    .line 291
    move/from16 v8, v21

    .line 292
    .line 293
    move/from16 v5, v22

    .line 294
    .line 295
    move/from16 v11, v29

    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :cond_9
    move/from16 v22, v5

    .line 300
    .line 301
    move/from16 v21, v8

    .line 302
    .line 303
    move/from16 v18, v9

    .line 304
    .line 305
    move-object v8, v10

    .line 306
    move/from16 v29, v11

    .line 307
    .line 308
    move v11, v13

    .line 309
    const/4 v9, 0x2

    .line 310
    move v5, v1

    .line 311
    move v1, v2

    .line 312
    add-int/lit8 v2, v5, 0x1

    .line 313
    .line 314
    move/from16 v6, p4

    .line 315
    .line 316
    move/from16 v7, v17

    .line 317
    .line 318
    move/from16 v9, v18

    .line 319
    .line 320
    move/from16 v8, v21

    .line 321
    .line 322
    move/from16 v5, v22

    .line 323
    .line 324
    move/from16 v11, v29

    .line 325
    .line 326
    move/from16 v30, v2

    .line 327
    .line 328
    move v2, v1

    .line 329
    move/from16 v1, v30

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_a
    move/from16 v17, v7

    .line 334
    .line 335
    move/from16 v1, p1

    .line 336
    .line 337
    move/from16 v13, v17

    .line 338
    .line 339
    const/4 v7, 0x1

    .line 340
    const/4 v11, 0x2

    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_b
    move-object v8, v10

    .line 344
    new-instance v0, Lh4/e$b;

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    const/4 v2, 0x1

    .line 348
    invoke-direct {v0, v1, v12, v8, v2}, Lh4/e$b;-><init>(I[F[FI)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lh4/e;

    .line 352
    .line 353
    new-instance v4, Lh4/e$a;

    .line 354
    .line 355
    new-array v2, v2, [Lh4/e$b;

    .line 356
    .line 357
    aput-object v0, v2, v1

    .line 358
    .line 359
    invoke-direct {v4, v2}, Lh4/e$a;-><init>([Lh4/e$b;)V

    .line 360
    .line 361
    .line 362
    move/from16 v0, p5

    .line 363
    .line 364
    invoke-direct {v3, v4, v0}, Lh4/e;-><init>(Lh4/e$a;I)V

    .line 365
    .line 366
    .line 367
    return-object v3
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
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
.end method

.method public static b(I)Lh4/e;
    .locals 6

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    const/16 v2, 0x48

    .line 6
    .line 7
    const/high16 v3, 0x43340000    # 180.0f

    .line 8
    .line 9
    const/high16 v4, 0x43b40000    # 360.0f

    .line 10
    .line 11
    move v5, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lh4/e;->a(FIIFFI)Lh4/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
