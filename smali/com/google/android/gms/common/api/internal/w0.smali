.class public final Lcom/google/android/gms/common/api/internal/w0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o1;
.implements Lcom/google/android/gms/common/api/internal/x2;


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private final e:Landroid/content/Context;

.field private final f:Ll4/g;

.field private final g:Lcom/google/android/gms/common/api/internal/v0;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Ll4/b;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ln4/d;

.field final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final l:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lh5/f;",
            "Lh5/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m:Lcom/google/android/gms/common/api/internal/t0;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private n:Ll4/b;

.field o:I

.field final p:Lcom/google/android/gms/common/api/internal/s0;

.field final q:Lcom/google/android/gms/common/api/internal/m1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/s0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ll4/g;Ljava/util/Map;Ln4/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/m1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/s0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Ll4/g;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Ln4/d;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lh5/f;",
            "Lh5/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/w2;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/m1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->i:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->n:Ll4/b;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/w0;->f:Ll4/g;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/w0;->h:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/w0;->j:Ln4/d;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/w0;->k:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/w0;->l:Lcom/google/android/gms/common/api/a$a;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w0;->p:Lcom/google/android/gms/common/api/internal/s0;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/w0;->q:Lcom/google/android/gms/common/api/internal/m1;

    .line 31
    .line 32
    invoke-interface {p10}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    :goto_0
    if-ge p2, p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    check-cast p5, Lcom/google/android/gms/common/api/internal/w2;

    .line 44
    .line 45
    invoke-virtual {p5, p0}, Lcom/google/android/gms/common/api/internal/w2;->a(Lcom/google/android/gms/common/api/internal/x2;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/v0;

    .line 52
    .line 53
    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/common/api/internal/v0;-><init>(Lcom/google/android/gms/common/api/internal/w0;Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->g:Lcom/google/android/gms/common/api/internal/v0;

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Ljava/util/concurrent/locks/Condition;

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/common/api/internal/o0;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Lcom/google/android/gms/common/api/internal/w0;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Lcom/google/android/gms/common/api/internal/t0;

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

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/w0;)Lcom/google/android/gms/common/api/internal/t0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Lcom/google/android/gms/common/api/internal/t0;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/api/internal/w0;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Lcom/google/android/gms/common/api/internal/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/t0;->b()V

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
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Lcom/google/android/gms/common/api/internal/t0;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/a0;

    .line 4
    .line 5
    return v0
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

.method public final b0(Ll4/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/b;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Lcom/google/android/gms/common/api/internal/t0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/t0;->c(Ll4/b;Lcom/google/android/gms/common/api/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
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

.method public final c(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lm4/f;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Lcom/google/android/gms/common/api/internal/t0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/t0;->g(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public final d()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Lcom/google/android/gms/common/api/internal/t0;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Lcom/google/android/gms/common/api/internal/t0;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/common/api/internal/a0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a0;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public final e()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Lcom/google/android/gms/common/api/internal/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/t0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->i:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public final f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "  "

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "mState="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Lcom/google/android/gms/common/api/internal/t0;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->k:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/common/api/a;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, ":"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/w0;->h:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 76
    .line 77
    invoke-static {v2}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 82
    .line 83
    invoke-interface {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/a$f;->j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
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

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Lcom/google/android/gms/common/api/internal/t0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/t0;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
.end method

.method final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->p:Lcom/google/android/gms/common/api/internal/s0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s0;->q()Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/internal/a0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/w0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Lcom/google/android/gms/common/api/internal/t0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Lcom/google/android/gms/common/api/internal/t0;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/t0;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v0
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

.method final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/n0;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/w0;->j:Ln4/d;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/w0;->k:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/w0;->f:Ll4/g;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/w0;->l:Lcom/google/android/gms/common/api/a$a;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Landroid/content/Context;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Lcom/google/android/gms/common/api/internal/w0;Ln4/d;Ljava/util/Map;Ll4/g;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Lcom/google/android/gms/common/api/internal/t0;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Lcom/google/android/gms/common/api/internal/t0;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/t0;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Ljava/util/concurrent/locks/Condition;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v0
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

.method final l(Ll4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->n:Ll4/b;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/common/api/internal/o0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Lcom/google/android/gms/common/api/internal/w0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Lcom/google/android/gms/common/api/internal/t0;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Lcom/google/android/gms/common/api/internal/t0;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/t0;->e()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p1
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

.method final m(Lcom/google/android/gms/common/api/internal/u0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->g:Lcom/google/android/gms/common/api/internal/v0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->g:Lcom/google/android/gms/common/api/internal/v0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
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
    .line 25
    .line 26
.end method

.method final n(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->g:Lcom/google/android/gms/common/api/internal/v0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->g:Lcom/google/android/gms/common/api/internal/v0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
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
    .line 25
    .line 26
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Lcom/google/android/gms/common/api/internal/t0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/t0;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
.end method
