.class Lcom/onesignal/f1;
.super Lcom/onesignal/t0;
.source "OSInAppMessageController.java"

# interfaces
.implements Lcom/onesignal/w0$c;
.implements Lcom/onesignal/x2$c;


# static fields
.field private static final v:Ljava/lang/Object;

.field private static w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/onesignal/u1;

.field private final b:Lcom/onesignal/y2;

.field private final c:Lt6/a;

.field private d:Lcom/onesignal/x2;

.field private e:Lcom/onesignal/r1;

.field private f:Lcom/onesignal/i1;

.field g:Lcom/onesignal/f3;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/h1;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/h1;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/h1;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/onesignal/n1;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Lcom/onesignal/e1;

.field private t:Z

.field u:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/f1;->v:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/onesignal/f1$i;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/onesignal/f1$i;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/onesignal/f1;->w:Ljava/util/ArrayList;

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
.end method

.method protected constructor <init>(Lcom/onesignal/r3;Lcom/onesignal/y2;Lcom/onesignal/u1;Lcom/onesignal/s2;Lt6/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/onesignal/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/onesignal/f1;->n:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/onesignal/f1;->o:Lcom/onesignal/n1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/onesignal/f1;->p:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/onesignal/f1;->q:Z

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    iput-object v2, p0, Lcom/onesignal/f1;->r:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/onesignal/f1;->s:Lcom/onesignal/e1;

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/onesignal/f1;->t:Z

    .line 22
    .line 23
    iput-object v0, p0, Lcom/onesignal/f1;->u:Ljava/util/Date;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/onesignal/f1;->b:Lcom/onesignal/y2;

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/onesignal/f1;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {}, Lcom/onesignal/OSUtils;->L()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/onesignal/f1;->i:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/onesignal/f1;->m:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {}, Lcom/onesignal/OSUtils;->L()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/onesignal/f1;->j:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {}, Lcom/onesignal/OSUtils;->L()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/onesignal/f1;->k:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {}, Lcom/onesignal/OSUtils;->L()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/onesignal/f1;->l:Ljava/util/Set;

    .line 64
    .line 65
    new-instance v3, Lcom/onesignal/f3;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/onesignal/f3;-><init>(Lcom/onesignal/w0$c;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/onesignal/f1;->g:Lcom/onesignal/f3;

    .line 71
    .line 72
    new-instance v3, Lcom/onesignal/x2;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lcom/onesignal/x2;-><init>(Lcom/onesignal/x2$c;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lcom/onesignal/f1;->d:Lcom/onesignal/x2;

    .line 78
    .line 79
    iput-object p5, p0, Lcom/onesignal/f1;->c:Lt6/a;

    .line 80
    .line 81
    iput-object p3, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p3, p4}, Lcom/onesignal/f1;->S(Lcom/onesignal/r3;Lcom/onesignal/u1;Lcom/onesignal/s2;)Lcom/onesignal/r1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/onesignal/f1;->e:Lcom/onesignal/r1;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/onesignal/r1;->m()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p1, p0, Lcom/onesignal/f1;->e:Lcom/onesignal/r1;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/onesignal/r1;->p()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p1, p0, Lcom/onesignal/f1;->e:Lcom/onesignal/r1;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/onesignal/r1;->s()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p1, p0, Lcom/onesignal/f1;->e:Lcom/onesignal/r1;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/onesignal/r1;->l()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p1, p0, Lcom/onesignal/f1;->e:Lcom/onesignal/r1;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/onesignal/r1;->q()Ljava/util/Date;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iput-object p1, p0, Lcom/onesignal/f1;->u:Ljava/util/Date;

    .line 140
    .line 141
    :cond_4
    invoke-virtual {p0}, Lcom/onesignal/f1;->W()V

    .line 142
    .line 143
    .line 144
    return-void
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

.method static synthetic A(Lcom/onesignal/f1;Lcom/onesignal/n1;)Lcom/onesignal/n1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/f1;->o:Lcom/onesignal/n1;

    .line 2
    .line 3
    return-object p1
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

.method static synthetic B(Lcom/onesignal/f1;Lcom/onesignal/h1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/f1;->y0(Lcom/onesignal/h1;Ljava/util/List;)V

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

.method private B0(Lcom/onesignal/h1;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/f1;->c:Lt6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/onesignal/f1;->w:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/onesignal/h1;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Lcom/onesignal/h1;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const-string v0, "default"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return-object p1
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

.method private D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/f1;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/f1;->d:Lcom/onesignal/x2;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/onesignal/x2;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 13
    .line 14
    const-string v2, "In app message not showing due to system condition not correct"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/onesignal/u1;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "displayFirstIAMOnQueue: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/onesignal/f1;->m:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/onesignal/f1;->m:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/onesignal/f1;->Y()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 60
    .line 61
    const-string v2, "No IAM showing currently, showing first item in the queue!"

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/onesignal/f1;->m:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/onesignal/h1;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/onesignal/f1;->I(Lcom/onesignal/h1;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "In app message is currently showing or there are no IAMs left in the queue! isInAppMessageShowing: "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/onesignal/f1;->Y()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1, v2}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v1
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

.method private E(Lcom/onesignal/h1;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/h1;",
            "Ljava/util/List<",
            "Lcom/onesignal/n1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "IAM showing prompts from IAM: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/onesignal/h1;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/onesignal/y4;->x()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/onesignal/f1;->z0(Lcom/onesignal/h1;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
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
.end method

.method private F(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/f1;->a0(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/onesignal/f1;->K()V

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

.method private H(Lcom/onesignal/h1;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/onesignal/k3;->I0()Lcom/onesignal/r2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/r2;->i()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/f1;->x0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 15
    .line 16
    const-string v0, "Stop evaluateMessageDisplayQueue because prompt is currently displayed"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/onesignal/f1;->q:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/onesignal/f1;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-boolean v2, p1, Lcom/onesignal/h1;->k:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/onesignal/f1;->m:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/onesignal/f1;->m:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 51
    .line 52
    const-string v0, "Message already removed from the queue!"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/onesignal/f1;->m:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/onesignal/h1;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "In app message with id: "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ", dismissed (removed) from the queue!"

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v2, p1}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lcom/onesignal/f1;->m:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "In app message on queue available: "

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/onesignal/f1;->m:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/onesignal/h1;

    .line 123
    .line 124
    iget-object v3, v3, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {p1, v2}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/onesignal/f1;->m:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/onesignal/h1;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/onesignal/f1;->I(Lcom/onesignal/h1;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget-object p1, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 149
    .line 150
    const-string v0, "In app message dismissed evaluating messages"

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/onesignal/f1;->K()V

    .line 156
    .line 157
    .line 158
    :goto_0
    monitor-exit v1

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw p1
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

.method private I(Lcom/onesignal/h1;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/f1;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 6
    .line 7
    const-string v0, "In app messaging is currently paused, in app messages will not be shown!"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/onesignal/u1;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/onesignal/f1;->q:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/onesignal/f1;->T(Lcom/onesignal/h1;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/onesignal/f1;->e:Lcom/onesignal/r1;

    .line 21
    .line 22
    sget-object v1, Lcom/onesignal/k3;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/onesignal/f1;->B0(Lcom/onesignal/h1;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/onesignal/f1$d;

    .line 31
    .line 32
    invoke-direct {v4, p0, p1}, Lcom/onesignal/f1$d;-><init>(Lcom/onesignal/f1;Lcom/onesignal/h1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/onesignal/r1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/r1$i;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method private K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 2
    .line 3
    const-string v1, "Starting evaluateInAppMessages"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onesignal/f1;->w0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onesignal/f1;->b:Lcom/onesignal/y2;

    .line 15
    .line 16
    new-instance v1, Lcom/onesignal/f1$l;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/onesignal/f1$l;-><init>(Lcom/onesignal/f1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/onesignal/y2;->c(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/onesignal/f1;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/onesignal/h1;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/onesignal/f1;->g:Lcom/onesignal/f3;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/onesignal/f3;->c(Lcom/onesignal/h1;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/onesignal/f1;->t0(Lcom/onesignal/h1;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/onesignal/f1;->i:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/onesignal/h1;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/onesignal/f1;->o0(Lcom/onesignal/h1;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private M(Lcom/onesignal/d1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/d1;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/onesignal/d1;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/onesignal/d1;->h()Lcom/onesignal/d1$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/onesignal/d1$a;->d:Lcom/onesignal/d1$a;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/onesignal/d1;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/onesignal/OSUtils;->O(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/d1;->h()Lcom/onesignal/d1$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/onesignal/d1$a;->c:Lcom/onesignal/d1$a;

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/onesignal/d1;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v0}, Lcom/onesignal/p3;->b(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
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

.method private N(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/k1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/onesignal/k3;->I0()Lcom/onesignal/r2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/onesignal/r2;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/onesignal/k3;->e2(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private O(Ljava/lang/String;Lcom/onesignal/d1;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/k3;->t:Lcom/onesignal/k3$u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/onesignal/f1$p;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/f1$p;-><init>(Lcom/onesignal/f1;Ljava/lang/String;Lcom/onesignal/d1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/onesignal/OSUtils;->T(Ljava/lang/Runnable;)V

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

.method private P(Lcom/onesignal/h1;Lcom/onesignal/d1;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/f1;->B0(Lcom/onesignal/h1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/onesignal/d1;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p1}, Lcom/onesignal/h1;->f()Lcom/onesignal/q1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/onesignal/q1;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lcom/onesignal/h1;->g(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/onesignal/f1;->l:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/onesignal/f1;->l:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v6}, Lcom/onesignal/h1;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/onesignal/f1;->e:Lcom/onesignal/r1;

    .line 51
    .line 52
    sget-object v1, Lcom/onesignal/k3;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lcom/onesignal/k3;->Q0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lcom/onesignal/OSUtils;

    .line 59
    .line 60
    invoke-direct {v4}, Lcom/onesignal/OSUtils;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/onesignal/OSUtils;->e()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/onesignal/d1;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-object v8, p0, Lcom/onesignal/f1;->l:Ljava/util/Set;

    .line 74
    .line 75
    new-instance v9, Lcom/onesignal/f1$a;

    .line 76
    .line 77
    invoke-direct {v9, p0, v6, p1}, Lcom/onesignal/f1$a;-><init>(Lcom/onesignal/f1;Ljava/lang/String;Lcom/onesignal/h1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v0 .. v9}, Lcom/onesignal/r1;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/onesignal/r1$i;)V

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

.method private Q(Lcom/onesignal/h1;Lcom/onesignal/l1;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/f1;->B0(Lcom/onesignal/h1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/onesignal/l1;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/onesignal/f1;->k:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "Already sent page impression for id: "

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Lcom/onesignal/u1;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/onesignal/f1;->k:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/onesignal/f1;->e:Lcom/onesignal/r1;

    .line 66
    .line 67
    sget-object v1, Lcom/onesignal/k3;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Lcom/onesignal/k3;->Q0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Lcom/onesignal/OSUtils;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/onesignal/OSUtils;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/onesignal/OSUtils;->e()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, p1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/onesignal/f1;->k:Ljava/util/Set;

    .line 85
    .line 86
    new-instance v8, Lcom/onesignal/f1$q;

    .line 87
    .line 88
    invoke-direct {v8, p0, p2}, Lcom/onesignal/f1$q;-><init>(Lcom/onesignal/f1;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v0 .. v8}, Lcom/onesignal/r1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/onesignal/r1$i;)V

    .line 92
    .line 93
    .line 94
    return-void
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

.method private R(Lcom/onesignal/d1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/d1;->g()Lcom/onesignal/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/onesignal/d1;->g()Lcom/onesignal/s1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/onesignal/s1;->a()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/onesignal/s1;->a()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/onesignal/k3;->i2(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/s1;->b()Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/onesignal/s1;->b()Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lcom/onesignal/k3;->L(Lorg/json/JSONArray;Lcom/onesignal/k3$j0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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

.method private T(Lcom/onesignal/h1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/onesignal/f1;->t:Z

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/onesignal/h1;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/onesignal/f1;->t:Z

    .line 14
    .line 15
    new-instance v0, Lcom/onesignal/f1$c;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p1}, Lcom/onesignal/f1$c;-><init>(Lcom/onesignal/f1;ZLcom/onesignal/h1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/onesignal/k3;->L0(Lcom/onesignal/k3$t0;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
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

.method private V(Lcom/onesignal/h1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/f1;->g:Lcom/onesignal/f3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/onesignal/f3;->g(Lcom/onesignal/h1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/onesignal/h1;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/2addr p1, v1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/h1;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/onesignal/h1;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/onesignal/h1;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :cond_3
    :goto_1
    return v1
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

.method private Z(Lcom/onesignal/d1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/d1;->g()Lcom/onesignal/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Tags detected inside of the action click payload, ignoring because action came from IAM preview:: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/onesignal/d1;->g()Lcom/onesignal/s1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/onesignal/s1;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/d1;->e()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/onesignal/d1;->e()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
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
.end method

.method private a0(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/f1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/onesignal/h1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/onesignal/h1;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/onesignal/f1;->n:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/onesignal/f1;->g:Lcom/onesignal/f3;

    .line 34
    .line 35
    invoke-virtual {v2, v1, p1}, Lcom/onesignal/f3;->f(Lcom/onesignal/h1;Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "Trigger changed for message: "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/onesignal/h1;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v3}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Lcom/onesignal/h1;->q(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
.end method

.method static synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/f1;->v:Ljava/lang/Object;

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

.method static synthetic f(Lcom/onesignal/f1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/f1;->n:Ljava/util/List;

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

.method static synthetic g(Lcom/onesignal/f1;Lcom/onesignal/h1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/f1;->z0(Lcom/onesignal/h1;Ljava/util/List;)V

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

.method static synthetic h(Lcom/onesignal/f1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/f1;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
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

.method static synthetic i(Lcom/onesignal/f1;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/f1;->k:Ljava/util/Set;

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

.method static synthetic j(Lcom/onesignal/f1;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/f1;->l:Ljava/util/Set;

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

.method static synthetic k(Lcom/onesignal/f1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/f1;->t:Z

    .line 2
    .line 3
    return p0
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

.method static synthetic l(Lcom/onesignal/f1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/f1;->t:Z

    .line 2
    .line 3
    return p1
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

.method private l0(Lorg/json/JSONObject;Lcom/onesignal/h1;)Lcom/onesignal/e1;
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/e1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/onesignal/e1;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onesignal/e1;->b()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p2, v1, v2}, Lcom/onesignal/h1;->o(D)V

    .line 15
    .line 16
    .line 17
    return-object v0
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

.method static synthetic m(Lcom/onesignal/f1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/f1;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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

.method private m0(Lcom/onesignal/h1;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/onesignal/k3;->M0()Lcom/onesignal/b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/onesignal/b3;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Lcom/onesignal/h1;->f()Lcom/onesignal/q1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/onesignal/q1;->h(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/onesignal/h1;->f()Lcom/onesignal/q1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/onesignal/q1;->c()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/onesignal/h1;->q(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Lcom/onesignal/h1;->p(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/onesignal/f1$b;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/onesignal/f1$b;-><init>(Lcom/onesignal/f1;Lcom/onesignal/h1;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "OS_IAM_DB_ACCESS"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/t0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/onesignal/f1;->n:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, -0x1

    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/onesignal/f1;->n:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/onesignal/f1;->n:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "persistInAppMessageForRedisplay: "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/onesignal/h1;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " with msg array data: "

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/onesignal/f1;->n:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v0, p1}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
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
.end method

.method static synthetic n(Lcom/onesignal/f1;)Lcom/onesignal/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/f1;->s:Lcom/onesignal/e1;

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

.method private n0(Lorg/json/JSONArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/f1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lcom/onesignal/h1;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lcom/onesignal/h1;-><init>(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v4, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v1, p0, Lcom/onesignal/f1;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-direct {p0}, Lcom/onesignal/f1;->K()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
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

.method static synthetic o(Lcom/onesignal/f1;Lcom/onesignal/e1;)Lcom/onesignal/e1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/f1;->s:Lcom/onesignal/e1;

    .line 2
    .line 3
    return-object p1
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

.method private o0(Lcom/onesignal/h1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/f1;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/f1;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onesignal/f1;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "In app message with id: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", added to the queue"

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, p1}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/f1;->D()V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
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

.method static synthetic p(Lcom/onesignal/f1;Lorg/json/JSONObject;Lcom/onesignal/h1;)Lcom/onesignal/e1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/f1;->l0(Lorg/json/JSONObject;Lcom/onesignal/h1;)Lcom/onesignal/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static synthetic q(Lcom/onesignal/f1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/f1;->q:Z

    .line 2
    .line 3
    return p1
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

.method static synthetic r(Lcom/onesignal/f1;Lcom/onesignal/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/f1;->o0(Lcom/onesignal/h1;)V

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

.method private r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/f1;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/onesignal/h1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/onesignal/h1;->p(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/onesignal/f1;Lcom/onesignal/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/f1;->H(Lcom/onesignal/h1;)V

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

.method static synthetic t(Lcom/onesignal/f1;)Lcom/onesignal/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/f1;->e:Lcom/onesignal/r1;

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

.method private t0(Lcom/onesignal/h1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/f1;->i:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/onesignal/f1;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/onesignal/f1;->n:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/onesignal/h1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/onesignal/h1;->f()Lcom/onesignal/q1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/onesignal/h1;->f()Lcom/onesignal/q1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/onesignal/q1;->g(Lcom/onesignal/q1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/onesignal/h1;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/onesignal/h1;->p(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/onesignal/f1;->V(Lcom/onesignal/h1;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "setDataForRedisplay: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/onesignal/h1;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, " triggerHasChanged: "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/onesignal/h1;->f()Lcom/onesignal/q1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/onesignal/q1;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/onesignal/h1;->f()Lcom/onesignal/q1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/onesignal/q1;->i()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "setDataForRedisplay message available for redisplay: "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/onesignal/f1;->i:Ljava/util/Set;

    .line 131
    .line 132
    iget-object v1, p1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/onesignal/f1;->j:Ljava/util/Set;

    .line 138
    .line 139
    iget-object v1, p1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/onesignal/f1;->k:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/onesignal/f1;->e:Lcom/onesignal/r1;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/onesignal/f1;->k:Ljava/util/Set;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->C(Ljava/util/Set;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/onesignal/h1;->c()V

    .line 157
    .line 158
    .line 159
    :cond_0
    return-void
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

.method static synthetic u(Lcom/onesignal/f1;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/f1;->F(Ljava/util/Collection;)V

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

.method static synthetic v(Lcom/onesignal/f1;)Lcom/onesignal/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

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

.method static synthetic w(Lcom/onesignal/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/f1;->r0()V

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
    .line 25
    .line 26
.end method

.method static synthetic x(Lcom/onesignal/f1;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/f1;->n0(Lorg/json/JSONArray;)V

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

.method private x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/f1;->o:Lcom/onesignal/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method static synthetic y(Lcom/onesignal/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/f1;->K()V

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
    .line 25
    .line 26
.end method

.method private y0(Lcom/onesignal/h1;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/h1;",
            "Ljava/util/List<",
            "Lcom/onesignal/n1;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/k3;->f:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/onesignal/j4;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/onesignal/k3;->f:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lcom/onesignal/j4;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    invoke-static {}, Lcom/onesignal/k3;->Y()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/onesignal/f1$o;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/f1$o;-><init>(Lcom/onesignal/f1;Lcom/onesignal/h1;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const p1, 0x104000a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method static synthetic z(Lcom/onesignal/f1;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/f1;->j:Ljava/util/Set;

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

.method private z0(Lcom/onesignal/h1;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/h1;",
            "Ljava/util/List<",
            "Lcom/onesignal/n1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/onesignal/n1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/onesignal/n1;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lcom/onesignal/f1;->o:Lcom/onesignal/n1;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/onesignal/f1;->o:Lcom/onesignal/n1;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "IAM prompt to handle: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/onesignal/f1;->o:Lcom/onesignal/n1;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/onesignal/n1;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/onesignal/f1;->o:Lcom/onesignal/n1;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/onesignal/n1;->d(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/onesignal/f1;->o:Lcom/onesignal/n1;

    .line 64
    .line 65
    new-instance v1, Lcom/onesignal/f1$n;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/f1$n;-><init>(Lcom/onesignal/f1;Lcom/onesignal/h1;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/onesignal/n1;->b(Lcom/onesignal/k3$z0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p2, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "No IAM prompt to handle, dismiss message: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p2, v0}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/onesignal/f1;->b0(Lcom/onesignal/h1;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
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


# virtual methods
.method A0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/f1;->r:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, p1, v2

    .line 16
    .line 17
    const-string v0, "\n\n<script>\n    setPlayerTags(%s);\n</script>"

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
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

.method C(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Triggers added: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/onesignal/f1;->g:Lcom/onesignal/f3;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/onesignal/f3;->a(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/onesignal/f1;->w0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/onesignal/f1;->b:Lcom/onesignal/y2;

    .line 39
    .line 40
    new-instance v1, Lcom/onesignal/f1$g;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/onesignal/f1$g;-><init>(Lcom/onesignal/f1;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/onesignal/y2;->c(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/onesignal/f1;->F(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
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

.method G()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/f1$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/onesignal/f1$f;-><init>(Lcom/onesignal/f1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "OS_IAM_DB_ACCESS"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/t0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method J(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onesignal/f1;->q:Z

    .line 3
    .line 4
    new-instance v1, Lcom/onesignal/h1;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/onesignal/h1;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/onesignal/f1;->T(Lcom/onesignal/h1;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/f1;->e:Lcom/onesignal/r1;

    .line 13
    .line 14
    sget-object v2, Lcom/onesignal/k3;->h:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Lcom/onesignal/f1$e;

    .line 17
    .line 18
    invoke-direct {v3, p0, v1}, Lcom/onesignal/f1$e;-><init>(Lcom/onesignal/f1;Lcom/onesignal/h1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, p1, v3}, Lcom/onesignal/r1;->o(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/r1$i;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method L(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/f1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/f1;->w0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 11
    .line 12
    const-string v2, "Delaying task due to redisplay data not retrieved yet"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/onesignal/f1;->b:Lcom/onesignal/y2;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/onesignal/y2;->c(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
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

.method S(Lcom/onesignal/r3;Lcom/onesignal/u1;Lcom/onesignal/s2;)Lcom/onesignal/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/f1;->e:Lcom/onesignal/r1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onesignal/r1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lcom/onesignal/r1;-><init>(Lcom/onesignal/r3;Lcom/onesignal/u1;Lcom/onesignal/s2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/onesignal/f1;->e:Lcom/onesignal/r1;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/onesignal/f1;->e:Lcom/onesignal/r1;

    .line 13
    .line 14
    return-object p1
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

.method U(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/f1;->g:Lcom/onesignal/f3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/onesignal/f3;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method protected W()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/f1$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/onesignal/f1$j;-><init>(Lcom/onesignal/f1;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onesignal/f1;->b:Lcom/onesignal/y2;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/onesignal/y2;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/onesignal/f1;->b:Lcom/onesignal/y2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/onesignal/y2;->f()V

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

.method X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/f1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "initWithCachedInAppMessages with already in memory messages: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/onesignal/f1;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/onesignal/f1;->e:Lcom/onesignal/r1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/onesignal/r1;->r()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "initWithCachedInAppMessages: "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    sget-object v1, Lcom/onesignal/f1;->v:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/f1;->h:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    return-void

    .line 84
    :cond_2
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v2}, Lcom/onesignal/f1;->n0(Lorg/json/JSONArray;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_0
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw v0

    .line 103
    :cond_3
    :goto_2
    return-void
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
.end method

.method Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/f1;->q:Z

    .line 2
    .line 3
    return v0
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

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 2
    .line 3
    const-string v1, "messageTriggerConditionChanged called"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/f1;->K()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "messageDynamicTriggerCompleted called with triggerId: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/onesignal/f1;->a0(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method b0(Lcom/onesignal/h1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/onesignal/f1;->c0(Lcom/onesignal/h1;Z)V

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

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/f1;->D()V

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

.method c0(Lcom/onesignal/h1;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/onesignal/h1;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/f1;->i:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/onesignal/f1;->e:Lcom/onesignal/r1;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onesignal/f1;->i:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/onesignal/r1;->x(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/f1;->u:Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/onesignal/f1;->m0(Lcom/onesignal/h1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "OSInAppMessageController messageWasDismissed dismissedMessages: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/onesignal/f1;->i:Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/onesignal/f1;->x0()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/onesignal/f1;->f0(Lcom/onesignal/h1;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {p0, p1}, Lcom/onesignal/f1;->H(Lcom/onesignal/h1;)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method d0(Lcom/onesignal/h1;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/d1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/onesignal/d1;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/onesignal/h1;->r()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {v0, p2}, Lcom/onesignal/d1;->l(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p2, v0}, Lcom/onesignal/f1;->O(Ljava/lang/String;Lcom/onesignal/d1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/onesignal/d1;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/onesignal/f1;->E(Lcom/onesignal/h1;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/onesignal/f1;->M(Lcom/onesignal/d1;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/onesignal/f1;->P(Lcom/onesignal/h1;Lcom/onesignal/d1;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/onesignal/f1;->R(Lcom/onesignal/d1;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/onesignal/d1;->e()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/onesignal/f1;->N(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method e0(Lcom/onesignal/h1;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/d1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/onesignal/d1;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/onesignal/h1;->r()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {v0, p2}, Lcom/onesignal/d1;->l(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p2, v0}, Lcom/onesignal/f1;->O(Ljava/lang/String;Lcom/onesignal/d1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/onesignal/d1;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/onesignal/f1;->E(Lcom/onesignal/h1;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/onesignal/f1;->M(Lcom/onesignal/d1;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/onesignal/f1;->Z(Lcom/onesignal/d1;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method f0(Lcom/onesignal/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/f1;->f:Lcom/onesignal/i1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 6
    .line 7
    const-string v0, "OSInAppMessageController onMessageDidDismiss: inAppMessageLifecycleHandler is null"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/onesignal/u1;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/onesignal/i1;->a(Lcom/onesignal/c1;)V

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
.end method

.method g0(Lcom/onesignal/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/f1;->f:Lcom/onesignal/i1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 6
    .line 7
    const-string v0, "OSInAppMessageController onMessageDidDisplay: inAppMessageLifecycleHandler is null"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/onesignal/u1;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/onesignal/i1;->b(Lcom/onesignal/c1;)V

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
.end method

.method h0(Lcom/onesignal/h1;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/f1;->g0(Lcom/onesignal/h1;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/onesignal/h1;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/onesignal/f1;->j:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/onesignal/f1;->j:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/onesignal/f1;->B0(Lcom/onesignal/h1;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/onesignal/f1;->e:Lcom/onesignal/r1;

    .line 35
    .line 36
    sget-object v3, Lcom/onesignal/k3;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lcom/onesignal/k3;->Q0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v0, Lcom/onesignal/OSUtils;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/onesignal/OSUtils;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/onesignal/OSUtils;->e()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, p1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/onesignal/f1;->j:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v9, Lcom/onesignal/f1$m;

    .line 56
    .line 57
    invoke-direct {v9, p0, p1}, Lcom/onesignal/f1$m;-><init>(Lcom/onesignal/f1;Lcom/onesignal/h1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v2 .. v9}, Lcom/onesignal/r1;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Lcom/onesignal/r1$i;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method i0(Lcom/onesignal/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/f1;->f:Lcom/onesignal/i1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 6
    .line 7
    const-string v0, "OSInAppMessageController onMessageWillDismiss: inAppMessageLifecycleHandler is null"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/onesignal/u1;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/onesignal/i1;->c(Lcom/onesignal/c1;)V

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
.end method

.method j0(Lcom/onesignal/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/f1;->f:Lcom/onesignal/i1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 6
    .line 7
    const-string v0, "OSInAppMessageController onMessageWillDisplay: inAppMessageLifecycleHandler is null"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/onesignal/u1;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/onesignal/i1;->d(Lcom/onesignal/c1;)V

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
.end method

.method k0(Lcom/onesignal/h1;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/l1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/onesignal/l1;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p1, Lcom/onesignal/h1;->k:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/onesignal/f1;->Q(Lcom/onesignal/h1;Lcom/onesignal/l1;)V

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

.method p0(Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/f1;->e:Lcom/onesignal/r1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->y(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/onesignal/f1$k;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/onesignal/f1$k;-><init>(Lcom/onesignal/f1;Lorg/json/JSONArray;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/onesignal/f1;->L(Ljava/lang/Runnable;)V

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
.end method

.method q0(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/f1;->a:Lcom/onesignal/u1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Triggers key to remove: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/onesignal/f1;->g:Lcom/onesignal/f3;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/onesignal/f3;->h(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/onesignal/f1;->w0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/onesignal/f1;->b:Lcom/onesignal/y2;

    .line 39
    .line 40
    new-instance v1, Lcom/onesignal/f1$h;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/onesignal/f1$h;-><init>(Lcom/onesignal/f1;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/onesignal/y2;->c(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/onesignal/f1;->F(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
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

.method s0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/w0;->e()V

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

.method u0(Lcom/onesignal/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/f1;->f:Lcom/onesignal/i1;

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

.method v0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/f1;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/onesignal/f1;->K()V

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
    .line 25
    .line 26
.end method

.method w0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/f1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/f1;->n:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/f1;->b:Lcom/onesignal/y2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/onesignal/y2;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
    .line 24
.end method
