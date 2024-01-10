.class final Ls2/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/b$e;,
        Ls2/b$d;,
        Ls2/b$b;,
        Ls2/b$c;,
        Ls2/b$f;,
        Ls2/b$a;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lf4/r0;->n0(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls2/b;->a:[B

    .line 8
    .line 9
    return-void
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

.method public static A(Ls2/a$a;Ll2/u;JLj2/m;ZZLk5/f;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/a$a;",
            "Ll2/u;",
            "J",
            "Lj2/m;",
            "ZZ",
            "Lk5/f<",
            "Ls2/o;",
            "Ls2/o;",
            ">;)",
            "Ljava/util/List<",
            "Ls2/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, v0, Ls2/a$a;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, Ls2/a$a;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ls2/a$a;

    .line 23
    .line 24
    iget v4, v3, Ls2/a;->a:I

    .line 25
    .line 26
    const v5, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    move-object/from16 v5, p7

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const v4, 0x6d766864

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Ls2/a$a;->g(I)Ls2/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Ls2/a$b;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    move-wide v6, p2

    .line 51
    move-object v8, p4

    .line 52
    move/from16 v9, p5

    .line 53
    .line 54
    move/from16 v10, p6

    .line 55
    .line 56
    invoke-static/range {v4 .. v10}, Ls2/b;->z(Ls2/a$a;Ls2/a$b;JLj2/m;ZZ)Ls2/o;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object/from16 v5, p7

    .line 61
    .line 62
    invoke-interface {v5, v4}, Lk5/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ls2/o;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v6, 0x6d646961

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ls2/a$a;->f(I)Ls2/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ls2/a$a;

    .line 84
    .line 85
    const v6, 0x6d696e66

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ls2/a$a;->f(I)Ls2/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ls2/a$a;

    .line 97
    .line 98
    const v6, 0x7374626c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, Ls2/a$a;->f(I)Ls2/a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ls2/a$a;

    .line 110
    .line 111
    move-object v6, p1

    .line 112
    invoke-static {v4, v3, p1}, Ls2/b;->v(Ls2/o;Ls2/a$a;Ll2/u;)Ls2/r;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v1
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

.method public static B(Ls2/a$b;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/a$b;",
            ")",
            "Landroid/util/Pair<",
            "Ly2/a;",
            "Ly2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls2/a$b;->b:Lf4/e0;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lf4/e0;->P(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lf4/e0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lt v3, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lf4/e0;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const v6, 0x6d657461

    .line 29
    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lf4/e0;->P(I)V

    .line 34
    .line 35
    .line 36
    add-int v1, v3, v4

    .line 37
    .line 38
    invoke-static {p0, v1}, Ls2/b;->C(Lf4/e0;I)Ly2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const v6, 0x736d7461

    .line 44
    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lf4/e0;->P(I)V

    .line 49
    .line 50
    .line 51
    add-int v2, v3, v4

    .line 52
    .line 53
    invoke-static {p0, v2}, Ls2/b;->u(Lf4/e0;I)Ly2/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_1
    add-int/2addr v3, v4

    .line 58
    invoke-virtual {p0, v3}, Lf4/e0;->P(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private static C(Lf4/e0;I)Ly2/a;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf4/e0;->Q(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ls2/b;->e(Lf4/e0;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lf4/e0;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lf4/e0;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lf4/e0;->P(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Ls2/b;->l(Lf4/e0;I)Ly2/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Lf4/e0;->P(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private static D(Lf4/e0;IIIIILj2/m;Ls2/b$c;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x8

    .line 12
    .line 13
    add-int/lit8 v5, v5, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Lf4/e0;->P(I)V

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lf4/e0;->Q(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->J()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->J()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x32

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Lf4/e0;->Q(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->e()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const v9, 0x656e6376

    .line 41
    .line 42
    .line 43
    move/from16 v10, p1

    .line 44
    .line 45
    if-ne v10, v9, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Ls2/b;->s(Lf4/e0;II)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Ls2/p;

    .line 68
    .line 69
    iget-object v11, v11, Ls2/p;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v11}, Lj2/m;->c(Ljava/lang/String;)Lj2/m;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    iget-object v11, v4, Ls2/b$c;->a:[Ls2/p;

    .line 76
    .line 77
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Ls2/p;

    .line 80
    .line 81
    aput-object v9, v11, p8

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0, v7}, Lf4/e0;->P(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const v9, 0x6d317620

    .line 87
    .line 88
    .line 89
    const-string v11, "video/3gpp"

    .line 90
    .line 91
    if-ne v10, v9, :cond_3

    .line 92
    .line 93
    const-string v9, "video/mpeg"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const v9, 0x48323633

    .line 97
    .line 98
    .line 99
    if-ne v10, v9, :cond_4

    .line 100
    .line 101
    move-object v9, v11

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v9, 0x0

    .line 104
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, -0x1

    .line 110
    .line 111
    const/16 v17, -0x1

    .line 112
    .line 113
    const/16 v18, -0x1

    .line 114
    .line 115
    const/16 v19, -0x1

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    :goto_2
    sub-int v8, v7, v1

    .line 122
    .line 123
    if-ge v8, v2, :cond_2b

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Lf4/e0;->P(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->e()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    move-object/from16 p8, v11

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->n()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_5

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->e()I

    .line 141
    .line 142
    .line 143
    move-result v22

    .line 144
    move-object/from16 v23, v3

    .line 145
    .line 146
    sub-int v3, v22, v1

    .line 147
    .line 148
    if-ne v3, v2, :cond_6

    .line 149
    .line 150
    goto/16 :goto_19

    .line 151
    .line 152
    :cond_5
    move-object/from16 v23, v3

    .line 153
    .line 154
    :cond_6
    if-lez v11, :cond_7

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const/4 v3, 0x0

    .line 159
    :goto_3
    const-string v1, "childAtomSize must be positive"

    .line 160
    .line 161
    invoke-static {v3, v1}, Ll2/l;->a(ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->n()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const v3, 0x61766343

    .line 169
    .line 170
    .line 171
    if-ne v1, v3, :cond_a

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    if-nez v9, :cond_8

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    const/4 v3, 0x0

    .line 179
    :goto_4
    invoke-static {v3, v1}, Ll2/l;->a(ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v8, v8, 0x8

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Lf4/e0;->P(I)V

    .line 185
    .line 186
    .line 187
    invoke-static/range {p0 .. p0}, Lg4/a;->b(Lf4/e0;)Lg4/a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v15, v1, Lg4/a;->a:Ljava/util/List;

    .line 192
    .line 193
    iget v3, v1, Lg4/a;->b:I

    .line 194
    .line 195
    iput v3, v4, Ls2/b$c;->c:I

    .line 196
    .line 197
    if-nez v21, :cond_9

    .line 198
    .line 199
    iget v14, v1, Lg4/a;->e:F

    .line 200
    .line 201
    :cond_9
    iget-object v13, v1, Lg4/a;->f:Ljava/lang/String;

    .line 202
    .line 203
    const-string v1, "video/avc"

    .line 204
    .line 205
    :goto_5
    move-object v9, v1

    .line 206
    :goto_6
    move/from16 v32, v6

    .line 207
    .line 208
    move/from16 v24, v10

    .line 209
    .line 210
    :goto_7
    const/4 v2, 0x0

    .line 211
    goto/16 :goto_18

    .line 212
    .line 213
    :cond_a
    const v3, 0x68766343

    .line 214
    .line 215
    .line 216
    if-ne v1, v3, :cond_d

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    if-nez v9, :cond_b

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    goto :goto_8

    .line 223
    :cond_b
    const/4 v3, 0x0

    .line 224
    :goto_8
    invoke-static {v3, v1}, Ll2/l;->a(ZLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v8, v8, 0x8

    .line 228
    .line 229
    invoke-virtual {v0, v8}, Lf4/e0;->P(I)V

    .line 230
    .line 231
    .line 232
    invoke-static/range {p0 .. p0}, Lg4/g;->a(Lf4/e0;)Lg4/g;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v15, v1, Lg4/g;->a:Ljava/util/List;

    .line 237
    .line 238
    iget v3, v1, Lg4/g;->b:I

    .line 239
    .line 240
    iput v3, v4, Ls2/b$c;->c:I

    .line 241
    .line 242
    if-nez v21, :cond_c

    .line 243
    .line 244
    iget v14, v1, Lg4/g;->e:F

    .line 245
    .line 246
    :cond_c
    iget-object v13, v1, Lg4/g;->f:Ljava/lang/String;

    .line 247
    .line 248
    const-string v1, "video/hevc"

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_d
    const v3, 0x64766343

    .line 252
    .line 253
    .line 254
    if-eq v1, v3, :cond_29

    .line 255
    .line 256
    const v3, 0x64767643

    .line 257
    .line 258
    .line 259
    if-ne v1, v3, :cond_e

    .line 260
    .line 261
    goto/16 :goto_14

    .line 262
    .line 263
    :cond_e
    const v3, 0x76706343

    .line 264
    .line 265
    .line 266
    if-ne v1, v3, :cond_11

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    if-nez v9, :cond_f

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    goto :goto_9

    .line 273
    :cond_f
    const/4 v3, 0x0

    .line 274
    :goto_9
    invoke-static {v3, v1}, Ll2/l;->a(ZLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const v1, 0x76703038

    .line 278
    .line 279
    .line 280
    if-ne v10, v1, :cond_10

    .line 281
    .line 282
    const-string v1, "video/x-vnd.on2.vp8"

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_10
    const-string v1, "video/x-vnd.on2.vp9"

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_11
    const v3, 0x61763143

    .line 289
    .line 290
    .line 291
    if-ne v1, v3, :cond_13

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    if-nez v9, :cond_12

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    goto :goto_a

    .line 298
    :cond_12
    const/4 v3, 0x0

    .line 299
    :goto_a
    invoke-static {v3, v1}, Ll2/l;->a(ZLjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "video/av01"

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_13
    const v3, 0x636c6c69

    .line 306
    .line 307
    .line 308
    if-ne v1, v3, :cond_15

    .line 309
    .line 310
    if-nez v20, :cond_14

    .line 311
    .line 312
    invoke-static {}, Ls2/b;->a()Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_b

    .line 317
    :cond_14
    move-object/from16 v1, v20

    .line 318
    .line 319
    :goto_b
    const/16 v3, 0x15

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->z()S

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->z()S

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    move-object/from16 v20, v1

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_15
    const v3, 0x6d646376

    .line 343
    .line 344
    .line 345
    if-ne v1, v3, :cond_17

    .line 346
    .line 347
    if-nez v20, :cond_16

    .line 348
    .line 349
    invoke-static {}, Ls2/b;->a()Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_c

    .line 354
    :cond_16
    move-object/from16 v1, v20

    .line 355
    .line 356
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->z()S

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->z()S

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->z()S

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    move/from16 v24, v10

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->z()S

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->z()S

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    move-object/from16 v25, v15

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->z()S

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    move-object/from16 v26, v12

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->z()S

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    move/from16 v27, v14

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->z()S

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->F()J

    .line 397
    .line 398
    .line 399
    move-result-wide v28

    .line 400
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->F()J

    .line 401
    .line 402
    .line 403
    move-result-wide v30

    .line 404
    move/from16 v32, v6

    .line 405
    .line 406
    const/4 v6, 0x1

    .line 407
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    const-wide/16 v2, 0x2710

    .line 435
    .line 436
    div-long v14, v28, v2

    .line 437
    .line 438
    long-to-int v4, v14

    .line 439
    int-to-short v4, v4

    .line 440
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    div-long v2, v30, v2

    .line 444
    .line 445
    long-to-int v3, v2

    .line 446
    int-to-short v2, v3

    .line 447
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    .line 450
    move-object/from16 v20, v1

    .line 451
    .line 452
    move-object/from16 v15, v25

    .line 453
    .line 454
    move-object/from16 v12, v26

    .line 455
    .line 456
    move/from16 v14, v27

    .line 457
    .line 458
    goto/16 :goto_7

    .line 459
    .line 460
    :cond_17
    move/from16 v32, v6

    .line 461
    .line 462
    move/from16 v24, v10

    .line 463
    .line 464
    move-object/from16 v26, v12

    .line 465
    .line 466
    move/from16 v27, v14

    .line 467
    .line 468
    move-object/from16 v25, v15

    .line 469
    .line 470
    const v2, 0x64323633

    .line 471
    .line 472
    .line 473
    if-ne v1, v2, :cond_19

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    if-nez v9, :cond_18

    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    goto :goto_d

    .line 480
    :cond_18
    const/4 v3, 0x0

    .line 481
    :goto_d
    invoke-static {v3, v2}, Ll2/l;->a(ZLjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v9, p8

    .line 485
    .line 486
    goto/16 :goto_15

    .line 487
    .line 488
    :cond_19
    const/4 v2, 0x0

    .line 489
    const v3, 0x65736473

    .line 490
    .line 491
    .line 492
    if-ne v1, v3, :cond_1c

    .line 493
    .line 494
    if-nez v9, :cond_1a

    .line 495
    .line 496
    const/4 v3, 0x1

    .line 497
    goto :goto_e

    .line 498
    :cond_1a
    const/4 v3, 0x0

    .line 499
    :goto_e
    invoke-static {v3, v2}, Ll2/l;->a(ZLjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v8}, Ls2/b;->i(Lf4/e0;I)Landroid/util/Pair;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, Ljava/lang/String;

    .line 509
    .line 510
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, [B

    .line 513
    .line 514
    if-eqz v1, :cond_1b

    .line 515
    .line 516
    invoke-static {v1}, Ll5/q;->B(Ljava/lang/Object;)Ll5/q;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    goto :goto_f

    .line 521
    :cond_1b
    move-object/from16 v15, v25

    .line 522
    .line 523
    :goto_f
    move-object v9, v3

    .line 524
    goto/16 :goto_16

    .line 525
    .line 526
    :cond_1c
    const v3, 0x70617370

    .line 527
    .line 528
    .line 529
    if-ne v1, v3, :cond_1d

    .line 530
    .line 531
    invoke-static {v0, v8}, Ls2/b;->q(Lf4/e0;I)F

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    move v14, v1

    .line 536
    move-object/from16 v15, v25

    .line 537
    .line 538
    move-object/from16 v12, v26

    .line 539
    .line 540
    const/16 v21, 0x1

    .line 541
    .line 542
    goto/16 :goto_18

    .line 543
    .line 544
    :cond_1d
    const v3, 0x73763364

    .line 545
    .line 546
    .line 547
    if-ne v1, v3, :cond_1e

    .line 548
    .line 549
    invoke-static {v0, v8, v11}, Ls2/b;->r(Lf4/e0;II)[B

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    move-object/from16 v15, v25

    .line 554
    .line 555
    goto/16 :goto_17

    .line 556
    .line 557
    :cond_1e
    const v3, 0x73743364

    .line 558
    .line 559
    .line 560
    const/4 v4, 0x2

    .line 561
    if-ne v1, v3, :cond_23

    .line 562
    .line 563
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->D()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    const/4 v3, 0x3

    .line 568
    invoke-virtual {v0, v3}, Lf4/e0;->Q(I)V

    .line 569
    .line 570
    .line 571
    if-nez v1, :cond_2a

    .line 572
    .line 573
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->D()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_22

    .line 578
    .line 579
    const/4 v6, 0x1

    .line 580
    if-eq v1, v6, :cond_21

    .line 581
    .line 582
    if-eq v1, v4, :cond_20

    .line 583
    .line 584
    if-eq v1, v3, :cond_1f

    .line 585
    .line 586
    goto/16 :goto_15

    .line 587
    .line 588
    :cond_1f
    const/16 v16, 0x3

    .line 589
    .line 590
    goto/16 :goto_15

    .line 591
    .line 592
    :cond_20
    const/16 v16, 0x2

    .line 593
    .line 594
    goto/16 :goto_15

    .line 595
    .line 596
    :cond_21
    const/16 v16, 0x1

    .line 597
    .line 598
    goto/16 :goto_15

    .line 599
    .line 600
    :cond_22
    const/16 v16, 0x0

    .line 601
    .line 602
    goto/16 :goto_15

    .line 603
    .line 604
    :cond_23
    const/4 v6, 0x1

    .line 605
    const v3, 0x636f6c72

    .line 606
    .line 607
    .line 608
    if-ne v1, v3, :cond_2a

    .line 609
    .line 610
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->n()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    const v3, 0x6e636c78

    .line 615
    .line 616
    .line 617
    if-eq v1, v3, :cond_26

    .line 618
    .line 619
    const v3, 0x6e636c63

    .line 620
    .line 621
    .line 622
    if-ne v1, v3, :cond_24

    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_24
    const-string v3, "Unsupported color type: "

    .line 626
    .line 627
    invoke-static {v1}, Ls2/a;->a(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_25

    .line 640
    .line 641
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    goto :goto_10

    .line 646
    :cond_25
    new-instance v1, Ljava/lang/String;

    .line 647
    .line 648
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :goto_10
    const-string v3, "AtomParsers"

    .line 652
    .line 653
    invoke-static {v3, v1}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_15

    .line 657
    :cond_26
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->J()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->J()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-virtual {v0, v4}, Lf4/e0;->Q(I)V

    .line 666
    .line 667
    .line 668
    const/16 v8, 0x13

    .line 669
    .line 670
    if-ne v11, v8, :cond_27

    .line 671
    .line 672
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->D()I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    and-int/lit16 v8, v8, 0x80

    .line 677
    .line 678
    if-eqz v8, :cond_27

    .line 679
    .line 680
    const/4 v8, 0x1

    .line 681
    goto :goto_12

    .line 682
    :cond_27
    const/4 v8, 0x0

    .line 683
    :goto_12
    invoke-static {v1}, Lg4/c;->b(I)I

    .line 684
    .line 685
    .line 686
    move-result v17

    .line 687
    if-eqz v8, :cond_28

    .line 688
    .line 689
    const/16 v18, 0x1

    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_28
    const/16 v18, 0x2

    .line 693
    .line 694
    :goto_13
    invoke-static {v3}, Lg4/c;->c(I)I

    .line 695
    .line 696
    .line 697
    move-result v19

    .line 698
    goto :goto_15

    .line 699
    :cond_29
    :goto_14
    move/from16 v32, v6

    .line 700
    .line 701
    move/from16 v24, v10

    .line 702
    .line 703
    move-object/from16 v26, v12

    .line 704
    .line 705
    move/from16 v27, v14

    .line 706
    .line 707
    move-object/from16 v25, v15

    .line 708
    .line 709
    const/4 v2, 0x0

    .line 710
    invoke-static/range {p0 .. p0}, Lg4/d;->a(Lf4/e0;)Lg4/d;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-eqz v1, :cond_2a

    .line 715
    .line 716
    iget-object v13, v1, Lg4/d;->c:Ljava/lang/String;

    .line 717
    .line 718
    const-string v9, "video/dolby-vision"

    .line 719
    .line 720
    :cond_2a
    :goto_15
    move-object/from16 v15, v25

    .line 721
    .line 722
    :goto_16
    move-object/from16 v12, v26

    .line 723
    .line 724
    :goto_17
    move/from16 v14, v27

    .line 725
    .line 726
    :goto_18
    add-int/2addr v7, v11

    .line 727
    move/from16 v1, p2

    .line 728
    .line 729
    move/from16 v2, p3

    .line 730
    .line 731
    move-object/from16 v4, p7

    .line 732
    .line 733
    move-object/from16 v11, p8

    .line 734
    .line 735
    move-object/from16 v3, v23

    .line 736
    .line 737
    move/from16 v10, v24

    .line 738
    .line 739
    move/from16 v6, v32

    .line 740
    .line 741
    goto/16 :goto_2

    .line 742
    .line 743
    :cond_2b
    move-object/from16 v23, v3

    .line 744
    .line 745
    :goto_19
    move/from16 v32, v6

    .line 746
    .line 747
    move-object/from16 v26, v12

    .line 748
    .line 749
    move/from16 v27, v14

    .line 750
    .line 751
    move-object/from16 v25, v15

    .line 752
    .line 753
    const/4 v2, 0x0

    .line 754
    if-nez v9, :cond_2c

    .line 755
    .line 756
    return-void

    .line 757
    :cond_2c
    new-instance v0, Le2/q1$b;

    .line 758
    .line 759
    invoke-direct {v0}, Le2/q1$b;-><init>()V

    .line 760
    .line 761
    .line 762
    move/from16 v1, p4

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Le2/q1$b;->R(I)Le2/q1$b;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0, v9}, Le2/q1$b;->e0(Ljava/lang/String;)Le2/q1$b;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0, v13}, Le2/q1$b;->I(Ljava/lang/String;)Le2/q1$b;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0, v5}, Le2/q1$b;->j0(I)Le2/q1$b;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    move/from16 v1, v32

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Le2/q1$b;->Q(I)Le2/q1$b;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    move/from16 v14, v27

    .line 787
    .line 788
    invoke-virtual {v0, v14}, Le2/q1$b;->a0(F)Le2/q1$b;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    move/from16 v1, p5

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Le2/q1$b;->d0(I)Le2/q1$b;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    move-object/from16 v8, v26

    .line 799
    .line 800
    invoke-virtual {v0, v8}, Le2/q1$b;->b0([B)Le2/q1$b;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    move/from16 v12, v16

    .line 805
    .line 806
    invoke-virtual {v0, v12}, Le2/q1$b;->h0(I)Le2/q1$b;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    move-object/from16 v8, v25

    .line 811
    .line 812
    invoke-virtual {v0, v8}, Le2/q1$b;->T(Ljava/util/List;)Le2/q1$b;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    move-object/from16 v3, v23

    .line 817
    .line 818
    invoke-virtual {v0, v3}, Le2/q1$b;->M(Lj2/m;)Le2/q1$b;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    move/from16 v12, v17

    .line 823
    .line 824
    const/4 v1, -0x1

    .line 825
    move/from16 v3, v18

    .line 826
    .line 827
    move/from16 v4, v19

    .line 828
    .line 829
    if-ne v12, v1, :cond_2d

    .line 830
    .line 831
    if-ne v3, v1, :cond_2d

    .line 832
    .line 833
    if-ne v4, v1, :cond_2d

    .line 834
    .line 835
    if-eqz v20, :cond_2f

    .line 836
    .line 837
    :cond_2d
    new-instance v1, Lg4/c;

    .line 838
    .line 839
    if-eqz v20, :cond_2e

    .line 840
    .line 841
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    goto :goto_1a

    .line 846
    :cond_2e
    move-object v8, v2

    .line 847
    :goto_1a
    invoke-direct {v1, v12, v3, v4, v8}, Lg4/c;-><init>(III[B)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v1}, Le2/q1$b;->J(Lg4/c;)Le2/q1$b;

    .line 851
    .line 852
    .line 853
    :cond_2f
    invoke-virtual {v0}, Le2/q1$b;->E()Le2/q1;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    move-object/from16 v1, p7

    .line 858
    .line 859
    iput-object v0, v1, Ls2/b$c;->b:Le2/q1;

    .line 860
    .line 861
    return-void
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
.end method

.method private static a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method private static b([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Lf4/r0;->q(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Lf4/r0;->q(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long v2, p3, v4

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method

.method private static c(Lf4/e0;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf4/e0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Ll2/l;->a(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    sub-int v3, v0, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lf4/e0;->P(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, Ll2/l;->a(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method

.method private static d(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static e(Lf4/e0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf4/e0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lf4/e0;->Q(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lf4/e0;->P(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method private static f(Lf4/e0;IIIILjava/lang/String;ZLj2/m;Ls2/b$c;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x8

    const/16 v8, 0x8

    add-int/2addr v7, v8

    .line 1
    invoke-virtual {v0, v7}, Lf4/e0;->P(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->J()I

    move-result v8

    .line 3
    invoke-virtual {v0, v7}, Lf4/e0;->Q(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, Lf4/e0;->Q(I)V

    const/4 v8, 0x0

    :goto_0
    const/16 v10, 0x10

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v8, :cond_3

    if-ne v8, v13, :cond_1

    goto :goto_1

    :cond_1
    if-ne v8, v12, :cond_2

    .line 5
    invoke-virtual {v0, v10}, Lf4/e0;->Q(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->l()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v8, v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->H()I

    move-result v7

    const/16 v10, 0x14

    .line 8
    invoke-virtual {v0, v10}, Lf4/e0;->Q(I)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->J()I

    move-result v14

    .line 10
    invoke-virtual {v0, v7}, Lf4/e0;->Q(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->E()I

    move-result v7

    .line 12
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->e()I

    move-result v15

    sub-int/2addr v15, v11

    invoke-virtual {v0, v15}, Lf4/e0;->P(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->n()I

    move-result v15

    if-ne v8, v13, :cond_4

    .line 14
    invoke-virtual {v0, v10}, Lf4/e0;->Q(I)V

    :cond_4
    move v8, v7

    move v7, v14

    .line 15
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->e()I

    move-result v10

    const v14, 0x656e6361

    move/from16 v12, p1

    if-ne v12, v14, :cond_7

    .line 16
    invoke-static {v0, v1, v2}, Ls2/b;->s(Lf4/e0;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 17
    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    .line 18
    :cond_5
    iget-object v13, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ls2/p;

    iget-object v13, v13, Ls2/p;->b:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lj2/m;->c(Ljava/lang/String;)Lj2/m;

    move-result-object v5

    .line 19
    :goto_3
    iget-object v13, v6, Ls2/b$c;->a:[Ls2/p;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ls2/p;

    aput-object v14, v13, p9

    .line 20
    :cond_6
    invoke-virtual {v0, v10}, Lf4/e0;->P(I)V

    :cond_7
    const v13, 0x61632d33

    const v14, 0x616c6163

    const-string v19, "audio/raw"

    if-ne v12, v13, :cond_8

    const-string v19, "audio/ac3"

    :goto_4
    const/4 v12, -0x1

    goto/16 :goto_8

    :cond_8
    const v13, 0x65632d33

    if-ne v12, v13, :cond_9

    const-string v19, "audio/eac3"

    goto :goto_4

    :cond_9
    const v13, 0x61632d34

    if-ne v12, v13, :cond_a

    const-string v19, "audio/ac4"

    goto :goto_4

    :cond_a
    const v13, 0x64747363

    if-ne v12, v13, :cond_b

    const-string v19, "audio/vnd.dts"

    goto :goto_4

    :cond_b
    const v13, 0x64747368

    if-eq v12, v13, :cond_1e

    const v13, 0x6474736c

    if-ne v12, v13, :cond_c

    goto/16 :goto_7

    :cond_c
    const v13, 0x64747365

    if-ne v12, v13, :cond_d

    const-string v19, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_d
    const v13, 0x64747378

    if-ne v12, v13, :cond_e

    const-string v19, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_4

    :cond_e
    const v13, 0x73616d72

    if-ne v12, v13, :cond_f

    const-string v19, "audio/3gpp"

    goto :goto_4

    :cond_f
    const v13, 0x73617762

    if-ne v12, v13, :cond_10

    const-string v19, "audio/amr-wb"

    goto :goto_4

    :cond_10
    const v13, 0x6c70636d

    if-eq v12, v13, :cond_1d

    const v13, 0x736f7774

    if-ne v12, v13, :cond_11

    goto :goto_6

    :cond_11
    const v13, 0x74776f73

    if-ne v12, v13, :cond_12

    const/high16 v12, 0x10000000

    goto :goto_8

    :cond_12
    const v13, 0x2e6d7032

    if-eq v12, v13, :cond_1c

    const v13, 0x2e6d7033

    if-ne v12, v13, :cond_13

    goto :goto_5

    :cond_13
    const v13, 0x6d686131

    if-ne v12, v13, :cond_14

    const-string v19, "audio/mha1"

    goto :goto_4

    :cond_14
    const v13, 0x6d686d31

    if-ne v12, v13, :cond_15

    const-string v19, "audio/mhm1"

    goto :goto_4

    :cond_15
    if-ne v12, v14, :cond_16

    const-string v19, "audio/alac"

    goto :goto_4

    :cond_16
    const v13, 0x616c6177

    if-ne v12, v13, :cond_17

    const-string v19, "audio/g711-alaw"

    goto/16 :goto_4

    :cond_17
    const v13, 0x756c6177

    if-ne v12, v13, :cond_18

    const-string v19, "audio/g711-mlaw"

    goto/16 :goto_4

    :cond_18
    const v13, 0x4f707573

    if-ne v12, v13, :cond_19

    const-string v19, "audio/opus"

    goto/16 :goto_4

    :cond_19
    const v13, 0x664c6143

    if-ne v12, v13, :cond_1a

    const-string v19, "audio/flac"

    goto/16 :goto_4

    :cond_1a
    const v13, 0x6d6c7061

    if-ne v12, v13, :cond_1b

    const-string v19, "audio/true-hd"

    goto/16 :goto_4

    :cond_1b
    const/4 v12, -0x1

    const/16 v19, 0x0

    goto :goto_8

    :cond_1c
    :goto_5
    const-string v19, "audio/mpeg"

    goto/16 :goto_4

    :cond_1d
    :goto_6
    const/4 v12, 0x2

    goto :goto_8

    :cond_1e
    :goto_7
    const-string v19, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_8
    move-object/from16 v13, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_9
    sub-int v11, v10, v1

    if-ge v11, v2, :cond_2f

    .line 21
    invoke-virtual {v0, v10}, Lf4/e0;->P(I)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->n()I

    move-result v11

    if-lez v11, :cond_1f

    const/4 v14, 0x1

    goto :goto_a

    :cond_1f
    const/4 v14, 0x0

    :goto_a
    const-string v9, "childAtomSize must be positive"

    .line 23
    invoke-static {v14, v9}, Ll2/l;->a(ZLjava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->n()I

    move-result v9

    const v14, 0x6d686143

    if-ne v9, v14, :cond_20

    add-int/lit8 v9, v11, -0xd

    .line 25
    new-array v14, v9, [B

    add-int/lit8 v1, v10, 0xd

    .line 26
    invoke-virtual {v0, v1}, Lf4/e0;->P(I)V

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v14, v1, v9}, Lf4/e0;->j([BII)V

    .line 28
    invoke-static {v14}, Ll5/q;->B(Ljava/lang/Object;)Ll5/q;

    move-result-object v21

    :goto_b
    const/4 v9, -0x1

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    :goto_c
    const/16 v18, 0x0

    goto/16 :goto_11

    :cond_20
    const v1, 0x65736473

    if-eq v9, v1, :cond_2b

    if-eqz p6, :cond_21

    const v14, 0x77617665

    if-ne v9, v14, :cond_21

    goto/16 :goto_f

    :cond_21
    const v1, 0x64616333

    if-ne v9, v1, :cond_22

    add-int/lit8 v1, v10, 0x8

    .line 29
    invoke-virtual {v0, v1}, Lf4/e0;->P(I)V

    .line 30
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lg2/b;->c(Lf4/e0;Ljava/lang/String;Ljava/lang/String;Lj2/m;)Le2/q1;

    move-result-object v1

    iput-object v1, v6, Ls2/b$c;->b:Le2/q1;

    :goto_d
    const v2, 0x616c6163

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    goto/16 :goto_e

    :cond_22
    const v1, 0x64656333

    if-ne v9, v1, :cond_23

    add-int/lit8 v1, v10, 0x8

    .line 31
    invoke-virtual {v0, v1}, Lf4/e0;->P(I)V

    .line 32
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lg2/b;->g(Lf4/e0;Ljava/lang/String;Ljava/lang/String;Lj2/m;)Le2/q1;

    move-result-object v1

    iput-object v1, v6, Ls2/b$c;->b:Le2/q1;

    goto :goto_d

    :cond_23
    const v1, 0x64616334

    if-ne v9, v1, :cond_24

    add-int/lit8 v1, v10, 0x8

    .line 33
    invoke-virtual {v0, v1}, Lf4/e0;->P(I)V

    .line 34
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lg2/c;->b(Lf4/e0;Ljava/lang/String;Ljava/lang/String;Lj2/m;)Le2/q1;

    move-result-object v1

    iput-object v1, v6, Ls2/b$c;->b:Le2/q1;

    goto :goto_d

    :cond_24
    const v1, 0x646d6c70

    if-ne v9, v1, :cond_26

    if-lez v15, :cond_25

    move v8, v15

    const/4 v7, 0x2

    goto :goto_b

    :cond_25
    const/16 v0, 0x3c

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v14, 0x0

    const v1, 0x64647473

    if-ne v9, v1, :cond_27

    .line 36
    new-instance v1, Le2/q1$b;

    invoke-direct {v1}, Le2/q1$b;-><init>()V

    .line 37
    invoke-virtual {v1, v3}, Le2/q1$b;->R(I)Le2/q1$b;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v13}, Le2/q1$b;->e0(Ljava/lang/String;)Le2/q1$b;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v7}, Le2/q1$b;->H(I)Le2/q1$b;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v8}, Le2/q1$b;->f0(I)Le2/q1$b;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v5}, Le2/q1$b;->M(Lj2/m;)Le2/q1$b;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v4}, Le2/q1$b;->V(Ljava/lang/String;)Le2/q1$b;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Le2/q1$b;->E()Le2/q1;

    move-result-object v1

    iput-object v1, v6, Ls2/b$c;->b:Le2/q1;

    goto/16 :goto_d

    :cond_27
    const v1, 0x644f7073

    if-ne v9, v1, :cond_28

    add-int/lit8 v1, v11, -0x8

    .line 44
    sget-object v9, Ls2/b;->a:[B

    array-length v14, v9

    add-int/2addr v14, v1

    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    add-int/lit8 v2, v10, 0x8

    .line 45
    invoke-virtual {v0, v2}, Lf4/e0;->P(I)V

    .line 46
    array-length v2, v9

    invoke-virtual {v0, v14, v2, v1}, Lf4/e0;->j([BII)V

    .line 47
    invoke-static {v14}, Lg2/g0;->a([B)Ljava/util/List;

    move-result-object v21

    goto/16 :goto_b

    :cond_28
    const v1, 0x64664c61

    if-ne v9, v1, :cond_29

    add-int/lit8 v1, v11, -0xc

    add-int/lit8 v2, v1, 0x4

    .line 48
    new-array v2, v2, [B

    const/16 v9, 0x66

    const/4 v14, 0x0

    .line 49
    aput-byte v9, v2, v14

    const/16 v9, 0x4c

    const/4 v14, 0x1

    .line 50
    aput-byte v9, v2, v14

    const/16 v9, 0x61

    const/16 v17, 0x2

    .line 51
    aput-byte v9, v2, v17

    const/4 v9, 0x3

    const/16 v18, 0x43

    .line 52
    aput-byte v18, v2, v9

    add-int/lit8 v9, v10, 0xc

    .line 53
    invoke-virtual {v0, v9}, Lf4/e0;->P(I)V

    const/4 v9, 0x4

    .line 54
    invoke-virtual {v0, v2, v9, v1}, Lf4/e0;->j([BII)V

    .line 55
    invoke-static {v2}, Ll5/q;->B(Ljava/lang/Object;)Ll5/q;

    move-result-object v21

    const/4 v9, -0x1

    const/16 v16, 0x4

    goto/16 :goto_c

    :cond_29
    const v2, 0x616c6163

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-ne v9, v2, :cond_2a

    add-int/lit8 v1, v11, -0xc

    .line 56
    new-array v7, v1, [B

    add-int/lit8 v8, v10, 0xc

    .line 57
    invoke-virtual {v0, v8}, Lf4/e0;->P(I)V

    const/4 v9, 0x0

    .line 58
    invoke-virtual {v0, v7, v9, v1}, Lf4/e0;->j([BII)V

    .line 59
    invoke-static {v7}, Lf4/f;->g([B)Landroid/util/Pair;

    move-result-object v1

    .line 60
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 61
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 62
    invoke-static {v7}, Ll5/q;->B(Ljava/lang/Object;)Ll5/q;

    move-result-object v21

    move v7, v1

    goto :goto_e

    :cond_2a
    const/4 v9, 0x0

    :goto_e
    const/4 v9, -0x1

    goto/16 :goto_c

    :cond_2b
    :goto_f
    const v2, 0x616c6163

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    const/16 v18, 0x0

    if-ne v9, v1, :cond_2c

    move v1, v10

    goto :goto_10

    .line 63
    :cond_2c
    invoke-static {v0, v1, v10, v11}, Ls2/b;->c(Lf4/e0;III)I

    move-result v1

    :goto_10
    const/4 v9, -0x1

    if-eq v1, v9, :cond_2e

    .line 64
    invoke-static {v0, v1}, Ls2/b;->i(Lf4/e0;I)Landroid/util/Pair;

    move-result-object v1

    .line 65
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .line 66
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_2e

    const-string v2, "audio/mp4a-latm"

    .line 67
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 68
    invoke-static {v1}, Lg2/a;->f([B)Lg2/a$b;

    move-result-object v2

    .line 69
    iget v8, v2, Lg2/a$b;->a:I

    .line 70
    iget v7, v2, Lg2/a$b;->b:I

    .line 71
    iget-object v2, v2, Lg2/a$b;->c:Ljava/lang/String;

    move-object/from16 v20, v2

    .line 72
    :cond_2d
    invoke-static {v1}, Ll5/q;->B(Ljava/lang/Object;)Ll5/q;

    move-result-object v21

    :cond_2e
    :goto_11
    add-int/2addr v10, v11

    move/from16 v1, p2

    move/from16 v2, p3

    const v14, 0x616c6163

    goto/16 :goto_9

    .line 73
    :cond_2f
    iget-object v0, v6, Ls2/b$c;->b:Le2/q1;

    if-nez v0, :cond_30

    if-eqz v13, :cond_30

    .line 74
    new-instance v0, Le2/q1$b;

    invoke-direct {v0}, Le2/q1$b;-><init>()V

    .line 75
    invoke-virtual {v0, v3}, Le2/q1$b;->R(I)Le2/q1$b;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v13}, Le2/q1$b;->e0(Ljava/lang/String;)Le2/q1$b;

    move-result-object v0

    move-object/from16 v1, v20

    .line 77
    invoke-virtual {v0, v1}, Le2/q1$b;->I(Ljava/lang/String;)Le2/q1$b;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v7}, Le2/q1$b;->H(I)Le2/q1$b;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v8}, Le2/q1$b;->f0(I)Le2/q1$b;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v12}, Le2/q1$b;->Y(I)Le2/q1$b;

    move-result-object v0

    move-object/from16 v1, v21

    .line 81
    invoke-virtual {v0, v1}, Le2/q1$b;->T(Ljava/util/List;)Le2/q1$b;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v5}, Le2/q1$b;->M(Lj2/m;)Le2/q1$b;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v4}, Le2/q1$b;->V(Ljava/lang/String;)Le2/q1$b;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Le2/q1$b;->E()Le2/q1;

    move-result-object v0

    iput-object v0, v6, Ls2/b$c;->b:Le2/q1;

    :cond_30
    return-void
.end method

.method static g(Lf4/e0;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/e0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ls2/p;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, v2

    .line 7
    move-object v6, v4

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lf4/e0;->P(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Lf4/e0;->Q(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lf4/e0;->A(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v2

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 p2, 0x0

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, Ll2/l;->a(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 p2, 0x0

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, Ll2/l;->a(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, Ls2/b;->t(Lf4/e0;IILjava/lang/String;)Ls2/p;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v3, p1}, Ll2/l;->a(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ls2/p;

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
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

.method private static h(Ls2/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ls2/a$a;->g(I)Ls2/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Ls2/a$b;->b:Lf4/e0;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lf4/e0;->P(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ls2/a;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lf4/e0;->H()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lf4/e0;->I()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lf4/e0;->F()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lf4/e0;->w()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lf4/e0;->z()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lf4/e0;->Q(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method

.method private static i(Lf4/e0;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/e0;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf4/e0;->P(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lf4/e0;->Q(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ls2/b;->j(Lf4/e0;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lf4/e0;->Q(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lf4/e0;->D()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lf4/e0;->Q(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lf4/e0;->J()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2}, Lf4/e0;->Q(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lf4/e0;->Q(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lf4/e0;->Q(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ls2/b;->j(Lf4/e0;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lf4/e0;->D()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lf4/x;->h(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "audio/mpeg"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, "audio/vnd.dts"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const-string v1, "audio/vnd.dts.hd"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 v1, 0xc

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lf4/e0;->Q(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lf4/e0;->Q(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ls2/b;->j(Lf4/e0;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-array v1, p1, [B

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p0, v1, v2, p1}, Lf4/e0;->j([BII)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 111
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
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
.end method

.method private static j(Lf4/e0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf4/e0;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lf4/e0;->D()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static k(Lf4/e0;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf4/e0;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method private static l(Lf4/e0;I)Ly2/a;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf4/e0;->Q(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf4/e0;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Ls2/h;->c(Lf4/e0;)Ly2/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Ly2/a;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ly2/a;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p0
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
.end method

.method private static m(Lf4/e0;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/e0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf4/e0;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ls2/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v2}, Lf4/e0;->Q(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lf4/e0;->F()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lf4/e0;->Q(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lf4/e0;->J()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    shr-int/lit8 v0, p0, 0xa

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x60

    .line 43
    .line 44
    int-to-char v0, v0

    .line 45
    shr-int/lit8 v1, p0, 0x5

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x60

    .line 50
    .line 51
    int-to-char v1, v1

    .line 52
    and-int/lit8 p0, p0, 0x1f

    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x60

    .line 55
    .line 56
    int-to-char p0, p0

    .line 57
    const/4 v4, 0x3

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method

.method public static n(Ls2/a$a;)Ly2/a;
    .locals 10

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ls2/a$a;->g(I)Ls2/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ls2/a$a;->g(I)Ls2/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ls2/a$a;->g(I)Ls2/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Ls2/a$b;->b:Lf4/e0;

    .line 30
    .line 31
    invoke-static {v0}, Ls2/b;->k(Lf4/e0;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Ls2/a$b;->b:Lf4/e0;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lf4/e0;->P(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lf4/e0;->n()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ge v4, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lf4/e0;->n()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v7}, Lf4/e0;->Q(I)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6}, Lf4/e0;->A(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Ls2/a$b;->b:Lf4/e0;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lf4/e0;->P(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Lf4/e0;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lf4/e0;->e()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 107
    .line 108
    if-ltz v7, :cond_2

    .line 109
    .line 110
    if-ge v7, v1, :cond_2

    .line 111
    .line 112
    aget-object v7, v3, v7

    .line 113
    .line 114
    add-int v8, v4, v6

    .line 115
    .line 116
    invoke-static {p0, v8, v7}, Ls2/h;->f(Lf4/e0;ILjava/lang/String;)Le3/a;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/16 v8, 0x34

    .line 127
    .line 128
    new-instance v9, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v8, "Skipped metadata with unknown key index: "

    .line 134
    .line 135
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v8, "AtomParsers"

    .line 146
    .line 147
    invoke-static {v8, v7}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 151
    invoke-virtual {p0, v4}, Lf4/e0;->P(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    new-instance v2, Ly2/a;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Ly2/a;-><init>(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_3
    return-object v2
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
.end method

.method private static o(Lf4/e0;IIILs2/b$c;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lf4/e0;->P(I)V

    .line 6
    .line 7
    .line 8
    const p2, 0x6d657474

    .line 9
    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lf4/e0;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lf4/e0;->x()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p1, Le2/q1$b;

    .line 23
    .line 24
    invoke-direct {p1}, Le2/q1$b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Le2/q1$b;->R(I)Le2/q1$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Le2/q1$b;->e0(Ljava/lang/String;)Le2/q1$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Le2/q1$b;->E()Le2/q1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, p4, Ls2/b$c;->b:Le2/q1;

    .line 40
    .line 41
    :cond_0
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method

.method private static p(Lf4/e0;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf4/e0;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ls2/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lf4/e0;->Q(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lf4/e0;->F()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static q(Lf4/e0;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf4/e0;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf4/e0;->H()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lf4/e0;->H()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method private static r(Lf4/e0;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lf4/e0;->P(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lf4/e0;->d()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private static s(Lf4/e0;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/e0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ls2/p;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf4/e0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lf4/e0;->P(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Ll2/l;->a(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Ls2/b;->g(Lf4/e0;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private static t(Lf4/e0;IILjava/lang/String;)Ls2/p;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lf4/e0;->P(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ls2/a;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lf4/e0;->Q(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lf4/e0;->Q(I)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lf4/e0;->D()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Lf4/e0;->D()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    :goto_2
    invoke-virtual {p0}, Lf4/e0;->D()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Lf4/e0;->j([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lf4/e0;->D()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Lf4/e0;->j([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance p0, Ls2/p;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v3 .. v10}, Ls2/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
    .line 102
    .line 103
    .line 104
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
.end method

.method private static u(Lf4/e0;I)Ly2/a;
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf4/e0;->Q(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lf4/e0;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v1, p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lf4/e0;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x73617574

    .line 26
    .line 27
    .line 28
    if-ne v4, v5, :cond_3

    .line 29
    .line 30
    const/16 p1, 0xe

    .line 31
    .line 32
    if-ge v3, p1, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    const/4 p1, 0x5

    .line 36
    invoke-virtual {p0, p1}, Lf4/e0;->Q(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lf4/e0;->D()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    if-eq p1, v1, :cond_1

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    const/high16 p1, 0x43700000    # 240.0f

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/high16 p1, 0x42f00000    # 120.0f

    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Lf4/e0;->Q(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lf4/e0;->D()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v1, Ly2/a;

    .line 66
    .line 67
    new-array v0, v0, [Ly2/a$b;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    new-instance v3, Le3/e;

    .line 71
    .line 72
    invoke-direct {v3, p1, p0}, Le3/e;-><init>(FI)V

    .line 73
    .line 74
    .line 75
    aput-object v3, v0, v2

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ly2/a;-><init>([Ly2/a$b;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    add-int/2addr v1, v3

    .line 82
    invoke-virtual {p0, v1}, Lf4/e0;->P(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object v2
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method

.method private static v(Ls2/o;Ls2/a$a;Ll2/u;)Ls2/r;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Ls2/a$a;->g(I)Ls2/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v5, Ls2/b$d;

    iget-object v6, v1, Ls2/o;->f:Le2/q1;

    invoke-direct {v5, v3, v6}, Ls2/b$d;-><init>(Ls2/a$b;Le2/q1;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Ls2/a$a;->g(I)Ls2/a$b;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 4
    new-instance v5, Ls2/b$e;

    invoke-direct {v5, v3}, Ls2/b$e;-><init>(Ls2/a$b;)V

    .line 5
    :goto_0
    invoke-interface {v5}, Ls2/b$b;->b()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v9, Ls2/r;

    new-array v2, v6, [J

    new-array v3, v6, [I

    const/4 v4, 0x0

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Ls2/r;-><init>(Ls2/o;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    .line 7
    invoke-virtual {v0, v7}, Ls2/a$a;->g(I)Ls2/a$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 8
    invoke-virtual {v0, v7}, Ls2/a$a;->g(I)Ls2/a$b;

    move-result-object v7

    invoke-static {v7}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2/a$b;

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 9
    :goto_1
    iget-object v7, v7, Ls2/a$b;->b:Lf4/e0;

    const v10, 0x73747363

    .line 10
    invoke-virtual {v0, v10}, Ls2/a$a;->g(I)Ls2/a$b;

    move-result-object v10

    invoke-static {v10}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls2/a$b;

    iget-object v10, v10, Ls2/a$b;->b:Lf4/e0;

    const v11, 0x73747473

    .line 11
    invoke-virtual {v0, v11}, Ls2/a$a;->g(I)Ls2/a$b;

    move-result-object v11

    invoke-static {v11}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls2/a$b;

    iget-object v11, v11, Ls2/a$b;->b:Lf4/e0;

    const v12, 0x73747373

    .line 12
    invoke-virtual {v0, v12}, Ls2/a$a;->g(I)Ls2/a$b;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 13
    iget-object v12, v12, Ls2/a$b;->b:Lf4/e0;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    .line 14
    invoke-virtual {v0, v13}, Ls2/a$a;->g(I)Ls2/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, Ls2/a$b;->b:Lf4/e0;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 16
    :goto_3
    new-instance v13, Ls2/b$a;

    invoke-direct {v13, v10, v7, v9}, Ls2/b$a;-><init>(Lf4/e0;Lf4/e0;Z)V

    const/16 v7, 0xc

    .line 17
    invoke-virtual {v11, v7}, Lf4/e0;->P(I)V

    .line 18
    invoke-virtual {v11}, Lf4/e0;->H()I

    move-result v9

    sub-int/2addr v9, v8

    .line 19
    invoke-virtual {v11}, Lf4/e0;->H()I

    move-result v10

    .line 20
    invoke-virtual {v11}, Lf4/e0;->H()I

    move-result v14

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v7}, Lf4/e0;->P(I)V

    .line 22
    invoke-virtual {v0}, Lf4/e0;->H()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    .line 23
    invoke-virtual {v12, v7}, Lf4/e0;->P(I)V

    .line 24
    invoke-virtual {v12}, Lf4/e0;->H()I

    move-result v7

    if-lez v7, :cond_6

    .line 25
    invoke-virtual {v12}, Lf4/e0;->H()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    const/16 v16, -0x1

    .line 26
    :goto_6
    invoke-interface {v5}, Ls2/b$b;->a()I

    move-result v6

    .line 27
    iget-object v8, v1, Ls2/o;->f:Le2/q1;

    iget-object v8, v8, Le2/q1;->m:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    const-string v4, "audio/raw"

    .line 28
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-mlaw"

    .line 29
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-alaw"

    .line 30
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v7

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    move/from16 p1, v7

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    .line 31
    iget v0, v13, Ls2/b$a;->a:I

    new-array v4, v0, [J

    .line 32
    new-array v0, v0, [I

    .line 33
    :goto_8
    invoke-virtual {v13}, Ls2/b$a;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 34
    iget v5, v13, Ls2/b$a;->b:I

    iget-wide v9, v13, Ls2/b$a;->d:J

    aput-wide v9, v4, v5

    .line 35
    iget v9, v13, Ls2/b$a;->c:I

    aput v9, v0, v5

    goto :goto_8

    :cond_a
    int-to-long v9, v14

    .line 36
    invoke-static {v6, v4, v0, v9, v10}, Ls2/d;->a(I[J[IJ)Ls2/d$b;

    move-result-object v0

    .line 37
    iget-object v4, v0, Ls2/d$b;->a:[J

    .line 38
    iget-object v5, v0, Ls2/d$b;->b:[I

    .line 39
    iget v6, v0, Ls2/d$b;->c:I

    .line 40
    iget-object v9, v0, Ls2/d$b;->d:[J

    .line 41
    iget-object v10, v0, Ls2/d$b;->e:[I

    .line 42
    iget-wide v11, v0, Ls2/d$b;->f:J

    move v0, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v13, v9

    move-object v14, v10

    move-wide v15, v11

    move-object v5, v1

    goto/16 :goto_14

    .line 43
    :cond_b
    new-array v4, v3, [J

    .line 44
    new-array v6, v3, [I

    .line 45
    new-array v7, v3, [J

    .line 46
    new-array v8, v3, [I

    move-object/from16 v23, v11

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move/from16 v36, v9

    move/from16 v9, p1

    :goto_9
    move/from16 p1, v36

    const-string v10, "AtomParsers"

    if-ge v1, v3, :cond_14

    move-wide/from16 v27, v26

    move/from16 v26, v21

    const/16 v21, 0x1

    :goto_a
    if-nez v26, :cond_c

    .line 47
    invoke-virtual {v13}, Ls2/b$a;->a()Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v29, v14

    move/from16 v30, v15

    .line 48
    iget-wide v14, v13, Ls2/b$a;->d:J

    move/from16 v31, v3

    .line 49
    iget v3, v13, Ls2/b$a;->c:I

    move/from16 v26, v3

    move-wide/from16 v27, v14

    move/from16 v14, v29

    move/from16 v15, v30

    move/from16 v3, v31

    goto :goto_a

    :cond_c
    move/from16 v31, v3

    move/from16 v29, v14

    move/from16 v30, v15

    if-nez v21, :cond_d

    const-string v2, "Unexpected end of chunk data"

    .line 50
    invoke-static {v10, v2}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 52
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 53
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 54
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v2, v20

    move/from16 v1, v26

    goto/16 :goto_e

    :cond_d
    if-eqz v0, :cond_f

    :goto_b
    if-nez v22, :cond_e

    if-lez v16, :cond_e

    .line 55
    invoke-virtual {v0}, Lf4/e0;->H()I

    move-result v22

    .line 56
    invoke-virtual {v0}, Lf4/e0;->n()I

    move-result v20

    add-int/lit8 v16, v16, -0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v22, v22, -0x1

    :cond_f
    move/from16 v3, v20

    .line 57
    aput-wide v27, v4, v1

    .line 58
    invoke-interface {v5}, Ls2/b$b;->c()I

    move-result v10

    aput v10, v6, v1

    if-le v10, v11, :cond_10

    move v11, v10

    :cond_10
    int-to-long v14, v3

    add-long v14, v24, v14

    .line 59
    aput-wide v14, v7, v1

    if-nez v12, :cond_11

    const/4 v10, 0x1

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    .line 60
    :goto_c
    aput v10, v8, v1

    if-ne v1, v2, :cond_12

    const/4 v10, 0x1

    .line 61
    aput v10, v8, v1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_12

    .line 62
    invoke-static {v12}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/e0;

    invoke-virtual {v2}, Lf4/e0;->H()I

    move-result v2

    sub-int/2addr v2, v10

    :cond_12
    move v15, v2

    move v10, v3

    move/from16 v14, v30

    int-to-long v2, v14

    add-long v24, v24, v2

    add-int/lit8 v2, v29, -0x1

    if-nez v2, :cond_13

    if-lez p1, :cond_13

    .line 63
    invoke-virtual/range {v23 .. v23}, Lf4/e0;->H()I

    move-result v2

    .line 64
    invoke-virtual/range {v23 .. v23}, Lf4/e0;->n()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    goto :goto_d

    :cond_13
    move v3, v14

    move/from16 v14, p1

    :goto_d
    move/from16 p1, v2

    .line 65
    aget v2, v6, v1

    move/from16 v20, v3

    int-to-long v2, v2

    add-long v2, v27, v2

    add-int/lit8 v21, v26, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v26, v2

    move v2, v15

    move/from16 v15, v20

    move/from16 v3, v31

    move/from16 v20, v10

    move/from16 v36, v14

    move/from16 v14, p1

    goto/16 :goto_9

    :cond_14
    move/from16 v31, v3

    move/from16 v29, v14

    move/from16 v2, v20

    move/from16 v1, v21

    :goto_e
    int-to-long v12, v2

    add-long v12, v24, v12

    if-eqz v0, :cond_16

    :goto_f
    if-lez v16, :cond_16

    .line 66
    invoke-virtual {v0}, Lf4/e0;->H()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    goto :goto_10

    .line 67
    :cond_15
    invoke-virtual {v0}, Lf4/e0;->n()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_f

    :cond_16
    const/4 v0, 0x1

    :goto_10
    if-nez v9, :cond_18

    if-nez v29, :cond_18

    if-nez v1, :cond_18

    if-nez p1, :cond_18

    move/from16 v2, v22

    if-nez v2, :cond_19

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 v5, p0

    move/from16 v16, v3

    goto :goto_13

    :cond_18
    move/from16 v2, v22

    :cond_19
    :goto_11
    move-object/from16 v5, p0

    .line 68
    iget v14, v5, Ls2/o;->a:I

    if-nez v0, :cond_1a

    const-string v0, ", ctts invalid"

    goto :goto_12

    :cond_1a
    const-string v0, ""

    .line 69
    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit16 v15, v15, 0x106

    move/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Inconsistent stbl box for track "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ": remainingSynchronizationSamples "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v29

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesInChunk "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p1

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v10, v0}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move-object v2, v4

    move-object v3, v6

    move-object v14, v8

    move v4, v11

    move/from16 v0, v16

    move-wide v15, v12

    move-object v13, v7

    :goto_14
    const-wide/32 v8, 0xf4240

    .line 71
    iget-wide v10, v5, Ls2/o;->c:J

    move-wide v6, v15

    invoke-static/range {v6 .. v11}, Lf4/r0;->M0(JJJ)J

    move-result-wide v7

    .line 72
    iget-object v1, v5, Ls2/o;->h:[J

    const-wide/32 v11, 0xf4240

    if-nez v1, :cond_1b

    .line 73
    iget-wide v0, v5, Ls2/o;->c:J

    invoke-static {v13, v11, v12, v0, v1}, Lf4/r0;->O0([JJJ)V

    .line 74
    new-instance v9, Ls2/r;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v13

    move-object v6, v14

    invoke-direct/range {v0 .. v8}, Ls2/r;-><init>(Ls2/o;[J[II[J[IJ)V

    return-object v9

    .line 75
    :cond_1b
    array-length v1, v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1d

    iget v1, v5, Ls2/o;->b:I

    if-ne v1, v6, :cond_1d

    array-length v1, v13

    const/4 v6, 0x2

    if-lt v1, v6, :cond_1d

    .line 76
    iget-object v1, v5, Ls2/o;->i:[J

    invoke-static {v1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v6, 0x0

    aget-wide v20, v1, v6

    .line 77
    iget-object v1, v5, Ls2/o;->h:[J

    aget-wide v22, v1, v6

    iget-wide v6, v5, Ls2/o;->c:J

    iget-wide v8, v5, Ls2/o;->d:J

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    .line 78
    invoke-static/range {v22 .. v27}, Lf4/r0;->M0(JJJ)J

    move-result-wide v6

    add-long v22, v20, v6

    move-object v6, v13

    move-wide v7, v15

    move-wide/from16 v9, v20

    move/from16 v24, v0

    move-wide v0, v11

    move-wide/from16 v11, v22

    .line 79
    invoke-static/range {v6 .. v12}, Ls2/b;->b([JJJJ)Z

    move-result v6

    if-eqz v6, :cond_1e

    sub-long v7, v15, v22

    const/4 v6, 0x0

    .line 80
    aget-wide v9, v13, v6

    sub-long v25, v20, v9

    iget-object v6, v5, Ls2/o;->f:Le2/q1;

    iget v6, v6, Le2/q1;->A:I

    int-to-long v9, v6

    iget-wide v11, v5, Ls2/o;->c:J

    move-wide/from16 v27, v9

    move-wide/from16 v29, v11

    .line 81
    invoke-static/range {v25 .. v30}, Lf4/r0;->M0(JJJ)J

    move-result-wide v11

    .line 82
    iget-object v6, v5, Ls2/o;->f:Le2/q1;

    iget v6, v6, Le2/q1;->A:I

    int-to-long v9, v6

    iget-wide v0, v5, Ls2/o;->c:J

    move-object/from16 p1, v14

    move-wide/from16 v22, v15

    move-wide v14, v11

    move-wide v11, v0

    .line 83
    invoke-static/range {v7 .. v12}, Lf4/r0;->M0(JJJ)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v8, v14, v6

    if-nez v8, :cond_1c

    cmp-long v8, v0, v6

    if-eqz v8, :cond_1f

    :cond_1c
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v14, v6

    if-gtz v8, :cond_1f

    cmp-long v8, v0, v6

    if-gtz v8, :cond_1f

    long-to-int v6, v14

    move-object/from16 v7, p2

    .line 84
    iput v6, v7, Ll2/u;->a:I

    long-to-int v1, v0

    .line 85
    iput v1, v7, Ll2/u;->b:I

    .line 86
    iget-wide v0, v5, Ls2/o;->c:J

    const-wide/32 v6, 0xf4240

    invoke-static {v13, v6, v7, v0, v1}, Lf4/r0;->O0([JJJ)V

    .line 87
    iget-object v0, v5, Ls2/o;->h:[J

    const/4 v1, 0x0

    aget-wide v6, v0, v1

    const-wide/32 v8, 0xf4240

    iget-wide v10, v5, Ls2/o;->d:J

    .line 88
    invoke-static/range {v6 .. v11}, Lf4/r0;->M0(JJJ)J

    move-result-wide v7

    .line 89
    new-instance v9, Ls2/r;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v13

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v8}, Ls2/r;-><init>(Ls2/o;[J[II[J[IJ)V

    return-object v9

    :cond_1d
    move/from16 v24, v0

    :cond_1e
    move-object/from16 p1, v14

    move-wide/from16 v22, v15

    .line 90
    :cond_1f
    iget-object v0, v5, Ls2/o;->h:[J

    array-length v1, v0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_21

    const/4 v1, 0x0

    aget-wide v6, v0, v1

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_21

    .line 91
    iget-object v0, v5, Ls2/o;->i:[J

    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v6, v0, v1

    const/4 v0, 0x0

    .line 92
    :goto_15
    array-length v1, v13

    if-ge v0, v1, :cond_20

    .line 93
    aget-wide v8, v13, v0

    sub-long v14, v8, v6

    const-wide/32 v16, 0xf4240

    iget-wide v8, v5, Ls2/o;->c:J

    move-wide/from16 v18, v8

    .line 94
    invoke-static/range {v14 .. v19}, Lf4/r0;->M0(JJJ)J

    move-result-wide v8

    aput-wide v8, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_20
    sub-long v14, v22, v6

    const-wide/32 v16, 0xf4240

    .line 95
    iget-wide v0, v5, Ls2/o;->c:J

    move-wide/from16 v18, v0

    .line 96
    invoke-static/range {v14 .. v19}, Lf4/r0;->M0(JJJ)J

    move-result-wide v7

    .line 97
    new-instance v9, Ls2/r;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v13

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v8}, Ls2/r;-><init>(Ls2/o;[J[II[J[IJ)V

    return-object v9

    .line 98
    :cond_21
    iget v1, v5, Ls2/o;->b:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_22

    const/4 v10, 0x1

    goto :goto_16

    :cond_22
    const/4 v10, 0x0

    .line 99
    :goto_16
    array-length v1, v0

    new-array v1, v1, [I

    .line 100
    array-length v0, v0

    new-array v0, v0, [I

    .line 101
    iget-object v6, v5, Ls2/o;->i:[J

    invoke-static {v6}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 102
    :goto_17
    iget-object v12, v5, Ls2/o;->h:[J

    array-length v14, v12

    if-ge v7, v14, :cond_26

    .line 103
    aget-wide v14, v6, v7

    const-wide/16 v20, -0x1

    cmp-long v16, v14, v20

    if-eqz v16, :cond_25

    .line 104
    aget-wide v25, v12, v7

    move-object v12, v3

    move/from16 v16, v4

    iget-wide v3, v5, Ls2/o;->c:J

    move/from16 v20, v11

    move-object/from16 v21, v12

    iget-wide v11, v5, Ls2/o;->d:J

    move-wide/from16 v27, v3

    move-wide/from16 v29, v11

    .line 105
    invoke-static/range {v25 .. v30}, Lf4/r0;->M0(JJJ)J

    move-result-wide v3

    const/4 v11, 0x1

    .line 106
    invoke-static {v13, v14, v15, v11, v11}, Lf4/r0;->i([JJZZ)I

    move-result v12

    aput v12, v1, v7

    add-long/2addr v14, v3

    const/4 v3, 0x0

    .line 107
    invoke-static {v13, v14, v15, v10, v3}, Lf4/r0;->e([JJZZ)I

    move-result v4

    aput v4, v0, v7

    .line 108
    :goto_18
    aget v4, v1, v7

    aget v12, v0, v7

    if-ge v4, v12, :cond_23

    aget v14, p1, v4

    and-int/2addr v14, v11

    if-nez v14, :cond_23

    add-int/lit8 v4, v4, 0x1

    .line 109
    aput v4, v1, v7

    goto :goto_18

    :cond_23
    sub-int v14, v12, v4

    add-int/2addr v9, v14

    move/from16 v14, v20

    if-eq v14, v4, :cond_24

    const/4 v4, 0x1

    goto :goto_19

    :cond_24
    const/4 v4, 0x0

    :goto_19
    or-int/2addr v4, v8

    move v8, v4

    move v14, v12

    goto :goto_1a

    :cond_25
    move-object/from16 v21, v3

    move/from16 v16, v4

    move v14, v11

    const/4 v3, 0x0

    const/4 v11, 0x1

    :goto_1a
    add-int/lit8 v7, v7, 0x1

    move v11, v14

    move/from16 v4, v16

    move-object/from16 v3, v21

    goto :goto_17

    :cond_26
    move-object/from16 v21, v3

    move/from16 v16, v4

    move/from16 v4, v24

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eq v9, v4, :cond_27

    goto :goto_1b

    :cond_27
    const/4 v11, 0x0

    :goto_1b
    or-int v4, v8, v11

    if-eqz v4, :cond_28

    .line 110
    new-array v6, v9, [J

    goto :goto_1c

    :cond_28
    move-object v6, v2

    :goto_1c
    if-eqz v4, :cond_29

    .line 111
    new-array v7, v9, [I

    goto :goto_1d

    :cond_29
    move-object/from16 v7, v21

    :goto_1d
    if-eqz v4, :cond_2a

    const/16 v16, 0x0

    :cond_2a
    if-eqz v4, :cond_2b

    .line 112
    new-array v8, v9, [I

    goto :goto_1e

    :cond_2b
    move-object/from16 v8, p1

    .line 113
    :goto_1e
    new-array v9, v9, [J

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 114
    :goto_1f
    iget-object v14, v5, Ls2/o;->h:[J

    array-length v14, v14

    if-ge v3, v14, :cond_2f

    .line 115
    iget-object v14, v5, Ls2/o;->i:[J

    aget-wide v17, v14, v3

    .line 116
    aget v14, v1, v3

    .line 117
    aget v15, v0, v3

    move-object/from16 v20, v0

    if-eqz v4, :cond_2c

    sub-int v0, v15, v14

    .line 118
    invoke-static {v2, v14, v6, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v1

    move-object/from16 v1, v21

    .line 119
    invoke-static {v1, v14, v7, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    .line 120
    invoke-static {v2, v14, v8, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_20

    :cond_2c
    move-object/from16 v28, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    :goto_20
    move/from16 v0, v16

    :goto_21
    if-ge v14, v15, :cond_2e

    const-wide/32 v24, 0xf4240

    move-object/from16 p1, v2

    move/from16 v29, v3

    .line 121
    iget-wide v2, v5, Ls2/o;->d:J

    move-wide/from16 v22, v10

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v27}, Lf4/r0;->M0(JJJ)J

    move-result-wide v2

    .line 122
    aget-wide v22, v13, v14

    move-wide/from16 v24, v10

    sub-long v10, v22, v17

    move-object/from16 v22, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    .line 123
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v30

    const-wide/32 v32, 0xf4240

    iget-wide v10, v5, Ls2/o;->c:J

    move-wide/from16 v34, v10

    .line 124
    invoke-static/range {v30 .. v35}, Lf4/r0;->M0(JJJ)J

    move-result-wide v10

    add-long/2addr v2, v10

    .line 125
    aput-wide v2, v9, v12

    if-eqz v4, :cond_2d

    .line 126
    aget v2, v7, v12

    if-le v2, v0, :cond_2d

    .line 127
    aget v0, v1, v16

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v2, v16, 0x1

    move v14, v2

    move-object/from16 v13, v22

    move-wide/from16 v10, v24

    move/from16 v3, v29

    move-object/from16 v2, p1

    goto :goto_21

    :cond_2e
    move-object/from16 p1, v2

    move/from16 v29, v3

    move-wide/from16 v24, v10

    move-object/from16 v22, v13

    const-wide/16 v13, 0x0

    .line 128
    iget-object v2, v5, Ls2/o;->h:[J

    aget-wide v10, v2, v29

    add-long v10, v24, v10

    add-int/lit8 v3, v29, 0x1

    move/from16 v16, v0

    move-object/from16 v0, v20

    move-object/from16 v2, v21

    move-object/from16 v13, v22

    move-object/from16 v21, v1

    move-object/from16 v1, v28

    goto/16 :goto_1f

    :cond_2f
    move-wide/from16 v24, v10

    const-wide/32 v0, 0xf4240

    .line 129
    iget-wide v2, v5, Ls2/o;->d:J

    move-wide/from16 v22, v24

    move-wide/from16 v24, v0

    move-wide/from16 v26, v2

    .line 130
    invoke-static/range {v22 .. v27}, Lf4/r0;->M0(JJJ)J

    move-result-wide v10

    .line 131
    new-instance v12, Ls2/r;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v7

    move/from16 v4, v16

    move-object v5, v9

    move-object v6, v8

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Ls2/r;-><init>(Ls2/o;[J[II[J[IJ)V

    return-object v12

    :cond_30
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 132
    invoke-static {v0, v1}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    move-result-object v0

    throw v0
.end method

.method private static w(Lf4/e0;IILjava/lang/String;Lj2/m;Z)Ls2/b$c;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {v10, v0}, Lf4/e0;->P(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->n()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    new-instance v13, Ls2/b$c;

    .line 15
    .line 16
    invoke-direct {v13, v12}, Ls2/b$c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    :goto_0
    if-ge v15, v12, :cond_9

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->e()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->n()I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    if-lez v16, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    const-string v1, "childAtomSize must be positive"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ll2/l;->a(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lf4/e0;->n()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x61766331

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_8

    .line 49
    .line 50
    const v0, 0x61766333

    .line 51
    .line 52
    .line 53
    if-eq v1, v0, :cond_8

    .line 54
    .line 55
    const v0, 0x656e6376

    .line 56
    .line 57
    .line 58
    if-eq v1, v0, :cond_8

    .line 59
    .line 60
    const v0, 0x6d317620

    .line 61
    .line 62
    .line 63
    if-eq v1, v0, :cond_8

    .line 64
    .line 65
    const v0, 0x6d703476

    .line 66
    .line 67
    .line 68
    if-eq v1, v0, :cond_8

    .line 69
    .line 70
    const v0, 0x68766331

    .line 71
    .line 72
    .line 73
    if-eq v1, v0, :cond_8

    .line 74
    .line 75
    const v0, 0x68657631

    .line 76
    .line 77
    .line 78
    if-eq v1, v0, :cond_8

    .line 79
    .line 80
    const v0, 0x73323633

    .line 81
    .line 82
    .line 83
    if-eq v1, v0, :cond_8

    .line 84
    .line 85
    const v0, 0x48323633

    .line 86
    .line 87
    .line 88
    if-eq v1, v0, :cond_8

    .line 89
    .line 90
    const v0, 0x76703038

    .line 91
    .line 92
    .line 93
    if-eq v1, v0, :cond_8

    .line 94
    .line 95
    const v0, 0x76703039

    .line 96
    .line 97
    .line 98
    if-eq v1, v0, :cond_8

    .line 99
    .line 100
    const v0, 0x61763031

    .line 101
    .line 102
    .line 103
    if-eq v1, v0, :cond_8

    .line 104
    .line 105
    const v0, 0x64766176

    .line 106
    .line 107
    .line 108
    if-eq v1, v0, :cond_8

    .line 109
    .line 110
    const v0, 0x64766131

    .line 111
    .line 112
    .line 113
    if-eq v1, v0, :cond_8

    .line 114
    .line 115
    const v0, 0x64766865

    .line 116
    .line 117
    .line 118
    if-eq v1, v0, :cond_8

    .line 119
    .line 120
    const v0, 0x64766831

    .line 121
    .line 122
    .line 123
    if-ne v1, v0, :cond_1

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_1
    const v0, 0x6d703461

    .line 128
    .line 129
    .line 130
    if-eq v1, v0, :cond_7

    .line 131
    .line 132
    const v0, 0x656e6361

    .line 133
    .line 134
    .line 135
    if-eq v1, v0, :cond_7

    .line 136
    .line 137
    const v0, 0x61632d33

    .line 138
    .line 139
    .line 140
    if-eq v1, v0, :cond_7

    .line 141
    .line 142
    const v0, 0x65632d33

    .line 143
    .line 144
    .line 145
    if-eq v1, v0, :cond_7

    .line 146
    .line 147
    const v0, 0x61632d34

    .line 148
    .line 149
    .line 150
    if-eq v1, v0, :cond_7

    .line 151
    .line 152
    const v0, 0x6d6c7061

    .line 153
    .line 154
    .line 155
    if-eq v1, v0, :cond_7

    .line 156
    .line 157
    const v0, 0x64747363

    .line 158
    .line 159
    .line 160
    if-eq v1, v0, :cond_7

    .line 161
    .line 162
    const v0, 0x64747365

    .line 163
    .line 164
    .line 165
    if-eq v1, v0, :cond_7

    .line 166
    .line 167
    const v0, 0x64747368

    .line 168
    .line 169
    .line 170
    if-eq v1, v0, :cond_7

    .line 171
    .line 172
    const v0, 0x6474736c

    .line 173
    .line 174
    .line 175
    if-eq v1, v0, :cond_7

    .line 176
    .line 177
    const v0, 0x64747378

    .line 178
    .line 179
    .line 180
    if-eq v1, v0, :cond_7

    .line 181
    .line 182
    const v0, 0x73616d72

    .line 183
    .line 184
    .line 185
    if-eq v1, v0, :cond_7

    .line 186
    .line 187
    const v0, 0x73617762

    .line 188
    .line 189
    .line 190
    if-eq v1, v0, :cond_7

    .line 191
    .line 192
    const v0, 0x6c70636d

    .line 193
    .line 194
    .line 195
    if-eq v1, v0, :cond_7

    .line 196
    .line 197
    const v0, 0x736f7774

    .line 198
    .line 199
    .line 200
    if-eq v1, v0, :cond_7

    .line 201
    .line 202
    const v0, 0x74776f73

    .line 203
    .line 204
    .line 205
    if-eq v1, v0, :cond_7

    .line 206
    .line 207
    const v0, 0x2e6d7032

    .line 208
    .line 209
    .line 210
    if-eq v1, v0, :cond_7

    .line 211
    .line 212
    const v0, 0x2e6d7033

    .line 213
    .line 214
    .line 215
    if-eq v1, v0, :cond_7

    .line 216
    .line 217
    const v0, 0x6d686131

    .line 218
    .line 219
    .line 220
    if-eq v1, v0, :cond_7

    .line 221
    .line 222
    const v0, 0x6d686d31

    .line 223
    .line 224
    .line 225
    if-eq v1, v0, :cond_7

    .line 226
    .line 227
    const v0, 0x616c6163

    .line 228
    .line 229
    .line 230
    if-eq v1, v0, :cond_7

    .line 231
    .line 232
    const v0, 0x616c6177

    .line 233
    .line 234
    .line 235
    if-eq v1, v0, :cond_7

    .line 236
    .line 237
    const v0, 0x756c6177

    .line 238
    .line 239
    .line 240
    if-eq v1, v0, :cond_7

    .line 241
    .line 242
    const v0, 0x4f707573

    .line 243
    .line 244
    .line 245
    if-eq v1, v0, :cond_7

    .line 246
    .line 247
    const v0, 0x664c6143

    .line 248
    .line 249
    .line 250
    if-ne v1, v0, :cond_2

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_2
    const v0, 0x54544d4c

    .line 254
    .line 255
    .line 256
    if-eq v1, v0, :cond_5

    .line 257
    .line 258
    const v0, 0x74783367

    .line 259
    .line 260
    .line 261
    if-eq v1, v0, :cond_5

    .line 262
    .line 263
    const v0, 0x77767474

    .line 264
    .line 265
    .line 266
    if-eq v1, v0, :cond_5

    .line 267
    .line 268
    const v0, 0x73747070

    .line 269
    .line 270
    .line 271
    if-eq v1, v0, :cond_5

    .line 272
    .line 273
    const v0, 0x63363038

    .line 274
    .line 275
    .line 276
    if-ne v1, v0, :cond_3

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    const v0, 0x6d657474

    .line 280
    .line 281
    .line 282
    if-ne v1, v0, :cond_4

    .line 283
    .line 284
    invoke-static {v10, v1, v9, v11, v13}, Ls2/b;->o(Lf4/e0;IIILs2/b$c;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_4
    const v0, 0x63616d6d

    .line 289
    .line 290
    .line 291
    if-ne v1, v0, :cond_6

    .line 292
    .line 293
    new-instance v0, Le2/q1$b;

    .line 294
    .line 295
    invoke-direct {v0}, Le2/q1$b;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v11}, Le2/q1$b;->R(I)Le2/q1$b;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "application/x-camera-motion"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Le2/q1$b;->e0(Ljava/lang/String;)Le2/q1$b;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Le2/q1$b;->E()Le2/q1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v13, Ls2/b$c;->b:Le2/q1;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    .line 316
    .line 317
    move v2, v9

    .line 318
    move/from16 v3, v16

    .line 319
    .line 320
    move/from16 v4, p1

    .line 321
    .line 322
    move-object/from16 v5, p3

    .line 323
    .line 324
    move-object v6, v13

    .line 325
    invoke-static/range {v0 .. v6}, Ls2/b;->x(Lf4/e0;IIIILjava/lang/String;Ls2/b$c;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    :goto_3
    move/from16 v17, v9

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    .line 332
    .line 333
    move v2, v9

    .line 334
    move/from16 v3, v16

    .line 335
    .line 336
    move/from16 v4, p1

    .line 337
    .line 338
    move-object/from16 v5, p3

    .line 339
    .line 340
    move/from16 v6, p5

    .line 341
    .line 342
    move-object/from16 v7, p4

    .line 343
    .line 344
    move-object v8, v13

    .line 345
    move/from16 v17, v9

    .line 346
    .line 347
    move v9, v15

    .line 348
    invoke-static/range {v0 .. v9}, Ls2/b;->f(Lf4/e0;IIIILjava/lang/String;ZLj2/m;Ls2/b$c;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_8
    :goto_5
    move/from16 v17, v9

    .line 353
    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    move/from16 v2, v17

    .line 357
    .line 358
    move/from16 v3, v16

    .line 359
    .line 360
    move/from16 v4, p1

    .line 361
    .line 362
    move/from16 v5, p2

    .line 363
    .line 364
    move-object/from16 v6, p4

    .line 365
    .line 366
    move-object v7, v13

    .line 367
    move v8, v15

    .line 368
    invoke-static/range {v0 .. v8}, Ls2/b;->D(Lf4/e0;IIIIILj2/m;Ls2/b$c;I)V

    .line 369
    .line 370
    .line 371
    :goto_6
    add-int v9, v17, v16

    .line 372
    .line 373
    invoke-virtual {v10, v9}, Lf4/e0;->P(I)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v15, v15, 0x1

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_9
    return-object v13
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

.method private static x(Lf4/e0;IIIILjava/lang/String;Ls2/b$c;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lf4/e0;->P(I)V

    .line 6
    .line 7
    .line 8
    const-string p2, "application/ttml+xml"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const v3, 0x54544d4c

    .line 17
    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v3, 0x74783367

    .line 23
    .line 24
    .line 25
    if-ne p1, v3, :cond_1

    .line 26
    .line 27
    add-int/lit8 p3, p3, -0x8

    .line 28
    .line 29
    add-int/lit8 p3, p3, -0x8

    .line 30
    .line 31
    new-array p1, p3, [B

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lf4/e0;->j([BII)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ll5/q;->B(Ljava/lang/Object;)Ll5/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string p2, "application/x-quicktime-tx3g"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const p0, 0x77767474

    .line 45
    .line 46
    .line 47
    if-ne p1, p0, :cond_2

    .line 48
    .line 49
    const-string p2, "application/x-mp4-vtt"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const p0, 0x73747070

    .line 53
    .line 54
    .line 55
    if-ne p1, p0, :cond_3

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const p0, 0x63363038

    .line 61
    .line 62
    .line 63
    if-ne p1, p0, :cond_4

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    iput p0, p6, Ls2/b$c;->d:I

    .line 67
    .line 68
    const-string p2, "application/x-mp4-cea-608"

    .line 69
    .line 70
    :goto_0
    new-instance p0, Le2/q1$b;

    .line 71
    .line 72
    invoke-direct {p0}, Le2/q1$b;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p4}, Le2/q1$b;->R(I)Le2/q1$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p2}, Le2/q1$b;->e0(Ljava/lang/String;)Le2/q1$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p5}, Le2/q1$b;->V(Ljava/lang/String;)Le2/q1$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1, v2}, Le2/q1$b;->i0(J)Le2/q1$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v0}, Le2/q1$b;->T(Ljava/util/List;)Le2/q1$b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Le2/q1$b;->E()Le2/q1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, p6, Ls2/b$c;->b:Le2/q1;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0
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

.method private static y(Lf4/e0;)Ls2/b$f;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf4/e0;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ls2/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v3, 0x10

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v3}, Lf4/e0;->Q(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-virtual {p0, v4}, Lf4/e0;->Q(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lf4/e0;->e()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lf4/e0;->d()[B

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    add-int v9, v5, v7

    .line 50
    .line 51
    aget-byte v8, v8, v9

    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    if-eq v8, v9, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v5, 0x1

    .line 62
    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lf4/e0;->Q(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    if-nez v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lf4/e0;->F()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {p0}, Lf4/e0;->I()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    :goto_3
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    cmp-long v5, v0, v9

    .line 87
    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-wide v7, v0

    .line 92
    :goto_4
    invoke-virtual {p0, v2}, Lf4/e0;->Q(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0, v4}, Lf4/e0;->Q(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/high16 v4, 0x10000

    .line 115
    .line 116
    const/high16 v5, -0x10000

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    if-ne v1, v4, :cond_7

    .line 121
    .line 122
    if-ne v2, v5, :cond_7

    .line 123
    .line 124
    if-nez p0, :cond_7

    .line 125
    .line 126
    const/16 v6, 0x5a

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    if-nez v0, :cond_8

    .line 130
    .line 131
    if-ne v1, v5, :cond_8

    .line 132
    .line 133
    if-ne v2, v4, :cond_8

    .line 134
    .line 135
    if-nez p0, :cond_8

    .line 136
    .line 137
    const/16 v6, 0x10e

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    if-ne v0, v5, :cond_9

    .line 141
    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    if-ne p0, v5, :cond_9

    .line 147
    .line 148
    const/16 v6, 0xb4

    .line 149
    .line 150
    :cond_9
    :goto_5
    new-instance p0, Ls2/b$f;

    .line 151
    .line 152
    invoke-direct {p0, v3, v7, v8, v6}, Ls2/b$f;-><init>(IJI)V

    .line 153
    .line 154
    .line 155
    return-object p0
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
.end method

.method private static z(Ls2/a$a;Ls2/a$b;JLj2/m;ZZ)Ls2/o;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ls2/a$a;->f(I)Ls2/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ls2/a$a;

    .line 15
    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ls2/a$a;->g(I)Ls2/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ls2/a$b;

    .line 28
    .line 29
    iget-object v2, v2, Ls2/a$b;->b:Lf4/e0;

    .line 30
    .line 31
    invoke-static {v2}, Ls2/b;->k(Lf4/e0;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ls2/b;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, -0x1

    .line 41
    if-ne v5, v3, :cond_0

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    const v3, 0x746b6864

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ls2/a$a;->g(I)Ls2/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ls2/a$b;

    .line 56
    .line 57
    iget-object v3, v3, Ls2/a$b;->b:Lf4/e0;

    .line 58
    .line 59
    invoke-static {v3}, Ls2/b;->y(Lf4/e0;)Ls2/b$f;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v4, p2, v6

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v3}, Ls2/b$f;->a(Ls2/b$f;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    move-wide v10, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v4, p1

    .line 81
    .line 82
    move-wide/from16 v10, p2

    .line 83
    .line 84
    :goto_0
    iget-object v4, v4, Ls2/a$b;->b:Lf4/e0;

    .line 85
    .line 86
    invoke-static {v4}, Ls2/b;->p(Lf4/e0;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    cmp-long v4, v10, v6

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 96
    .line 97
    .line 98
    move-wide v14, v8

    .line 99
    invoke-static/range {v10 .. v15}, Lf4/r0;->M0(JJJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    :goto_1
    move-wide v10, v6

    .line 104
    const v4, 0x6d696e66

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ls2/a$a;->f(I)Ls2/a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ls2/a$a;

    .line 116
    .line 117
    const v6, 0x7374626c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ls2/a$a;->f(I)Ls2/a$a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ls2/a$a;

    .line 129
    .line 130
    const v6, 0x6d646864

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ls2/a$a;->g(I)Ls2/a$b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ls2/a$b;

    .line 142
    .line 143
    iget-object v1, v1, Ls2/a$b;->b:Lf4/e0;

    .line 144
    .line 145
    invoke-static {v1}, Ls2/b;->m(Lf4/e0;)Landroid/util/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v6, 0x73747364

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ls2/a$a;->g(I)Ls2/a$b;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ls2/a$b;

    .line 161
    .line 162
    iget-object v12, v4, Ls2/a$b;->b:Lf4/e0;

    .line 163
    .line 164
    invoke-static {v3}, Ls2/b$f;->b(Ls2/b$f;)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-static {v3}, Ls2/b$f;->c(Ls2/b$f;)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v15, v4

    .line 175
    check-cast v15, Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v16, p4

    .line 178
    .line 179
    move/from16 v17, p6

    .line 180
    .line 181
    invoke-static/range {v12 .. v17}, Ls2/b;->w(Lf4/e0;IILjava/lang/String;Lj2/m;Z)Ls2/b$c;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez p5, :cond_3

    .line 186
    .line 187
    const v6, 0x65647473

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Ls2/a$a;->f(I)Ls2/a$a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-static {v0}, Ls2/b;->h(Ls2/a$a;)Landroid/util/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, [J

    .line 205
    .line 206
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, [J

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    move-object/from16 v16, v6

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    move-object/from16 v16, v2

    .line 216
    .line 217
    move-object/from16 v17, v16

    .line 218
    .line 219
    :goto_2
    iget-object v0, v4, Ls2/b$c;->b:Le2/q1;

    .line 220
    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    new-instance v2, Ls2/o;

    .line 225
    .line 226
    invoke-static {v3}, Ls2/b$f;->b(Ls2/b$f;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    iget-object v12, v4, Ls2/b$c;->b:Le2/q1;

    .line 239
    .line 240
    iget v13, v4, Ls2/b$c;->d:I

    .line 241
    .line 242
    iget-object v14, v4, Ls2/b$c;->a:[Ls2/p;

    .line 243
    .line 244
    iget v15, v4, Ls2/b$c;->c:I

    .line 245
    .line 246
    move-object v3, v2

    .line 247
    move v4, v0

    .line 248
    invoke-direct/range {v3 .. v17}, Ls2/o;-><init>(IIJJJLe2/q1;I[Ls2/p;I[J[J)V

    .line 249
    .line 250
    .line 251
    :goto_3
    return-object v2
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
