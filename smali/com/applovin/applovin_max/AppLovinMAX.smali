.class public Lcom/applovin/applovin_max/AppLovinMAX;
.super Ljava/lang/Object;
.source "AppLovinMAX.java"

# interfaces
.implements Lw7/a;
.implements Le8/k$c;
.implements Lx7/a;
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/applovin_max/AppLovinMAX$AdViewSize;
    }
.end annotation


# static fields
.field private static final SDK_TAG:Ljava/lang/String; = "AppLovinSdk"

.field private static final TAG:Ljava/lang/String; = "AppLovinMAX"

.field public static instance:Lcom/applovin/applovin_max/AppLovinMAX;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private creativeDebuggerEnabledToSet:Ljava/lang/Boolean;

.field private isPluginInitialized:Z

.field private isSdkInitialized:Z

.field private lastActivityPluginBinding:Lx7/c;

.field private locationCollectionEnabledToSet:Ljava/lang/Boolean;

.field private final mAdUnitIdsToShowAfterCreate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAdViewAdFormats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final mAdViewPositions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAdViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppOpenAds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/ads/MaxAppOpenAd;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisabledAutoRefreshAdViewAdUnitIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mInterstitials:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private final mRewardedAds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/ads/MaxRewardedAd;",
            ">;"
        }
    .end annotation
.end field

.field private sdk:Lcom/applovin/sdk/AppLovinSdk;

.field private sdkConfiguration:Lcom/applovin/sdk/AppLovinSdkConfiguration;

.field private sharedChannel:Le8/k;

.field private targetingEmailToSet:Ljava/lang/String;

.field private targetingGenderToSet:Ljava/lang/String;

.field private targetingInterestsToSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetingKeywordsToSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetingMaximumAdContentRatingToSet:Ljava/lang/Integer;

.field private targetingPhoneNumberToSet:Ljava/lang/String;

.field private targetingYearOfBirthToSet:Ljava/lang/Integer;

.field private testDeviceAdvertisingIdsToSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userIdToSet:Ljava/lang/String;

.field private verboseLoggingToSet:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mInterstitials:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mRewardedAds:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAppOpenAds:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViews:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViewAdFormats:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViewPositions:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdUnitIdsToShowAfterCreate:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mDisabledAutoRefreshAdViewAdUnitIds:Ljava/util/Set;

    .line 60
    .line 61
    return-void
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

.method public static synthetic a(Lcom/applovin/applovin_max/AppLovinMAX;Le8/k$d;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->lambda$initialize$0(Le8/k$d;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method public static synthetic b(Le8/k$d;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->lambda$showConsentDialog$1(Le8/k$d;)V

    return-void
.end method

.method private createAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Creating "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " with ad unit id \""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\" and position: \""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\""

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " does not exist"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getCurrentActivity()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViewAdFormats:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->positionAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p3}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mDisabledAutoRefreshAdViewAdUnitIds:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object p3, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdUnitIdsToShowAfterCreate:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_3

    .line 138
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->showAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdUnitIdsToShowAfterCreate:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
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

.method private createAdWaterfallInfo(Lcom/applovin/mediation/MaxAdWaterfallInfo;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/MaxAdWaterfallInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "name"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getTestName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "testName"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getNetworkResponses()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    .line 51
    .line 52
    invoke-direct {p0, v3}, Lcom/applovin/applovin_max/AppLovinMAX;->createNetworkResponseInfo(Lcom/applovin/mediation/MaxNetworkResponseInfo;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v2, "networkResponses"

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getLatencyMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "latencyMillis"

    .line 74
    .line 75
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v0
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

.method private createNetworkResponseInfo(Lcom/applovin/mediation/MaxNetworkResponseInfo;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/MaxNetworkResponseInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "adLoadState"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "name"

    .line 40
    .line 41
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getAdapterClassName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "adapterClassName"

    .line 49
    .line 50
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getAdapterVersion()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "adapterVersion"

    .line 58
    .line 59
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getSdkVersion()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "sdkVersion"

    .line 67
    .line 68
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "mediatedNetwork"

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getCredentials()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    instance-of v6, v5, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const-string v1, "credentials"

    .line 120
    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    new-instance v2, Ljava/util/HashMap;

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "message"

    .line 141
    .line 142
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v3, "code"

    .line 154
    .line 155
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v1, "error"

    .line 159
    .line 160
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-interface {p1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getLatencyMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v1, "latencyMillis"

    .line 172
    .line 173
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v0
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

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[AppLovinMAX] "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "AppLovinSdk"

    .line 19
    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method private destroyAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Destroying "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " with ad unit id \""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, " does not exist"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    check-cast p2, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 p2, 0x0

    .line 83
    invoke-virtual {v0, p2}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViews:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViewAdFormats:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViewPositions:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
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

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[AppLovinMAX] "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "AppLovinSdk"

    .line 19
    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static getAdViewSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/applovin_max/AppLovinMAX$AdViewSize;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/applovin/applovin_max/AppLovinMAX$AdViewSize;

    .line 7
    .line 8
    const/16 v0, 0x2d8

    .line 9
    .line 10
    const/16 v2, 0x5a

    .line 11
    .line 12
    invoke-direct {p0, v0, v2, v1}, Lcom/applovin/applovin_max/AppLovinMAX$AdViewSize;-><init>(IILcom/applovin/applovin_max/AppLovinMAX$1;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    new-instance p0, Lcom/applovin/applovin_max/AppLovinMAX$AdViewSize;

    .line 21
    .line 22
    const/16 v0, 0x140

    .line 23
    .line 24
    const/16 v2, 0x32

    .line 25
    .line 26
    invoke-direct {p0, v0, v2, v1}, Lcom/applovin/applovin_max/AppLovinMAX$AdViewSize;-><init>(IILcom/applovin/applovin_max/AppLovinMAX$1;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 31
    .line 32
    if-ne v0, p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Lcom/applovin/applovin_max/AppLovinMAX$AdViewSize;

    .line 35
    .line 36
    const/16 v0, 0x12c

    .line 37
    .line 38
    const/16 v2, 0xfa

    .line 39
    .line 40
    invoke-direct {p0, v0, v2, v1}, Lcom/applovin/applovin_max/AppLovinMAX$AdViewSize;-><init>(IILcom/applovin/applovin_max/AppLovinMAX$1;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Invalid ad format"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
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
.end method

.method private static getAppLovinAdContentRating(I)Lcom/applovin/sdk/AppLovinAdContentRating;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/applovin/sdk/AppLovinAdContentRating;->ALL_AUDIENCES:Lcom/applovin/sdk/AppLovinAdContentRating;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lcom/applovin/sdk/AppLovinAdContentRating;->EVERYONE_OVER_TWELVE:Lcom/applovin/sdk/AppLovinAdContentRating;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lcom/applovin/sdk/AppLovinAdContentRating;->MATURE_AUDIENCES:Lcom/applovin/sdk/AppLovinAdContentRating;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/applovin/sdk/AppLovinAdContentRating;->NONE:Lcom/applovin/sdk/AppLovinAdContentRating;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static getAppLovinGender(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinGender;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "F"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/applovin/sdk/AppLovinGender;->FEMALE:Lcom/applovin/sdk/AppLovinGender;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "M"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/applovin/sdk/AppLovinGender;->MALE:Lcom/applovin/sdk/AppLovinGender;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v0, "O"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/applovin/sdk/AppLovinGender;->OTHER:Lcom/applovin/sdk/AppLovinGender;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lcom/applovin/sdk/AppLovinGender;->UNKNOWN:Lcom/applovin/sdk/AppLovinGender;

    .line 37
    .line 38
    return-object p0
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
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->lastActivityPluginBinding:Lx7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx7/c;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
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

.method public static getDeviceSpecificBannerAdViewAdFormat(Landroid/content/Context;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    :goto_0
    return-object p0
.end method

.method private getInitializationMessage()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdkConfiguration:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdkConfiguration:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "consentDialogState"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdkConfiguration:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "countryCode"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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

.method public static getInstance()Lcom/applovin/applovin_max/AppLovinMAX;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/applovin_max/AppLovinMAX;->instance:Lcom/applovin/applovin_max/AppLovinMAX;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method private static getOffsetPixels(FFLandroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    invoke-static {p2, p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    float-to-int p1, p1

    .line 9
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method private hideAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Hiding "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " with ad unit id \""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdUnitIdsToShowAfterCreate:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, " does not exist"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/16 p2, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method

.method private initialize(Ljava/lang/String;Ljava/lang/String;Le8/k$d;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->isPluginInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getInitializationMessage()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p3, p1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->isPluginInitialized:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Initializing AppLovin MAX Flutter v"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "..."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x80

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v1, "applovin.sdk.key"

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Unable to retrieve SDK key from Android Manifest: "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "Unable to initialize AppLovin SDK - no SDK key provided and not found in Android Manifest!"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_2
    :goto_1
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {p2, v0, v1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "Flutter-"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Lcom/applovin/sdk/AppLovinSdk;->setPluginVersion(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 148
    .line 149
    const-string p2, "max"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->userIdToSet:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/4 p2, 0x0

    .line 161
    if-nez p1, :cond_3

    .line 162
    .line 163
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->userIdToSet:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/applovin/sdk/AppLovinSdk;->setUserIdentifier(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->userIdToSet:Ljava/lang/String;

    .line 171
    .line 172
    :cond_3
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->testDeviceAdvertisingIdsToSet:Ljava/util/List;

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->testDeviceAdvertisingIdsToSet:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setTestDeviceAdvertisingIds(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->testDeviceAdvertisingIdsToSet:Ljava/util/List;

    .line 188
    .line 189
    :cond_4
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->verboseLoggingToSet:Ljava/lang/Boolean;

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->verboseLoggingToSet:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 206
    .line 207
    .line 208
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->verboseLoggingToSet:Ljava/lang/Boolean;

    .line 209
    .line 210
    :cond_5
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->creativeDebuggerEnabledToSet:Ljava/lang/Boolean;

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->creativeDebuggerEnabledToSet:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p1, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setCreativeDebuggerEnabled(Z)V

    .line 227
    .line 228
    .line 229
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->creativeDebuggerEnabledToSet:Ljava/lang/Boolean;

    .line 230
    .line 231
    :cond_6
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->locationCollectionEnabledToSet:Ljava/lang/Boolean;

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->locationCollectionEnabledToSet:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p1, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setLocationCollectionEnabled(Z)V

    .line 248
    .line 249
    .line 250
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->locationCollectionEnabledToSet:Ljava/lang/Boolean;

    .line 251
    .line 252
    :cond_7
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingYearOfBirthToSet:Ljava/lang/Integer;

    .line 253
    .line 254
    if-eqz p1, :cond_9

    .line 255
    .line 256
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingYearOfBirthToSet:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-gtz v0, :cond_8

    .line 269
    .line 270
    move-object v0, p2

    .line 271
    goto :goto_2

    .line 272
    :cond_8
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingYearOfBirthToSet:Ljava/lang/Integer;

    .line 273
    .line 274
    :goto_2
    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinTargetingData;->setYearOfBirth(Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingYearOfBirthToSet:Ljava/lang/Integer;

    .line 278
    .line 279
    :cond_9
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingGenderToSet:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingGenderToSet:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->getAppLovinGender(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinGender;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinTargetingData;->setGender(Lcom/applovin/sdk/AppLovinGender;)V

    .line 296
    .line 297
    .line 298
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingGenderToSet:Ljava/lang/String;

    .line 299
    .line 300
    :cond_a
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingMaximumAdContentRatingToSet:Ljava/lang/Integer;

    .line 301
    .line 302
    if-eqz p1, :cond_b

    .line 303
    .line 304
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingMaximumAdContentRatingToSet:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->getAppLovinAdContentRating(I)Lcom/applovin/sdk/AppLovinAdContentRating;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinTargetingData;->setMaximumAdContentRating(Lcom/applovin/sdk/AppLovinAdContentRating;)V

    .line 321
    .line 322
    .line 323
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingMaximumAdContentRatingToSet:Ljava/lang/Integer;

    .line 324
    .line 325
    :cond_b
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingEmailToSet:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz p1, :cond_c

    .line 328
    .line 329
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingEmailToSet:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinTargetingData;->setEmail(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingEmailToSet:Ljava/lang/String;

    .line 341
    .line 342
    :cond_c
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingPhoneNumberToSet:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz p1, :cond_d

    .line 345
    .line 346
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingPhoneNumberToSet:Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinTargetingData;->setPhoneNumber(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingPhoneNumberToSet:Ljava/lang/String;

    .line 358
    .line 359
    :cond_d
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingKeywordsToSet:Ljava/util/List;

    .line 360
    .line 361
    if-eqz p1, :cond_e

    .line 362
    .line 363
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingKeywordsToSet:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinTargetingData;->setKeywords(Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingKeywordsToSet:Ljava/util/List;

    .line 375
    .line 376
    :cond_e
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingInterestsToSet:Ljava/util/List;

    .line 377
    .line 378
    if-eqz p1, :cond_f

    .line 379
    .line 380
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingInterestsToSet:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinTargetingData;->setInterests(Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingInterestsToSet:Ljava/util/List;

    .line 392
    .line 393
    :cond_f
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 394
    .line 395
    new-instance p2, Lcom/applovin/applovin_max/b;

    .line 396
    .line 397
    invoke-direct {p2, p0, p3}, Lcom/applovin/applovin_max/b;-><init>(Lcom/applovin/applovin_max/AppLovinMAX;Le8/k$d;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 401
    .line 402
    .line 403
    return-void
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

.method private isInitialized()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->isInitialized(Le8/k$d;)Z

    move-result v0

    return v0
.end method

.method private isInitialized(Le8/k$d;)Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->isPluginInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->isSdkInitialized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method private synthetic lambda$initialize$0(Le8/k$d;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 1

    .line 1
    const-string v0, "SDK initialized"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdkConfiguration:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->isSdkInitialized:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getInitializationMessage()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method private static synthetic lambda$showConsentDialog$1(Le8/k$d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 25
    .line 26
.end method

.method private loadAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, " does not exist"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mDisabledAutoRefreshAdViewAdUnitIds:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Auto-refresh will resume when the "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " ad is shown. You should only call LoadBanner() or LoadMRec() if you explicitly pause auto-refresh and want to manually load an ad."

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "You must stop auto-refresh if you want to manually load "

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, " ads."

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 107
    .line 108
    .line 109
    return-void
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

.method private logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "invalid ad format: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->logStackTrace(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private logStackTrace(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
    .line 25
    .line 26
.end method

.method private static logUninitializedAccessError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ERROR: Failed to execute "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "() - please ensure the AppLovin MAX Flutter plugin has been initialized by calling \'AppLovinMAX.initialize(...);\'!"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private positionAdView(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->positionAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method private positionAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does not exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViewPositions:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-nez v1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'s parent does not exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p2}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdViewSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/applovin_max/AppLovinMAX$AdViewSize;

    move-result-object v2

    .line 8
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    iget v4, v2, Lcom/applovin/applovin_max/AppLovinMAX$AdViewSize;->widthDp:I

    invoke-static {v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    .line 9
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    iget v2, v2, Lcom/applovin/applovin_max/AppLovinMAX$AdViewSize;->heightDp:I

    invoke-static {v4, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const-string v2, "centered"

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 p1, 0x11

    goto :goto_2

    :cond_2
    const-string v2, "top"

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v0, 0x30

    goto :goto_0

    :cond_3
    const-string v2, "bottom"

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v0, 0x50

    :cond_4
    :goto_0
    const-string v2, "center"

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    or-int/lit8 p1, v0, 0x1

    .line 20
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_1
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_2

    .line 21
    :cond_6
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const-string p2, "left"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    or-int/lit8 p1, v0, 0x3

    goto :goto_2

    :cond_7
    const-string p2, "right"

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    or-int/lit8 p1, v0, 0x5

    goto :goto_2

    :cond_8
    move p1, v0

    .line 24
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    return-void
.end method

.method private retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object p1

    return-object p1
.end method

.method private retrieveAppOpenAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAppOpenAd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAppOpenAds:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAppOpenAds:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
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
.end method

.method private retrieveInterstitial(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxInterstitialAd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mInterstitials:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getCurrentActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mInterstitials:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
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
.end method

.method private retrieveRewardedAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mRewardedAds:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getCurrentActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v0, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mRewardedAds:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
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
.end method

.method private setAdViewBackgroundColor(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Setting "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " with ad unit id \""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\" to color: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " does not exist"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/ads/MaxAdView;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method private setAdViewExtraParameters(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Setting "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " extra with key: \""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\" value: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " does not exist"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "force_banner"

    .line 76
    .line 77
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 84
    .line 85
    if-eq p3, p2, :cond_2

    .line 86
    .line 87
    invoke-static {p4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_0
    iget-object p3, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViewAdFormats:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->positionAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
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

.method private setAdViewPlacement(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Setting placement \""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\" for "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " with ad unit id \""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\""

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " does not exist"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {p1, p3}, Lcom/applovin/mediation/ads/MaxAdView;->setPlacement(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method private showAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Showing "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " with ad unit id \""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, " does not exist for ad unit id "

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdUnitIdsToShowAfterCreate:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/4 p2, 0x0

    .line 78
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mDisabledAutoRefreshAdViewAdUnitIds:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
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

.method private startAdViewAutoRefresh(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Starting "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " auto refresh for ad unit identifier \""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mDisabledAutoRefreshAdViewAdUnitIds:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, " does not exist for ad unit identifier \""

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method private stopAdViewAutoRefresh(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Stopping "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " auto refresh for ad unit identifier \""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mDisabledAutoRefreshAdViewAdUnitIds:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, " does not exist for ad unit identifier \""

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method private updateAdViewPosition(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Updating "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " position to \""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\" for ad unit id \""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\""

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p3}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " does not exist"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViewPositions:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViewPositions:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1, p3}, Lcom/applovin/applovin_max/AppLovinMAX;->positionAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
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

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[AppLovinMAX] "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "AppLovinSdk"

    .line 19
    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public clearAllTargetingData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "clearAllTargetingData"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinTargetingData;->clearAll()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public createBanner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->createAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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

.method public createMRec(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->createAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public destroyBanner(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->destroyAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 6
    .line 7
    .line 8
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
    .line 25
    .line 26
.end method

.method public destroyMRec(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->destroyAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
.end method

.method public fireCallback(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Le8/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Ljava/util/Map;Le8/k;)V

    return-void
.end method

.method public fireCallback(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sharedChannel:Le8/k;

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Ljava/util/Map;Le8/k;)V

    return-void
.end method

.method public fireCallback(Ljava/lang/String;Ljava/util/Map;Le8/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Le8/k;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p3, p1, p2}, Le8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public fireErrorCallback(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Le8/k;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "adUnitId"

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const-string p2, "errorCode"

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-interface {p3}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p2, "errorMessage"

    .line 28
    .line 29
    invoke-interface {p3}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p2, "waterfall"

    .line 37
    .line 38
    invoke-interface {p3}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p0, p3}, Lcom/applovin/applovin_max/AppLovinMAX;->createAdWaterfallInfo(Lcom/applovin/mediation/MaxAdWaterfallInfo;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p3, -0x1

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p1, v0, p4}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Ljava/util/Map;Le8/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :catchall_0
    return-void
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

.method public getAdInfo(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/MaxAd;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "adUnitId"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    const-string v3, "creativeId"

    .line 35
    .line 36
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "networkName"

    .line 44
    .line 45
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getPlacement()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getPlacement()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v1, v2

    .line 64
    :goto_1
    const-string v3, "placement"

    .line 65
    .line 66
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "revenue"

    .line 78
    .line 79
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenuePrecision()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "revenuePrecision"

    .line 87
    .line 88
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getDspName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getDspName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_2
    const-string v1, "dspName"

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->createAdWaterfallInfo(Lcom/applovin/mediation/MaxAdWaterfallInfo;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "waterfall"

    .line 119
    .line 120
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v0
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

.method public getAdaptiveBannerHeightForWidth(DLe8/k$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    double-to-int p1, p1

    .line 6
    iget-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(ILandroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-double p1, p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p3, p1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public getConsentDialogState(Le8/k$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdkConfiguration:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat(Landroid/content/Context;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    return-object v0
.end method

.method public getSdk()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public hasUserConsent(Le8/k$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->hasUserConsent(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public hideBanner(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->hideAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 6
    .line 7
    .line 8
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
    .line 25
    .line 26
.end method

.method public hideMRec(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->hideAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
.end method

.method public isAgeRestrictedUser(Le8/k$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isAgeRestrictedUser(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public isAppOpenAdReady(Ljava/lang/String;Le8/k$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAppOpenAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Le8/k$d;->success(Ljava/lang/Object;)V

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

.method public isDoNotSell(Le8/k$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isDoNotSell(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public isInterstitialReady(Ljava/lang/String;Le8/k$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveInterstitial(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Le8/k$d;->success(Ljava/lang/Object;)V

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

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->isPluginInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isRewardedAdReady(Ljava/lang/String;Le8/k$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveRewardedAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Le8/k$d;->success(Ljava/lang/Object;)V

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

.method public isTablet(Le8/k$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public loadAppOpenAd(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAppOpenAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    .line 6
    .line 7
    .line 8
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
    .line 25
    .line 26
.end method

.method public loadBanner(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->loadAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 6
    .line 7
    .line 8
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
    .line 25
    .line 26
.end method

.method public loadInterstitial(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveInterstitial(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 6
    .line 7
    .line 8
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
    .line 25
    .line 26
.end method

.method public loadMRec(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->loadAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
.end method

.method public loadRewardedAd(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveRewardedAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    .line 6
    .line 7
    .line 8
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
    .line 25
    .line 26
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 6
    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const-string v0, "OnMRecAdClickedEvent"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    const-string v0, "OnInterstitialClickedEvent"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    const-string v0, "OnRewardedAdClickedEvent"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 36
    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    const-string v0, "OnAppOpenAdClickedEvent"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    invoke-direct {p0, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_5
    :goto_0
    const-string v0, "OnBannerAdClickedEvent"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const-string v0, "OnMRecAdCollapsedEvent"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "OnBannerAdCollapsedEvent"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    const-string v0, "OnInterstitialAdFailedToDisplayEvent"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    const-string v0, "OnRewardedAdFailedToDisplayEvent"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "OnAppOpenAdFailedToDisplayEvent"

    .line 31
    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "errorCode"

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "errorMessage"

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :catchall_0
    return-void
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
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    const-string v0, "OnInterstitialDisplayedEvent"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    const-string v0, "OnRewardedAdDisplayedEvent"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "OnAppOpenAdDisplayedEvent"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const-string v0, "OnMrecAdExpandedEvent"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "OnBannerAdExpandedEvent"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    const-string v0, "OnInterstitialHiddenEvent"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    const-string v0, "OnRewardedAdHiddenEvent"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "OnAppOpenAdHiddenEvent"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p2, "adUnitId cannot be null"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->logStackTrace(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViews:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViewAdFormats:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    const-string v0, "OnMRecAdLoadFailedEvent"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "OnBannerAdLoadFailedEvent"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mInterstitials:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "OnInterstitialLoadFailedEvent"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mRewardedAds:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v0, "OnRewardedAdLoadFailedEvent"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAppOpenAds:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const-string v0, "OnAppOpenAdLoadFailedEvent"

    .line 73
    .line 74
    :goto_0
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sharedChannel:Le8/k;

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireErrorCallback(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Le8/k;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "invalid adUnitId: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->logStackTrace(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    return-void
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

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 6
    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 10
    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const-string v0, "OnInterstitialLoadedEvent"

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    const-string v0, "OnRewardedAdLoadedEvent"

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    const-string v0, "OnAppOpenAdLoadedEvent"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-direct {p0, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    :goto_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 44
    .line 45
    if-ne v1, v0, :cond_5

    .line 46
    .line 47
    const-string v1, "OnMRecAdLoadedEvent"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v1, "OnBannerAdLoadedEvent"

    .line 51
    .line 52
    :goto_1
    iget-object v2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViewPositions:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->positionAdView(Lcom/applovin/mediation/MaxAd;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p0, v2, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 90
    .line 91
    .line 92
    :cond_7
    move-object v0, v1

    .line 93
    :goto_2
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    return-void
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

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 6
    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const-string v0, "OnMRecAdRevenuePaid"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    const-string v0, "OnInterstitialAdRevenuePaid"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    const-string v0, "OnRewardedAdRevenuePaid"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 36
    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    const-string v0, "OnAppOpenAdRevenuePaid"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    invoke-direct {p0, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_5
    :goto_0
    const-string v0, "OnBannerAdRevenuePaid"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public onAttachedToActivity(Lx7/c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/applovin/applovin_max/AppLovinMAX;->instance:Lcom/applovin/applovin_max/AppLovinMAX;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->lastActivityPluginBinding:Lx7/c;

    .line 4
    .line 5
    return-void
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
    .line 25
    .line 26
.end method

.method public onAttachedToEngine(Lw7/a$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lw7/a$b;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Le8/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw7/a$b;->b()Le8/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "applovin_max"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Le8/k;-><init>(Le8/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sharedChannel:Le8/k;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Le8/k;->e(Le8/k$c;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/applovin/applovin_max/AppLovinMAXAdViewFactory;

    .line 24
    .line 25
    invoke-virtual {p1}, Lw7/a$b;->b()Le8/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/applovin/applovin_max/AppLovinMAXAdViewFactory;-><init>(Le8/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lw7/a$b;->d()Lio/flutter/plugin/platform/k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "applovin_max/adview"

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Lio/flutter/plugin/platform/k;->a(Ljava/lang/String;Lio/flutter/plugin/platform/j;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/applovin/applovin_max/AppLovinMAXNativeAdViewFactory;

    .line 42
    .line 43
    invoke-virtual {p1}, Lw7/a$b;->b()Le8/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lcom/applovin/applovin_max/AppLovinMAXNativeAdViewFactory;-><init>(Le8/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lw7/a$b;->d()Lio/flutter/plugin/platform/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "applovin_max/nativeadview"

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Lio/flutter/plugin/platform/k;->a(Ljava/lang/String;Lio/flutter/plugin/platform/j;)Z

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public onDetachedFromActivity()V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Lw7/a$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sharedChannel:Le8/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Le8/k;->e(Le8/k$c;)V

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
    .line 25
    .line 26
.end method

.method public onMethodCall(Le8/j;Le8/k$d;)V
    .locals 8

    .line 1
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "plugin_version"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "sdk_key"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->initialize(Ljava/lang/String;Ljava/lang/String;Le8/k$d;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "isInitialized"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->isInitialized(Le8/k$d;)Z

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "isTablet"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->isTablet(Le8/k$d;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "showMediationDebugger"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->showMediationDebugger()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_3
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "getConsentDialogState"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->getConsentDialogState(Le8/k$d;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_4
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "setHasUserConsent"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v2, "value"

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setHasUserConsent(Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_5
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, "hasUserConsent"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->hasUserConsent(Le8/k$d;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_6
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "setIsAgeRestrictedUser"

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setIsAgeRestrictedUser(Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v3, "isAgeRestrictedUser"

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->isAgeRestrictedUser(Le8/k$d;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 185
    .line 186
    const-string v3, "setDoNotSell"

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setDoNotSell(Z)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string v3, "isDoNotSell"

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {p0, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->isDoNotSell(Le8/k$d;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_a
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 228
    .line 229
    const-string v3, "setUserId"

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setUserId(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_b
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 252
    .line 253
    const-string v3, "setMuted"

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setMuted(Z)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_c
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 280
    .line 281
    const-string v3, "setVerboseLogging"

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setVerboseLogging(Z)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_d
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 308
    .line 309
    const-string v3, "setCreativeDebuggerEnabled"

    .line 310
    .line 311
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    invoke-virtual {p1, v2}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setCreativeDebuggerEnabled(Z)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_e
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 336
    .line 337
    const-string v3, "setTestDeviceAdvertisingIds"

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    invoke-virtual {p1, v2}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setTestDeviceAdvertisingIds(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_f
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 360
    .line 361
    const-string v3, "setLocationCollectionEnabled"

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    invoke-virtual {p1, v2}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setLocationCollectionEnabled(Z)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_10
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 388
    .line 389
    const-string v3, "createBanner"

    .line 390
    .line 391
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const-string v3, "position"

    .line 396
    .line 397
    const-string v4, "ad_unit_id"

    .line 398
    .line 399
    if-eqz v0, :cond_11

    .line 400
    .line 401
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p1, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->createBanner(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_11
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 422
    .line 423
    const-string v5, "setBannerBackgroundColor"

    .line 424
    .line 425
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/String;

    .line 436
    .line 437
    const-string v2, "hex_color_code"

    .line 438
    .line 439
    invoke-virtual {p1, v2}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setBannerBackgroundColor(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_12
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 454
    .line 455
    const-string v5, "setBannerPlacement"

    .line 456
    .line 457
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    const-string v5, "placement"

    .line 462
    .line 463
    if-eqz v0, :cond_13

    .line 464
    .line 465
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {p1, v5}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setBannerPlacement(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_13
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 486
    .line 487
    const-string v6, "updateBannerPosition"

    .line 488
    .line 489
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_14

    .line 494
    .line 495
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {p1, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->updateBannerPosition(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_14
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 516
    .line 517
    const-string v6, "setBannerExtraParameter"

    .line 518
    .line 519
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    const-string v6, "key"

    .line 524
    .line 525
    if-eqz v0, :cond_15

    .line 526
    .line 527
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {p1, v6}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {p1, v2}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {p0, v0, v3, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setBannerExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_15
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 554
    .line 555
    const-string v7, "showBanner"

    .line 556
    .line 557
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_16

    .line 562
    .line 563
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->showBanner(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_16
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 578
    .line 579
    const-string v7, "hideBanner"

    .line 580
    .line 581
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_17

    .line 586
    .line 587
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->hideBanner(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_17
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 602
    .line 603
    const-string v7, "startBannerAutoRefresh"

    .line 604
    .line 605
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_18

    .line 610
    .line 611
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p1, Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->startBannerAutoRefresh(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_18
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 626
    .line 627
    const-string v7, "stopBannerAutoRefresh"

    .line 628
    .line 629
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_19

    .line 634
    .line 635
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->stopBannerAutoRefresh(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :cond_19
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 650
    .line 651
    const-string v7, "loadBanner"

    .line 652
    .line 653
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_1a

    .line 658
    .line 659
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    check-cast p1, Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->loadBanner(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_1a
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 674
    .line 675
    const-string v7, "destroyBanner"

    .line 676
    .line 677
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_1b

    .line 682
    .line 683
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    check-cast p1, Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->destroyBanner(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :cond_1b
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 698
    .line 699
    const-string v7, "getAdaptiveBannerHeightForWidth"

    .line 700
    .line 701
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_1c

    .line 706
    .line 707
    const-string v0, "width"

    .line 708
    .line 709
    invoke-virtual {p1, v0}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    check-cast p1, Ljava/lang/Double;

    .line 714
    .line 715
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 716
    .line 717
    .line 718
    move-result-wide v0

    .line 719
    invoke-virtual {p0, v0, v1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdaptiveBannerHeightForWidth(DLe8/k$d;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :cond_1c
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 725
    .line 726
    const-string v7, "createMRec"

    .line 727
    .line 728
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_1d

    .line 733
    .line 734
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {p1, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    check-cast p1, Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->createMRec(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :cond_1d
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 755
    .line 756
    const-string v7, "setMRecPlacement"

    .line 757
    .line 758
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_1e

    .line 763
    .line 764
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {p1, v5}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    check-cast p1, Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setMRecPlacement(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :cond_1e
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 785
    .line 786
    const-string v7, "updateMRecPosition"

    .line 787
    .line 788
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_1f

    .line 793
    .line 794
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {p1, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    check-cast p1, Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->updateMRecPosition(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :cond_1f
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 815
    .line 816
    const-string v3, "showMRec"

    .line 817
    .line 818
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_20

    .line 823
    .line 824
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    check-cast p1, Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->showMRec(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_20
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 839
    .line 840
    const-string v3, "hideMRec"

    .line 841
    .line 842
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_21

    .line 847
    .line 848
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    check-cast p1, Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->hideMRec(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_0

    .line 861
    .line 862
    :cond_21
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 863
    .line 864
    const-string v3, "startMRecAutoRefresh"

    .line 865
    .line 866
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_22

    .line 871
    .line 872
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    check-cast p1, Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->startMRecAutoRefresh(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_22
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 887
    .line 888
    const-string v3, "stopMRecAutoRefresh"

    .line 889
    .line 890
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_23

    .line 895
    .line 896
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    check-cast p1, Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->stopMRecAutoRefresh(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_0

    .line 909
    .line 910
    :cond_23
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 911
    .line 912
    const-string v3, "loadMRec"

    .line 913
    .line 914
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_24

    .line 919
    .line 920
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    check-cast p1, Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->loadMRec(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_0

    .line 933
    .line 934
    :cond_24
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 935
    .line 936
    const-string v3, "destroyMRec"

    .line 937
    .line 938
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_25

    .line 943
    .line 944
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    check-cast p1, Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->destroyMRec(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_0

    .line 957
    .line 958
    :cond_25
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 959
    .line 960
    const-string v3, "loadInterstitial"

    .line 961
    .line 962
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_26

    .line 967
    .line 968
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    check-cast p1, Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->loadInterstitial(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_0

    .line 981
    .line 982
    :cond_26
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 983
    .line 984
    const-string v3, "isInterstitialReady"

    .line 985
    .line 986
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_27

    .line 991
    .line 992
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    check-cast p1, Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->isInterstitialReady(Ljava/lang/String;Le8/k$d;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :cond_27
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 1004
    .line 1005
    const-string v3, "showInterstitial"

    .line 1006
    .line 1007
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    const-string v3, "custom_data"

    .line 1012
    .line 1013
    if-eqz v0, :cond_28

    .line 1014
    .line 1015
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-virtual {p1, v5}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {p1, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    check-cast p1, Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {p0, v0, v2, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->showInterstitial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_0

    .line 1040
    .line 1041
    :cond_28
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 1042
    .line 1043
    const-string v7, "setInterstitialExtraParameter"

    .line 1044
    .line 1045
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_29

    .line 1050
    .line 1051
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {p1, v6}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {p1, v2}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    check-cast p1, Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {p0, v0, v3, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setInterstitialExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_0

    .line 1076
    .line 1077
    :cond_29
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 1078
    .line 1079
    const-string v7, "loadRewardedAd"

    .line 1080
    .line 1081
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_2a

    .line 1086
    .line 1087
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    check-cast p1, Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->loadRewardedAd(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_0

    .line 1100
    .line 1101
    :cond_2a
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 1102
    .line 1103
    const-string v7, "isRewardedAdReady"

    .line 1104
    .line 1105
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_2b

    .line 1110
    .line 1111
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    check-cast p1, Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-virtual {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->isRewardedAdReady(Ljava/lang/String;Le8/k$d;)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_0

    .line 1121
    .line 1122
    :cond_2b
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 1123
    .line 1124
    const-string v7, "showRewardedAd"

    .line 1125
    .line 1126
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_2c

    .line 1131
    .line 1132
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {p1, v5}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    check-cast v2, Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {p1, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    check-cast p1, Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {p0, v0, v2, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->showRewardedAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_0

    .line 1157
    .line 1158
    :cond_2c
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 1159
    .line 1160
    const-string v7, "setRewardedAdExtraParameter"

    .line 1161
    .line 1162
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_2d

    .line 1167
    .line 1168
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-virtual {p1, v6}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    check-cast v3, Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {p1, v2}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    check-cast p1, Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-virtual {p0, v0, v3, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setRewardedAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_0

    .line 1193
    .line 1194
    :cond_2d
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 1195
    .line 1196
    const-string v7, "loadAppOpenAd"

    .line 1197
    .line 1198
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_2e

    .line 1203
    .line 1204
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p1

    .line 1208
    check-cast p1, Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->loadAppOpenAd(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_0

    .line 1217
    .line 1218
    :cond_2e
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 1219
    .line 1220
    const-string v7, "isAppOpenAdReady"

    .line 1221
    .line 1222
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_2f

    .line 1227
    .line 1228
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object p1

    .line 1232
    check-cast p1, Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {p0, p1, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->isAppOpenAdReady(Ljava/lang/String;Le8/k$d;)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_0

    .line 1238
    .line 1239
    :cond_2f
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 1240
    .line 1241
    const-string v7, "showAppOpenAd"

    .line 1242
    .line 1243
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_30

    .line 1248
    .line 1249
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-virtual {p1, v5}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-virtual {p1, v3}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object p1

    .line 1265
    check-cast p1, Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-virtual {p0, v0, v2, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->showAppOpenAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_0

    .line 1274
    .line 1275
    :cond_30
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 1276
    .line 1277
    const-string v3, "setAppOpenAdExtraParameter"

    .line 1278
    .line 1279
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_31

    .line 1284
    .line 1285
    invoke-virtual {p1, v4}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-virtual {p1, v6}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    check-cast v3, Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-virtual {p1, v2}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object p1

    .line 1301
    check-cast p1, Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-virtual {p0, v0, v3, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setAppOpenAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_0

    .line 1310
    .line 1311
    :cond_31
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 1312
    .line 1313
    const-string v3, "setTargetingDataYearOfBirth"

    .line 1314
    .line 1315
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_32

    .line 1320
    .line 1321
    invoke-virtual {p1, v2}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object p1

    .line 1325
    check-cast p1, Ljava/lang/Integer;

    .line 1326
    .line 1327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1328
    .line 1329
    .line 1330
    move-result p1

    .line 1331
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setTargetingDataYearOfBirth(I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_0

    .line 1338
    .line 1339
    :cond_32
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 1340
    .line 1341
    const-string v3, "setTargetingDataGender"

    .line 1342
    .line 1343
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_33

    .line 1348
    .line 1349
    invoke-virtual {p1, v2}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object p1

    .line 1353
    check-cast p1, Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setTargetingDataGender(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_0

    .line 1362
    .line 1363
    :cond_33
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 1364
    .line 1365
    const-string v3, "setTargetingDataMaximumAdContentRating"

    .line 1366
    .line 1367
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_34

    .line 1372
    .line 1373
    invoke-virtual {p1, v2}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object p1

    .line 1377
    check-cast p1, Ljava/lang/Integer;

    .line 1378
    .line 1379
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1380
    .line 1381
    .line 1382
    move-result p1

    .line 1383
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setTargetingDataMaximumAdContentRating(I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_0

    .line 1390
    .line 1391
    :cond_34
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 1392
    .line 1393
    const-string v3, "setTargetingDataEmail"

    .line 1394
    .line 1395
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_35

    .line 1400
    .line 1401
    invoke-virtual {p1, v2}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object p1

    .line 1405
    check-cast p1, Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setTargetingDataEmail(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_0

    .line 1414
    :cond_35
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 1415
    .line 1416
    const-string v3, "setTargetingDataPhoneNumber"

    .line 1417
    .line 1418
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_36

    .line 1423
    .line 1424
    invoke-virtual {p1, v2}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object p1

    .line 1428
    check-cast p1, Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setTargetingDataPhoneNumber(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_0

    .line 1437
    :cond_36
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 1438
    .line 1439
    const-string v3, "setTargetingDataKeywords"

    .line 1440
    .line 1441
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_37

    .line 1446
    .line 1447
    invoke-virtual {p1, v2}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object p1

    .line 1451
    check-cast p1, Ljava/util/List;

    .line 1452
    .line 1453
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setTargetingDataKeywords(Ljava/util/List;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_0

    .line 1460
    :cond_37
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 1461
    .line 1462
    const-string v3, "setTargetingDataInterests"

    .line 1463
    .line 1464
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_38

    .line 1469
    .line 1470
    invoke-virtual {p1, v2}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object p1

    .line 1474
    check-cast p1, Ljava/util/List;

    .line 1475
    .line 1476
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->setTargetingDataInterests(Ljava/util/List;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_0

    .line 1483
    :cond_38
    iget-object p1, p1, Le8/j;->a:Ljava/lang/String;

    .line 1484
    .line 1485
    const-string v0, "clearAllTargetingData"

    .line 1486
    .line 1487
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result p1

    .line 1491
    if-eqz p1, :cond_39

    .line 1492
    .line 1493
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->clearAllTargetingData()V

    .line 1494
    .line 1495
    .line 1496
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_0

    .line 1500
    :cond_39
    invoke-interface {p2}, Le8/k$d;->notImplemented()V

    .line 1501
    .line 1502
    .line 1503
    :goto_0
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lx7/c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/applovin/applovin_max/AppLovinMAX;->instance:Lcom/applovin/applovin_max/AppLovinMAX;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
    .line 26
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->logInvalidAdFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/applovin/mediation/MaxReward;->getLabel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/applovin/mediation/MaxReward;->getAmount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p2, 0x0

    .line 30
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->getAdInfo(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "rewardLabel"

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "rewardAmount"

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p2, "OnRewardedAdReceivedRewardEvent"

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :catchall_0
    return-void
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
.end method

.method public retrieveAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 6
    iget-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViews:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX;->mAdViewPositions:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "allow_pause_auto_refresh_immediately"

    const-string p2, "true"

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public setAppOpenAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAppOpenAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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

.method public setBannerBackgroundColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->setAdViewBackgroundColor(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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

.method public setBannerExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/applovin/applovin_max/AppLovinMAX;->setAdViewExtraParameters(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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

.method public setBannerPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->setAdViewPlacement(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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

.method public setCreativeDebuggerEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->isPluginInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setCreativeDebuggerEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->creativeDebuggerEnabledToSet:Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->creativeDebuggerEnabledToSet:Ljava/lang/Boolean;

    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
    .line 26
.end method

.method public setDoNotSell(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(ZLandroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
.end method

.method public setHasUserConsent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
.end method

.method public setInterstitialExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveInterstitial(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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

.method public setIsAgeRestrictedUser(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setIsAgeRestrictedUser(ZLandroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
.end method

.method public setLocationCollectionEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->isPluginInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setLocationCollectionEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->locationCollectionEnabledToSet:Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->locationCollectionEnabledToSet:Ljava/lang/Boolean;

    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
    .line 26
.end method

.method public setMRecPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/applovin_max/AppLovinMAX;->setAdViewPlacement(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setMuted(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->isPluginInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public setRewardedAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveRewardedAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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

.method public setTargetingDataEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingEmailToSet:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinTargetingData;->setEmail(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public setTargetingDataGender(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingGenderToSet:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->getAppLovinGender(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinGender;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinTargetingData;->setGender(Lcom/applovin/sdk/AppLovinGender;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setTargetingDataInterests(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingInterestsToSet:Ljava/util/List;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinTargetingData;->setInterests(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public setTargetingDataKeywords(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingKeywordsToSet:Ljava/util/List;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinTargetingData;->setKeywords(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public setTargetingDataMaximumAdContentRating(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingMaximumAdContentRatingToSet:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->getAppLovinAdContentRating(I)Lcom/applovin/sdk/AppLovinAdContentRating;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinTargetingData;->setMaximumAdContentRating(Lcom/applovin/sdk/AppLovinAdContentRating;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public setTargetingDataPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingPhoneNumberToSet:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinTargetingData;->setPhoneNumber(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public setTargetingDataYearOfBirth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->targetingYearOfBirthToSet:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-gtz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinTargetingData;->setYearOfBirth(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
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
.end method

.method public setTestDeviceAdvertisingIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->isPluginInitialized:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setTestDeviceAdvertisingIds(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->testDeviceAdvertisingIdsToSet:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->testDeviceAdvertisingIdsToSet:Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    return-void
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
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->isPluginInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/applovin/sdk/AppLovinSdk;->setUserIdentifier(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->userIdToSet:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->userIdToSet:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    return-void
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

.method public setVerboseLogging(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->isPluginInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->verboseLoggingToSet:Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX;->verboseLoggingToSet:Ljava/lang/Boolean;

    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
    .line 26
.end method

.method public showAppOpenAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveAppOpenAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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

.method public showBanner(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->showAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 6
    .line 7
    .line 8
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
    .line 25
    .line 26
.end method

.method public showConsentDialog(Le8/k$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "showConsentDialog"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAX;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getUserService()Lcom/applovin/sdk/AppLovinUserService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getCurrentActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/applovin/applovin_max/a;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lcom/applovin/applovin_max/a;-><init>(Le8/k$d;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinUserService;->showConsentDialog(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V

    .line 25
    .line 26
    .line 27
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
.end method

.method public showInterstitial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveInterstitial(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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

.method public showMRec(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->showAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
.end method

.method public showMediationDebugger()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "showMediationDebugger"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->logUninitializedAccessError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->showMediationDebugger()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public showRewardedAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->retrieveRewardedAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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

.method public startBannerAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->startAdViewAutoRefresh(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 6
    .line 7
    .line 8
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
    .line 25
    .line 26
.end method

.method public startMRecAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->startAdViewAutoRefresh(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
.end method

.method public stopBannerAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->stopAdViewAutoRefresh(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 6
    .line 7
    .line 8
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
    .line 25
    .line 26
.end method

.method public stopMRecAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->stopAdViewAutoRefresh(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
.end method

.method public updateBannerPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/applovin_max/AppLovinMAX;->getDeviceSpecificBannerAdViewAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->updateAdViewPosition(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 6
    .line 7
    .line 8
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

.method public updateMRecPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/applovin_max/AppLovinMAX;->updateAdViewPosition(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
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
