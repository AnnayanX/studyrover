.class public final Lo6/d;
.super Ljava/lang/Object;
.source "BetterPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/d$a;
    }
.end annotation


# static fields
.field public static final u:Lo6/d$a;


# instance fields
.field private final a:Le8/d;

.field private final b:Lio/flutter/view/t$c;

.field private final c:Le2/r;

.field private final d:Lo6/o;

.field private final e:Lb4/l;

.field private final f:Le2/x1;

.field private g:Z

.field private h:Landroid/view/Surface;

.field private i:Ljava/lang/String;

.field private j:Lc4/e;

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;

.field private m:Le2/t2$d;

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/support/v4/media/session/MediaSessionCompat;

.field private p:Lj2/y;

.field private final q:Lw0/t;

.field private final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/UUID;",
            "Landroidx/lifecycle/z<",
            "Lw0/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Lo6/m;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo6/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo6/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lo6/d;->u:Lo6/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le8/d;Lio/flutter/view/t$c;Lo6/m;Le8/k$d;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventChannel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "textureEntry"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "result"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lo6/d;->a:Le8/d;

    .line 25
    .line 26
    iput-object p3, p0, Lo6/d;->b:Lio/flutter/view/t$c;

    .line 27
    .line 28
    new-instance v0, Lo6/o;

    .line 29
    .line 30
    invoke-direct {v0}, Lo6/o;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo6/d;->d:Lo6/o;

    .line 34
    .line 35
    new-instance v0, Lb4/l;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lb4/l;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lo6/d;->e:Lb4/l;

    .line 41
    .line 42
    if-nez p4, :cond_0

    .line 43
    .line 44
    new-instance p4, Lo6/m;

    .line 45
    .line 46
    invoke-direct {p4}, Lo6/m;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object p4, p0, Lo6/d;->s:Lo6/m;

    .line 50
    .line 51
    new-instance v1, Le2/k$a;

    .line 52
    .line 53
    invoke-direct {v1}, Le2/k$a;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v2, p4, Lo6/m;->a:I

    .line 57
    .line 58
    iget v3, p4, Lo6/m;->b:I

    .line 59
    .line 60
    iget v4, p4, Lo6/m;->c:I

    .line 61
    .line 62
    iget p4, p4, Lo6/m;->d:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v4, p4}, Le2/k$a;->b(IIII)Le2/k$a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Le2/k$a;->a()Le2/k;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    const-string v1, "loadBuilder.build()"

    .line 72
    .line 73
    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, Lo6/d;->f:Le2/x1;

    .line 77
    .line 78
    new-instance v1, Le2/r$c;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Le2/r$c;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Le2/r$c;->o(Lb4/c0;)Le2/r$c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p4}, Le2/r$c;->n(Le2/x1;)Le2/r$c;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p4}, Le2/r$c;->g()Le2/r;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    iput-object p4, p0, Lo6/d;->c:Le2/r;

    .line 96
    .line 97
    invoke-static {p1}, Lw0/t;->f(Landroid/content/Context;)Lw0/t;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p4, "getInstance(context)"

    .line 102
    .line 103
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lo6/d;->q:Lw0/t;

    .line 107
    .line 108
    new-instance p1, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lo6/d;->r:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {p0, p2, p3, p5}, Lo6/d;->R(Le8/d;Lio/flutter/view/t$c;Le8/k$d;)V

    .line 116
    .line 117
    .line 118
    return-void
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

.method private final C()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo6/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "event"

    .line 11
    .line 12
    const-string v2, "initialized"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo6/d;->i:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "key"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lo6/d;->v()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "duration"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lo6/d;->c:Le2/r;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Le2/r;->H()Le2/q1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v2

    .line 48
    :goto_0
    if-eqz v1, :cond_a

    .line 49
    .line 50
    iget-object v1, p0, Lo6/d;->c:Le2/r;

    .line 51
    .line 52
    invoke-interface {v1}, Le2/r;->H()Le2/q1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget v3, v1, Le2/q1;->r:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v3, v2

    .line 66
    :goto_1
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget v4, v1, Le2/q1;->s:I

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v4, v2

    .line 76
    :goto_2
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget v1, v1, Le2/q1;->u:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v1, v2

    .line 86
    :goto_3
    const/16 v5, 0x5a

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eq v6, v5, :cond_6

    .line 96
    .line 97
    :goto_4
    const/16 v5, 0x10e

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne v1, v5, :cond_9

    .line 107
    .line 108
    :cond_6
    iget-object v1, p0, Lo6/d;->c:Le2/r;

    .line 109
    .line 110
    invoke-interface {v1}, Le2/r;->H()Le2/q1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget v1, v1, Le2/q1;->s:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v3, v1

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move-object v3, v2

    .line 125
    :goto_5
    iget-object v1, p0, Lo6/d;->c:Le2/r;

    .line 126
    .line 127
    invoke-interface {v1}, Le2/r;->H()Le2/q1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget v1, v1, Le2/q1;->r:I

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_8
    move-object v4, v2

    .line 140
    :cond_9
    :goto_6
    const-string v1, "width"

    .line 141
    .line 142
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v1, "height"

    .line 146
    .line 147
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_a
    iget-object v1, p0, Lo6/d;->d:Lo6/o;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lo6/o;->success(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    return-void
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

.method private final D(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/d;->c:Le2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Le2/t2;->h(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "event"

    .line 14
    .line 15
    const-string v2, "seek"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "position"

    .line 25
    .line 26
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo6/d;->d:Lo6/o;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lo6/o;->success(Ljava/lang/Object;)V

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

.method private final E(Le2/r;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Le2/r;->y()Le2/r$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lg2/e$d;

    .line 11
    .line 12
    invoke-direct {v0}, Lg2/e$d;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lg2/e$d;->c(I)Lg2/e$d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lg2/e$d;->a()Lg2/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    xor-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Le2/r$a;->K(Lg2/e;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
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
.end method

.method private final F(III)V
    .locals 3

    .line 1
    iget-object p3, p0, Lo6/d;->e:Lb4/l;

    .line 2
    .line 3
    invoke-virtual {p3}, Lb4/t;->i()Lb4/t$a;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo6/d;->e:Lb4/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb4/l;->D()Lb4/l$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lb4/l$d;->l()Lb4/l$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Lb4/l$e;->t0(IZ)Lb4/l$e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lb4/x$b;

    .line 25
    .line 26
    invoke-direct {v1}, Lb4/x$b;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lb4/x$c;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lb4/t$a;->f(I)Li3/v0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Li3/v0;->b(I)Li3/t0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v2, p1}, Lb4/x$c;-><init>(Li3/t0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lb4/x$b;->a(Lb4/x$c;)Lb4/x$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lb4/x$b;->b()Lb4/x;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lb4/l$e;->w0(Lb4/x;)Lb4/l$e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "trackSelector.parameters\u2026build()\n                )"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lo6/d;->e:Lb4/l;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lb4/l;->Y(Lb4/l$e;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
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

.method private static final I(Ljava/util/UUID;)Lj2/g0;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lj2/l0;->B(Ljava/util/UUID;)Lj2/l0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "newInstance(uuid!!)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "securityLevel"

    .line 14
    .line 15
    const-string v1, "L3"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lj2/l0;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lj2/r0; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    new-instance p0, Lj2/d0;

    .line 22
    .line 23
    invoke-direct {p0}, Lj2/d0;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private static final Q(Lo6/d;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo6/d;->c:Le2/r;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Le2/t2;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v0, "{\n                    Pl\u2026build()\n                }"

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const-wide/16 v3, 0x100

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-virtual {p0}, Lo6/d;->w()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->h(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-virtual {p0}, Lo6/d;->w()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->h(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lo6/d;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->k(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lo6/d;->k:Landroid/os/Handler;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lo6/d;->l:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v1, 0x3e8

    .line 96
    .line 97
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    :cond_3
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

.method private final R(Le8/d;Lio/flutter/view/t$c;Le8/k$d;)V
    .locals 2

    .line 1
    new-instance v0, Lo6/d$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo6/d$e;-><init>(Lo6/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Le8/d;->d(Le8/d$d;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-interface {p2}, Lio/flutter/view/t$c;->b()Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo6/d;->h:Landroid/view/Surface;

    .line 19
    .line 20
    iget-object v0, p0, Lo6/d;->c:Le2/r;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Le2/t2;->i(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lo6/d;->c:Le2/r;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1, v0}, Lo6/d;->E(Le2/r;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lo6/d;->c:Le2/r;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lo6/d$f;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lo6/d$f;-><init>(Lo6/d;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Le2/t2;->V(Le2/t2$d;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lio/flutter/view/t$c;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "textureId"

    .line 59
    .line 60
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public static synthetic a(Lo6/d;)V
    .locals 0

    invoke-static {p0}, Lo6/d;->Q(Lo6/d;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/UUID;)Lj2/g0;
    .locals 0

    invoke-static {p0}, Lo6/d;->I(Ljava/util/UUID;)Lj2/g0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lj2/y;Le2/z1;)Lj2/y;
    .locals 0

    invoke-static {p0, p1}, Lo6/d;->q(Lj2/y;Le2/z1;)Lj2/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo6/d;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/d;->n:Landroid/graphics/Bitmap;

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

.method public static final synthetic e(Lo6/d;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lo6/d;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public static final synthetic f(Lo6/d;)Lo6/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/d;->d:Lo6/o;

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

.method public static final synthetic g(Lo6/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/d;->i:Ljava/lang/String;

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

.method public static final synthetic h(Lo6/d;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/d;->o:Landroid/support/v4/media/session/MediaSessionCompat;

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

.method public static final synthetic i(Lo6/d;)Lw0/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/d;->q:Lw0/t;

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

.method public static final synthetic j(Lo6/d;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/d;->r:Ljava/util/HashMap;

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

.method public static final synthetic k(Lo6/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo6/d;->g:Z

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

.method public static final synthetic l(Lo6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo6/d;->C()V

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

.method public static final synthetic m(Lo6/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo6/d;->D(J)V

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

.method public static final synthetic n(Lo6/d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6/d;->n:Landroid/graphics/Bitmap;

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

.method public static final synthetic o(Lo6/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo6/d;->g:Z

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

.method private final p(Landroid/net/Uri;Ld4/m$a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Li3/v;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string p3, ""

    .line 14
    .line 15
    :cond_0
    invoke-static {p3}, Lf4/r0;->o0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0xe60

    .line 25
    .line 26
    if-eq v4, v5, :cond_8

    .line 27
    .line 28
    const v5, 0x193ef

    .line 29
    .line 30
    .line 31
    if-eq v4, v5, :cond_6

    .line 32
    .line 33
    const v5, 0x2eef92

    .line 34
    .line 35
    .line 36
    if-eq v4, v5, :cond_4

    .line 37
    .line 38
    const v5, 0x6527f10

    .line 39
    .line 40
    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v4, "other"

    .line 45
    .line 46
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p3, 0x4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const-string v4, "dash"

    .line 56
    .line 57
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 p3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const-string v4, "hls"

    .line 67
    .line 68
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    const/4 p3, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_8
    const-string v4, "ss"

    .line 78
    .line 79
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_9

    .line 84
    .line 85
    :goto_0
    const/4 p3, -0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_9
    const/4 p3, 0x1

    .line 88
    :goto_1
    new-instance v4, Le2/z1$c;

    .line 89
    .line 90
    invoke-direct {v4}, Le2/z1$c;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1}, Le2/z1$c;->e(Landroid/net/Uri;)Le2/z1$c;

    .line 94
    .line 95
    .line 96
    if-eqz p4, :cond_b

    .line 97
    .line 98
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_a

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_a
    if-eqz v1, :cond_b

    .line 106
    .line 107
    invoke-virtual {v4, p4}, Le2/z1$c;->b(Ljava/lang/String;)Le2/z1$c;

    .line 108
    .line 109
    .line 110
    :cond_b
    invoke-virtual {v4}, Le2/z1$c;->a()Le2/z1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p4, "mediaItemBuilder.build()"

    .line 115
    .line 116
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p4, 0x0

    .line 120
    iget-object v1, p0, Lo6/d;->p:Lj2/y;

    .line 121
    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    new-instance p4, Lo6/c;

    .line 125
    .line 126
    invoke-direct {p4, v1}, Lo6/c;-><init>(Lj2/y;)V

    .line 127
    .line 128
    .line 129
    :cond_c
    const-string v1, "Factory(\n               \u2026ateMediaSource(mediaItem)"

    .line 130
    .line 131
    if-eqz p3, :cond_10

    .line 132
    .line 133
    if-eq p3, v3, :cond_f

    .line 134
    .line 135
    if-eq p3, v2, :cond_e

    .line 136
    .line 137
    if-ne p3, v0, :cond_d

    .line 138
    .line 139
    new-instance p3, Li3/i0$b;

    .line 140
    .line 141
    new-instance p5, Ll2/g;

    .line 142
    .line 143
    invoke-direct {p5}, Ll2/g;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p3, p2, p5}, Li3/i0$b;-><init>(Ld4/m$a;Ll2/o;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p4}, Li3/i0$b;->d(Lj2/b0;)Li3/i0$b;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, p1}, Li3/i0$b;->b(Le2/z1;)Li3/i0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string p4, "Unsupported type: "

    .line 169
    .line 170
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_e
    new-instance p3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 185
    .line 186
    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Ld4/m$a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b(Lj2/b0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Le2/z1;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "Factory(mediaDataSourceF\u2026ateMediaSource(mediaItem)"

    .line 198
    .line 199
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_f
    new-instance p3, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    .line 204
    .line 205
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    .line 206
    .line 207
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;-><init>(Ld4/m$a;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Ld4/u$a;

    .line 211
    .line 212
    invoke-direct {v2, p5, p2}, Ld4/u$a;-><init>(Landroid/content/Context;Ld4/m$a;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p3, v0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Ld4/m$a;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b(Lj2/b0;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a(Le2/z1;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_10
    new-instance p3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 231
    .line 232
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$a;

    .line 233
    .line 234
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Ld4/m$a;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Ld4/u$a;

    .line 238
    .line 239
    invoke-direct {v2, p5, p2}, Ld4/u$a;-><init>(Landroid/content/Context;Ld4/m$a;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p3, v0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/a$a;Ld4/m$a;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b(Lj2/b0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Le2/z1;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    return-object p1
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

.method private static final q(Lj2/y;Le2/z1;)Lj2/y;
    .locals 1

    const-string v0, "$drmSessionManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final v()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/d;->c:Le2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Le2/t2;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
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


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/d;->c:Le2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Le2/t2;->h(J)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
    .line 25
    .line 26
.end method

.method public final B(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo6/d;->c:Le2/r;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Le2/t2;->F()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-wide v5, p0, Lo6/d;->t:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "event"

    .line 27
    .line 28
    const-string v5, "bufferingUpdate"

    .line 29
    .line 30
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Ljava/lang/Long;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aput-object v1, v0, v5

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    invoke-static {v0}, Lm8/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lm8/j;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "values"

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lo6/d;->d:Lo6/o;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lo6/o;->success(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-wide v3, p0, Lo6/d;->t:J

    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final G(Ljava/lang/String;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v3, v1, Lo6/d;->e:Lb4/l;

    .line 13
    .line 14
    invoke-virtual {v3}, Lb4/t;->i()Lb4/t$a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_a

    .line 19
    .line 20
    invoke-virtual {v3}, Lb4/t$a;->d()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v4, :cond_a

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Lb4/t$a;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v3, v6}, Lb4/t$a;->f(I)Li3/v0;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v9, "mappedTrackInfo.getTrackGroups(rendererIndex)"

    .line 41
    .line 42
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v9, v7, Li3/v0;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    const-string v13, "trackGroupArray[groupIndex]"

    .line 51
    .line 52
    if-ge v10, v9, :cond_4

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v7, v10}, Li3/v0;->b(I)Li3/t0;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-static {v14, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v13, v14, Li3/t0;->b:I

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    :goto_2
    if-ge v15, v13, :cond_3

    .line 65
    .line 66
    invoke-virtual {v14, v15}, Li3/t0;->b(I)Le2/q1;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v8, "group.getFormat(groupElementIndex)"

    .line 71
    .line 72
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v5, Le2/q1;->c:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    :cond_1
    iget-object v5, v5, Le2/q1;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    const-string v8, "1/15"

    .line 85
    .line 86
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget v5, v7, Li3/v0;->b:I

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    :goto_3
    if-ge v8, v5, :cond_9

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Li3/v0;->b(I)Li3/t0;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v10, v9, Li3/t0;->b:I

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    :goto_4
    if-ge v14, v10, :cond_8

    .line 117
    .line 118
    invoke-virtual {v9, v14}, Li3/t0;->b(I)Le2/q1;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    iget-object v15, v15, Le2/q1;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_5

    .line 129
    .line 130
    if-ne v2, v8, :cond_5

    .line 131
    .line 132
    invoke-direct {v1, v6, v8, v14}, Lo6/d;->F(III)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    if-nez v12, :cond_6

    .line 137
    .line 138
    if-eqz v11, :cond_6

    .line 139
    .line 140
    if-ne v2, v8, :cond_6

    .line 141
    .line 142
    invoke-direct {v1, v6, v8, v14}, Lo6/d;->F(III)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    if-eqz v12, :cond_7

    .line 147
    .line 148
    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_7

    .line 153
    .line 154
    invoke-direct {v1, v6, v8, v14}, Lo6/d;->F(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :catch_0
    move-exception v0

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v3, "setAudioTrack failed"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v2, "BetterPlayer"

    .line 187
    .line 188
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_a
    return-void
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

.method public final H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le8/k$d;Ljava/util/Map;ZJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le8/k$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJJJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v1, p14

    move-object/from16 v2, p17

    const-string v3, "context"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    .line 1
    iput-object v3, v0, Lo6/d;->i:Ljava/lang/String;

    const/4 v3, 0x0

    .line 2
    iput-boolean v3, v0, Lo6/d;->g:Z

    .line 3
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 4
    invoke-static/range {p6 .. p6}, Lo6/n;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Protected content not supported on API levels below 18"

    const-string v6, "BetterPlayer"

    const/16 v7, 0x12

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-interface/range {p14 .. p14}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_3

    .line 6
    new-instance v2, Lj2/m0;

    new-instance v11, Ld4/v$b;

    invoke-direct {v11}, Ld4/v$b;-><init>()V

    invoke-direct {v2, v1, v11}, Lj2/m0;-><init>(Ljava/lang/String;Ld4/c0$b;)V

    if-eqz p15, :cond_1

    .line 7
    invoke-interface/range {p15 .. p15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v13, v11}, Lj2/m0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    sget v1, Lf4/r0;->a:I

    if-ge v1, v7, :cond_2

    .line 10
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iput-object v12, v0, Lo6/d;->p:Lj2/y;

    goto :goto_3

    :cond_2
    const-string v1, "widevine"

    .line 12
    invoke-static {v1}, Lf4/r0;->V(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 13
    new-instance v5, Lj2/h$b;

    invoke-direct {v5}, Lj2/h$b;-><init>()V

    .line 14
    new-instance v6, Lo6/a;

    invoke-direct {v6}, Lo6/a;-><init>()V

    .line 15
    invoke-virtual {v5, v1, v6}, Lj2/h$b;->e(Ljava/util/UUID;Lj2/g0$c;)Lj2/h$b;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v3}, Lj2/h$b;->b(Z)Lj2/h$b;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Lj2/h$b;->a(Lj2/p0;)Lj2/h;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lo6/d;->p:Lj2/y;

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_6

    .line 19
    invoke-interface/range {p17 .. p17}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_6

    .line 20
    sget v1, Lf4/r0;->a:I

    if-ge v1, v7, :cond_5

    .line 21
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v12

    goto :goto_2

    .line 22
    :cond_5
    new-instance v1, Lj2/h$b;

    invoke-direct {v1}, Lj2/h$b;-><init>()V

    .line 23
    sget-object v3, Le2/i;->c:Ljava/util/UUID;

    .line 24
    sget-object v5, Lj2/l0;->d:Lj2/g0$c;

    .line 25
    invoke-virtual {v1, v3, v5}, Lj2/h$b;->e(Ljava/util/UUID;Lj2/g0$c;)Lj2/h$b;

    move-result-object v1

    .line 26
    new-instance v3, Lj2/o0;

    sget-object v5, Lc9/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lj2/o0;-><init>([B)V

    invoke-virtual {v1, v3}, Lj2/h$b;->a(Lj2/p0;)Lj2/h;

    move-result-object v1

    .line 27
    :goto_2
    iput-object v1, v0, Lo6/d;->p:Lj2/y;

    goto :goto_3

    .line 28
    :cond_6
    iput-object v12, v0, Lo6/d;->p:Lj2/y;

    .line 29
    :cond_7
    :goto_3
    invoke-static {v10}, Lo6/n;->c(Landroid/net/Uri;)Z

    move-result v1

    const-wide/16 v13, 0x0

    if-eqz v1, :cond_9

    move-object/from16 v1, p6

    .line 30
    invoke-static {v4, v1}, Lo6/n;->a(Ljava/lang/String;Ljava/util/Map;)Ld4/m$a;

    move-result-object v7

    if-eqz p7, :cond_8

    cmp-long v1, p8, v13

    if-lez v1, :cond_8

    cmp-long v1, p10, v13

    if-lez v1, :cond_8

    .line 31
    new-instance v11, Lo6/k;

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-direct/range {v1 .. v7}, Lo6/k;-><init>(Landroid/content/Context;JJLd4/m$a;)V

    goto :goto_4

    :cond_8
    move-object v1, v7

    goto :goto_4

    .line 32
    :cond_9
    new-instance v1, Ld4/u$a;

    invoke-direct {v1, v8}, Ld4/u$a;-><init>(Landroid/content/Context;)V

    :goto_4
    const-string v2, "uri"

    .line 33
    invoke-static {v10, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p6, p0

    move-object/from16 p7, v10

    move-object/from16 p8, v1

    move-object/from16 p9, p4

    move-object/from16 p10, p16

    move-object/from16 p11, p1

    invoke-direct/range {p6 .. p11}, Lo6/d;->p(Landroid/net/Uri;Ld4/m$a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Li3/v;

    move-result-object v1

    cmp-long v2, p12, v13

    if-eqz v2, :cond_a

    .line 34
    new-instance v2, Li3/e;

    const-wide/16 v3, 0x0

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long v5, v5, p12

    move-object/from16 p6, v2

    move-object/from16 p7, v1

    move-wide/from16 p8, v3

    move-wide/from16 p10, v5

    invoke-direct/range {p6 .. p11}, Li3/e;-><init>(Li3/v;JJ)V

    .line 35
    iget-object v1, v0, Lo6/d;->c:Le2/r;

    if-eqz v1, :cond_b

    invoke-interface {v1, v2}, Le2/r;->S(Li3/v;)V

    goto :goto_5

    .line 36
    :cond_a
    iget-object v2, v0, Lo6/d;->c:Le2/r;

    if-eqz v2, :cond_b

    invoke-interface {v2, v1}, Le2/r;->S(Li3/v;)V

    .line 37
    :cond_b
    :goto_5
    iget-object v1, v0, Lo6/d;->c:Le2/r;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Le2/t2;->b()V

    .line 38
    :cond_c
    invoke-interface {v9, v12}, Le8/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/d;->c:Le2/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0, p1}, Le2/t2;->f(I)V

    .line 12
    .line 13
    .line 14
    :goto_1
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

.method public final K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/d;->c:Le2/r;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lo6/d;->E(Le2/r;Z)V

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

.method public final L(D)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    new-instance p2, Le2/s2;

    .line 3
    .line 4
    invoke-direct {p2, p1}, Le2/s2;-><init>(F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo6/d;->c:Le2/r;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Le2/t2;->c(Le2/s2;)V

    .line 13
    .line 14
    .line 15
    :goto_0
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

.method public final M(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/d;->e:Lb4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4/l;->x()Lb4/l$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "trackSelector.buildUponParameters()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lb4/l$e;->r0(II)Lb4/l$e;

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lb4/l$e;->q0(I)Lb4/l$e;

    .line 22
    .line 23
    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lb4/l$e;->a0()Lb4/l$e;

    .line 31
    .line 32
    .line 33
    const p1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lb4/l$e;->q0(I)Lb4/l$e;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lo6/d;->e:Lb4/l;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lb4/l;->Y(Lb4/l$e;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final N(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    double-to-float p1, p1

    .line 14
    iget-object p2, p0, Lo6/d;->c:Le2/r;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2, p1}, Le2/t2;->g(F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final O(Landroid/content/Context;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/d;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/high16 v3, 0x4000000

    .line 20
    .line 21
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 26
    .line 27
    const-string v3, "BetterPlayer"

    .line 28
    .line 29
    invoke-direct {v2, p1, v3, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lo6/d$b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lo6/d$b;-><init>(Lo6/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->f(Z)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lk2/a;

    .line 45
    .line 46
    invoke-direct {p1, v2}, Lk2/a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lo6/d;->c:Le2/r;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lk2/a;->I(Le2/t2;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lo6/d;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    return-object v0
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

.method public final P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activityName"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo6/d$d;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p6

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    move-object v7, p0

    .line 25
    invoke-direct/range {v1 .. v7}, Lo6/d$d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo6/d;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "BETTER_PLAYER_NOTIFICATION"

    .line 29
    .line 30
    if-nez p5, :cond_0

    .line 31
    .line 32
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p4, 0x1a

    .line 35
    .line 36
    if-lt p3, p4, :cond_0

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    new-instance p4, Landroid/app/NotificationChannel;

    .line 40
    .line 41
    invoke-direct {p4, p2, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class p3, Landroid/app/NotificationManager;

    .line 48
    .line 49
    invoke-static {p1, p3}, Landroidx/appcompat/widget/u0;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Landroid/app/NotificationManager;

    .line 54
    .line 55
    invoke-static {p3, p4}, Lf4/b0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 56
    .line 57
    .line 58
    move-object p5, p2

    .line 59
    :cond_0
    new-instance p2, Lc4/e$c;

    .line 60
    .line 61
    const p3, 0x13cf4ed

    .line 62
    .line 63
    .line 64
    invoke-static {p5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1, p3, p5}, Lc4/e$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lc4/e$c;->b(Lc4/e$e;)Lc4/e$c;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lc4/e$c;->a()Lc4/e;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lo6/d;->j:Lc4/e;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget-object p3, p0, Lo6/d;->c:Le2/r;

    .line 83
    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    new-instance p4, Le2/s1;

    .line 87
    .line 88
    invoke-direct {p4, p3}, Le2/s1;-><init>(Le2/t2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p4}, Lc4/e;->v(Le2/t2;)V

    .line 92
    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-virtual {p2, p3}, Lc4/e;->w(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lc4/e;->x(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lc4/e;->y(Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0, p1}, Lo6/d;->O(Landroid/content/Context;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lc4/e;->u(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lo6/d;->k:Landroid/os/Handler;

    .line 127
    .line 128
    new-instance p1, Lo6/b;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lo6/b;-><init>(Lo6/d;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lo6/d;->l:Ljava/lang/Runnable;

    .line 134
    .line 135
    iget-object p2, p0, Lo6/d;->k:Landroid/os/Handler;

    .line 136
    .line 137
    const-wide/16 p3, 0x0

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    :cond_3
    new-instance p1, Lo6/d$c;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lo6/d$c;-><init>(Lo6/d;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lo6/d;->m:Le2/t2$d;

    .line 153
    .line 154
    iget-object p2, p0, Lo6/d;->c:Le2/r;

    .line 155
    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    invoke-interface {p2, p1}, Le2/t2;->V(Le2/t2$d;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object p1, p0, Lo6/d;->c:Le2/r;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-interface {p1, p3, p4}, Le2/t2;->h(J)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const-class v2, Lo6/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    check-cast p1, Lo6/d;

    .line 22
    .line 23
    iget-object v2, p0, Lo6/d;->c:Le2/r;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p1, Lo6/d;->c:Le2/r;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p1, Lo6/d;->c:Le2/r;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :goto_0
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz v2, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-object v2, p0, Lo6/d;->h:Landroid/view/Surface;

    .line 47
    .line 48
    iget-object p1, p1, Lo6/d;->h:Landroid/view/Surface;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    if-nez p1, :cond_6

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    const/4 v0, 0x0

    .line 61
    :goto_2
    return v0

    .line 62
    :cond_7
    :goto_3
    return v1
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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/d;->c:Le2/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lo6/d;->h:Landroid/view/Surface;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_2
    :goto_1
    add-int/2addr v0, v1

    .line 26
    return v0
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

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo6/d;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo6/d;->t()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lo6/d;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo6/d;->c:Le2/r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Le2/t2;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lo6/d;->b:Lio/flutter/view/t$c;

    .line 19
    .line 20
    invoke-interface {v0}, Lio/flutter/view/t$c;->release()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo6/d;->a:Le8/d;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Le8/d;->d(Le8/d$d;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo6/d;->h:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lo6/d;->c:Le2/r;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Le2/t2;->release()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
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

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/d;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo6/d;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 12
    .line 13
    return-void
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

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/d;->m:Le2/t2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo6/d;->c:Le2/r;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Le2/t2;->I(Le2/t2$d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo6/d;->k:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lo6/d;->k:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object v1, p0, Lo6/d;->l:Ljava/lang/Runnable;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lo6/d;->j:Lc4/e;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lc4/e;->v(Le2/t2;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iput-object v1, p0, Lo6/d;->n:Landroid/graphics/Bitmap;

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
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final u()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo6/d;->c:Le2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Le2/t2;->Q()Le2/p3;

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
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Le2/p3;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v4, Le2/p3$d;

    .line 23
    .line 24
    invoke-direct {v4}, Le2/p3$d;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Le2/p3;->r(ILe2/p3$d;)Le2/p3$d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v3, v0, Le2/p3$d;->g:J

    .line 32
    .line 33
    iget-object v0, p0, Lo6/d;->c:Le2/r;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Le2/t2;->getCurrentPosition()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :cond_1
    add-long/2addr v3, v1

    .line 42
    return-wide v3

    .line 43
    :cond_2
    iget-object v0, p0, Lo6/d;->c:Le2/r;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Le2/t2;->getCurrentPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    :cond_3
    return-wide v1
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

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/d;->c:Le2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Le2/t2;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
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

.method public final x(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "pipStart"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "pipStop"

    .line 12
    .line 13
    :goto_0
    const-string v1, "event"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo6/d;->d:Lo6/o;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lo6/o;->success(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/d;->c:Le2/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Le2/t2;->B(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
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
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/d;->c:Le2/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Le2/t2;->B(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
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
.end method
