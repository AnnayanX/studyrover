.class public Lcom/applovin/impl/adview/activity/b/g;
.super Lcom/applovin/impl/adview/activity/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/b/g$a;
    }
.end annotation


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Lcom/applovin/impl/adview/a;

.field private final C:Z

.field private D:D

.field private E:D

.field private final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private H:Z

.field private I:J

.field private J:J

.field private final y:Lcom/applovin/impl/adview/activity/a/d;

.field private final z:Lcom/applovin/impl/adview/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/ad/e;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/applovin/impl/sdk/o;",
            "Lcom/applovin/sdk/AppLovinAdClickListener;",
            "Lcom/applovin/sdk/AppLovinAdDisplayListener;",
            "Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/applovin/impl/adview/activity/a/d;

    .line 5
    .line 6
    iget-object p5, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 7
    .line 8
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object p7, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 11
    .line 12
    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/adview/activity/a/d;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/g;->y:Lcom/applovin/impl/adview/activity/a/d;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/e;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput-boolean p3, p0, Lcom/applovin/impl/adview/activity/b/g;->C:Z

    .line 24
    .line 25
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/g;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/g;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iget-object p5, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 40
    .line 41
    invoke-static {p5}, Lcom/applovin/impl/sdk/utils/w;->c(Lcom/applovin/impl/sdk/o;)Z

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    iput-boolean p5, p0, Lcom/applovin/impl/adview/activity/b/g;->H:Z

    .line 46
    .line 47
    const-wide/16 p5, -0x2

    .line 48
    .line 49
    iput-wide p5, p0, Lcom/applovin/impl/adview/activity/b/g;->I:J

    .line 50
    .line 51
    const-wide/16 p5, 0x0

    .line 52
    .line 53
    iput-wide p5, p0, Lcom/applovin/impl/adview/activity/b/g;->J:J

    .line 54
    .line 55
    new-instance p7, Lcom/applovin/impl/adview/activity/b/g$a;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p7, p0, v0}, Lcom/applovin/impl/adview/activity/b/g$a;-><init>(Lcom/applovin/impl/adview/activity/b/g;Lcom/applovin/impl/adview/activity/b/g$1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->r()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    cmp-long v4, v1, p5

    .line 68
    .line 69
    if-ltz v4, :cond_0

    .line 70
    .line 71
    new-instance p5, Lcom/applovin/impl/adview/n;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->x()Lcom/applovin/impl/adview/j$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p5, p1, p2}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/j$a;Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/g;->z:Lcom/applovin/impl/adview/n;

    .line 81
    .line 82
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->z:Lcom/applovin/impl/adview/n;

    .line 90
    .line 91
    :goto_0
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/g;->H:Z

    .line 92
    .line 93
    invoke-static {p1, p4}, Lcom/applovin/impl/adview/activity/b/g;->a(ZLcom/applovin/impl/sdk/o;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    new-instance p1, Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->A:Landroid/widget/ImageView;

    .line 105
    .line 106
    sget-object p5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 107
    .line 108
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109
    .line 110
    .line 111
    const/4 p5, 0x1

    .line 112
    invoke-virtual {p1, p5}, Landroid/view/View;->setClickable(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/g;->H:Z

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/g;->d(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->A:Landroid/widget/ImageView;

    .line 125
    .line 126
    :goto_1
    if-eqz p3, :cond_2

    .line 127
    .line 128
    new-instance p1, Lcom/applovin/impl/adview/a;

    .line 129
    .line 130
    sget-object p3, Lcom/applovin/impl/sdk/c/b;->cY:Lcom/applovin/impl/sdk/c/b;

    .line 131
    .line 132
    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    const p4, 0x101007a

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p2, p3, p4}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Lcom/applovin/impl/adview/a;

    .line 149
    .line 150
    const-string p2, "#75FFFFFF"

    .line 151
    .line 152
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1, p2}, Lcom/applovin/impl/adview/a;->setColor(I)V

    .line 157
    .line 158
    .line 159
    const-string p2, "#00000000"

    .line 160
    .line 161
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Lcom/applovin/impl/adview/a;

    .line 173
    .line 174
    :goto_2
    return-void
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
.end method

.method private B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->z:Lcom/applovin/impl/adview/n;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, Lcom/applovin/impl/adview/activity/b/g$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/g$3;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/g;->I:J

    return-wide p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->B()V

    return-void
.end method

.method private static a(ZLcom/applovin/impl/sdk/o;)Z
    .locals 2

    .line 28
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cN:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 29
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cO:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    .line 30
    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/c/b;->cQ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/g;->J:J

    return-wide p1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/g;)Lcom/applovin/impl/adview/n;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/g;->z:Lcom/applovin/impl/adview/n;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/adview/activity/b/g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/g;->A:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->A:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aJ()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aK()Landroid/net/Uri;

    move-result-object p1

    .line 8
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 10
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->H:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->H:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "javascript:al_setVideoMuted("

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/g;->H:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ");"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->H:Z

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/g;->d(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->H:Z

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(ZJ)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public a()V
    .locals 3

    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(D)V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_setVideoMuted("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/g;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->b(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->z:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_1

    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->B()V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->m()V

    .line 23
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/g;->E:D

    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->v()V

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->ar()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->w:Lcom/applovin/impl/sdk/b/b;

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->y:Lcom/applovin/impl/adview/activity/a/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->A:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/g;->z:Lcom/applovin/impl/adview/n;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Lcom/applovin/impl/adview/a;

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    iget-object v6, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/adview/activity/a/d;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/v;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/g;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->a(Z)V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Lcom/applovin/impl/adview/a;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->a()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->a()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->z:Lcom/applovin/impl/adview/n;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ac;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/g$1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/g$1;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/sdk/e/ac;-><init>(Lcom/applovin/impl/sdk/o;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->s()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;JZ)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/e/ac;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/g$2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/g$2;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    const-string v3, "updateMainViewOM"

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/e/ac;-><init>(Lcom/applovin/impl/sdk/o;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;J)V

    .line 16
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/g;->H:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->y()V

    return-void
.end method

.method public b(D)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/g;->D:D

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/g;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g_()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->z()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->n()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method public h_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Lcom/applovin/impl/adview/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method protected n()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->D:D

    .line 2
    .line 3
    double-to-int v3, v0

    .line 4
    iget-boolean v4, p0, Lcom/applovin/impl/adview/activity/b/g;->C:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-wide v6, p0, Lcom/applovin/impl/adview/activity/b/g;->I:J

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    invoke-super/range {v2 .. v7}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected s()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->D:D

    .line 2
    .line 3
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->T()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-double v2, v2

    .line 10
    cmpl-double v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ai()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aj()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_5

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ai()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ai()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 39
    .line 40
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/g;->E:D

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    cmpl-double v1, v4, v6

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    double-to-long v4, v4

    .line 53
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    add-long/2addr v2, v4

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ak()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 65
    .line 66
    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->l()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    float-to-int v1, v1

    .line 73
    if-lez v1, :cond_3

    .line 74
    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    int-to-long v4, v1

    .line 78
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    :goto_0
    add-long/2addr v2, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    long-to-int v1, v0

    .line 89
    if-lez v1, :cond_4

    .line 90
    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    int-to-long v4, v1

    .line 94
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 100
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->aj()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-double v2, v2

    .line 107
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 108
    .line 109
    div-double/2addr v2, v4

    .line 110
    mul-double v0, v0, v2

    .line 111
    .line 112
    double-to-long v0, v0

    .line 113
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->b(J)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->y:Lcom/applovin/impl/adview/activity/a/d;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->i:Lcom/applovin/impl/adview/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/d;->a(Lcom/applovin/impl/adview/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/a;->k:J

    .line 16
    .line 17
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->D:D

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/g;->J:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->I:J

    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Skipping video with skip time: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/g;->I:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "ms"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "AppLovinFullscreenActivity"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->f()V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/a;->p:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Lcom/applovin/impl/adview/activity/b/a;->p:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->y()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->h()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->z()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    .line 18
    .line 19
    const-string v2, "AppLovinFullscreenActivity"

    .line 20
    .line 21
    const-string v3, "Showing postitial..."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "javascript:al_showPostitial();"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->z:Lcom/applovin/impl/adview/n;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->A:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Lcom/applovin/impl/adview/a;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long v0, v2, v4

    .line 67
    .line 68
    if-ltz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->t()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    new-instance v3, Lcom/applovin/impl/adview/activity/b/g$4;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/g$4;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->n()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->w()V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
.end method
