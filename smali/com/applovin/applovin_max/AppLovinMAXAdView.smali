.class public Lcom/applovin/applovin_max/AppLovinMAXAdView;
.super Ljava/lang/Object;
.source "AppLovinMAXAdView.java"

# interfaces
.implements Lio/flutter/plugin/platform/i;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# instance fields
.field private final adView:Lcom/applovin/mediation/ads/MaxAdView;

.field private final channel:Le8/k;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/applovin/mediation/MaxAdFormat;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Le8/c;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Le8/c;",
            "Lcom/applovin/sdk/AppLovinSdk;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "applovin_max/adview_"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Le8/k;

    .line 22
    .line 23
    invoke-direct {v0, p9, p1}, Le8/k;-><init>(Le8/c;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->channel:Le8/k;

    .line 27
    .line 28
    new-instance p1, Lcom/applovin/applovin_max/AppLovinMAXAdView$1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/applovin/applovin_max/AppLovinMAXAdView$1;-><init>(Lcom/applovin/applovin_max/AppLovinMAXAdView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Le8/k;->e(Le8/k$c;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/applovin/mediation/ads/MaxAdView;

    .line 37
    .line 38
    invoke-direct {p1, p2, p3, p10, p11}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p5}, Lcom/applovin/mediation/ads/MaxAdView;->setPlacement(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p6}, Lcom/applovin/mediation/ads/MaxAdView;->setCustomData(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "allow_pause_auto_refresh_immediately"

    .line 56
    .line 57
    const-string p3, "true"

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p7, :cond_0

    .line 63
    .line 64
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/util/Map$Entry;

    .line 83
    .line 84
    iget-object p3, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    check-cast p5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p3, p5, p2}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    if-eqz p8, :cond_1

    .line 103
    .line 104
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/util/Map$Entry;

    .line 123
    .line 124
    iget-object p3, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    check-cast p5, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p3, p5, p2}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 143
    .line 144
    .line 145
    if-nez p4, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
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
.end method

.method static synthetic access$000(Lcom/applovin/applovin_max/AppLovinMAXAdView;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 2
    .line 3
    return-object p0
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

.method private sendEvent(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/applovin_max/AppLovinMAX;->getInstance()Lcom/applovin/applovin_max/AppLovinMAX;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->channel:Le8/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireCallback(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Le8/k;)V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->channel:Le8/k;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le8/k;->e(Le8/k$c;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->adView:Lcom/applovin/mediation/ads/MaxAdView;

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

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "OnAdViewAdClickedEvent"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAXAdView;->sendEvent(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

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

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "OnAdViewAdCollapsedEvent"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAXAdView;->sendEvent(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

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

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "OnAdViewAdExpandedEvent"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAXAdView;->sendEvent(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

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

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/applovin_max/AppLovinMAX;->getInstance()Lcom/applovin/applovin_max/AppLovinMAX;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView;->channel:Le8/k;

    .line 6
    .line 7
    const-string v2, "OnAdViewAdLoadFailedEvent"

    .line 8
    .line 9
    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/applovin/applovin_max/AppLovinMAX;->fireErrorCallback(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Le8/k;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "OnAdViewAdLoadedEvent"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAXAdView;->sendEvent(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

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

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "OnAdViewAdRevenuePaidEvent"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/applovin_max/AppLovinMAXAdView;->sendEvent(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

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

.method public onFlutterViewAttached(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onFlutterViewDetached()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onInputConnectionLocked()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {p0}, Lio/flutter/plugin/platform/h;->c(Lio/flutter/plugin/platform/i;)V

    return-void
.end method

.method public bridge synthetic onInputConnectionUnlocked()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {p0}, Lio/flutter/plugin/platform/h;->d(Lio/flutter/plugin/platform/i;)V

    return-void
.end method
