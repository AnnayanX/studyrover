.class Lcom/onesignal/m0;
.super Ljava/lang/Object;
.source "NotificationChannelManager.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^([A-Fa-f0-9]{8})$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/onesignal/m0;->a:Ljava/util/regex/Pattern;

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

.method private static a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "chnl"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    check-cast v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    :goto_0
    const-string v0, "id"

    .line 23
    .line 24
    const-string v2, "fcm_fallback_notification_channel"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "miscellaneous"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v0

    .line 40
    :goto_1
    const-string v0, "langs"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lt6/a;->a()Lt6/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lt6/a;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v0, v1

    .line 72
    :goto_2
    const-string v3, "nm"

    .line 73
    .line 74
    const-string v4, "Miscellaneous"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x6

    .line 81
    const-string v5, "pri"

    .line 82
    .line 83
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Lcom/onesignal/m0;->e(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    new-instance v5, Landroid/app/NotificationChannel;

    .line 92
    .line 93
    invoke-direct {v5, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 94
    .line 95
    .line 96
    const-string v3, "dscr"

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "grp_id"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "grp_nm"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, Landroid/app/NotificationChannelGroup;

    .line 125
    .line 126
    invoke-direct {v3, v1, v0}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v3}, Lcom/onesignal/l0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    const-string v0, "ledc"

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lcom/onesignal/m0;->a:Ljava/util/regex/Pattern;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    sget-object v0, Lcom/onesignal/k3$r0;->e:Lcom/onesignal/k3$r0;

    .line 160
    .line 161
    const-string v1, "OneSignal LED Color Settings: ARGB Hex value incorrect format (E.g: FF9900FF)"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/onesignal/k3;->a(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "FFFFFFFF"

    .line 167
    .line 168
    :cond_4
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    .line 169
    .line 170
    const/16 v3, 0x10

    .line 171
    .line 172
    invoke-direct {v1, v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    sget-object v1, Lcom/onesignal/k3$r0;->d:Lcom/onesignal/k3$r0;

    .line 185
    .line 186
    const-string v3, "Couldn\'t convert ARGB Hex value to BigInteger:"

    .line 187
    .line 188
    invoke-static {v1, v3, v0}, Lcom/onesignal/k3;->b(Lcom/onesignal/k3$r0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_3
    const-string v0, "led"

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v3, 0x0

    .line 199
    if-ne v0, v1, :cond_6

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    const/4 v0, 0x0

    .line 204
    :goto_4
    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 205
    .line 206
    .line 207
    const-string v0, "vib_pt"

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-static {p2}, Lcom/onesignal/OSUtils;->R(Lorg/json/JSONObject;)[J

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 222
    .line 223
    .line 224
    :cond_7
    const-string v0, "vib"

    .line 225
    .line 226
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ne v0, v1, :cond_8

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    const/4 v0, 0x0

    .line 235
    :goto_5
    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 236
    .line 237
    .line 238
    const-string v0, "sound"

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_b

    .line 245
    .line 246
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {p0, v0}, Lcom/onesignal/OSUtils;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eqz p0, :cond_9

    .line 255
    .line 256
    invoke-virtual {v5, p0, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    const-string p0, "null"

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_a

    .line 267
    .line 268
    const-string p0, "nil"

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_b

    .line 275
    .line 276
    :cond_a
    invoke-virtual {v5, v4, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_6
    const-string p0, "vis"

    .line 280
    .line 281
    invoke-virtual {p2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    invoke-virtual {v5, p0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 286
    .line 287
    .line 288
    const-string p0, "bdg"

    .line 289
    .line 290
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-ne p0, v1, :cond_c

    .line 295
    .line 296
    const/4 p0, 0x1

    .line 297
    goto :goto_7

    .line 298
    :cond_c
    const/4 p0, 0x0

    .line 299
    :goto_7
    invoke-virtual {v5, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 300
    .line 301
    .line 302
    const-string p0, "bdnd"

    .line 303
    .line 304
    invoke-virtual {p2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-ne p0, v1, :cond_d

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    const/4 v1, 0x0

    .line 312
    :goto_8
    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Lcom/onesignal/k3$r0;->h:Lcom/onesignal/k3$r0;

    .line 316
    .line 317
    new-instance p2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v0, "Creating notification channel with channel:\n"

    .line 323
    .line 324
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-static {p0, p2}, Lcom/onesignal/k3;->z1(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :try_start_1
    invoke-static {p1, v5}, Lf4/b0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :catch_0
    move-exception p0

    .line 346
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 347
    .line 348
    .line 349
    :goto_9
    return-object v2
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

.method private static b(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const-string v1, "fcm_fallback_notification_channel"

    .line 4
    .line 5
    const-string v2, "Miscellaneous"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lf4/b0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static c(Lcom/onesignal/a2;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "fcm_fallback_notification_channel"

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/a2;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/onesignal/a2;->e()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, Lcom/onesignal/u3;->i(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/onesignal/a2;->n()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lcom/onesignal/m0;->d(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "oth_chnl"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Ll4/e;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string p0, "chnl"

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    invoke-static {v3}, Lcom/onesignal/m0;->b(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    :try_start_0
    invoke-static {v0, v3, v2}, Lcom/onesignal/m0;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    sget-object v0, Lcom/onesignal/k3$r0;->d:Lcom/onesignal/k3$r0;

    .line 72
    .line 73
    const-string v2, "Could not create notification channel due to JSON payload error!"

    .line 74
    .line 75
    invoke-static {v0, v2, p0}, Lcom/onesignal/k3;->b(Lcom/onesignal/k3$r0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v1
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
.end method

.method private static d(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const-string v1, "restored_OS_notifications"

    .line 4
    .line 5
    const-string v2, "Restored"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lf4/b0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 12
    .line 13
    .line 14
    return-object v1
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

.method private static e(I)I
    .locals 2

    const/4 v0, 0x5

    const/16 v1, 0x9

    if-le p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x7

    if-le p0, v1, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 v1, 0x3

    if-le p0, v0, :cond_2

    return v1

    :cond_2
    if-le p0, v1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 v0, 0x1

    if-le p0, v0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method static f(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    invoke-static {p0}, Lcom/onesignal/u3;->i(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p0, v0, v4}, Lcom/onesignal/m0;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v4

    .line 47
    sget-object v5, Lcom/onesignal/k3$r0;->d:Lcom/onesignal/k3$r0;

    .line 48
    .line 49
    const-string v6, "Could not create notification channel due to JSON payload error!"

    .line 50
    .line 51
    invoke-static {v5, v6, v4}, Lcom/onesignal/k3;->b(Lcom/onesignal/k3$r0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {v0}, Lcom/onesignal/j0;->a(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception p1

    .line 75
    sget-object v2, Lcom/onesignal/k3$r0;->d:Lcom/onesignal/k3$r0;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "Error when trying to delete notification channel: "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2, p1}, Lcom/onesignal/k3;->z1(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/app/NotificationChannel;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v2, "OS_"

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    invoke-static {v0, p1}, Lcom/onesignal/k0;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_4
    return-void
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
