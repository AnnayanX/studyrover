.class Lcom/github/barteksc/pdfviewer/c;
.super Landroid/os/AsyncTask;
.source "DecodingAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/barteksc/pdfviewer/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/shockwave/pdfium/PdfiumCore;

.field private d:Ljava/lang/String;

.field private e:Lo1/b;

.field private f:[I

.field private g:Lcom/github/barteksc/pdfviewer/g;


# direct methods
.method constructor <init>(Lo1/b;Ljava/lang/String;[ILcom/github/barteksc/pdfviewer/e;Lcom/shockwave/pdfium/PdfiumCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/c;->e:Lo1/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/github/barteksc/pdfviewer/c;->f:[I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/c;->a:Z

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/c;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/c;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/github/barteksc/pdfviewer/c;->c:Lcom/shockwave/pdfium/PdfiumCore;

    .line 21
    .line 22
    return-void
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

.method private b(Lcom/github/barteksc/pdfviewer/e;)Lcom/shockwave/pdfium/util/Size;
    .locals 2

    .line 1
    new-instance v0, Lcom/shockwave/pdfium/util/Size;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 14

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/github/barteksc/pdfviewer/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/c;->e:Lo1/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/c;->c:Lcom/shockwave/pdfium/PdfiumCore;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/c;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lo1/b;->a(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;Ljava/lang/String;)Lcom/shockwave/pdfium/PdfDocument;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v0, Lcom/github/barteksc/pdfviewer/g;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/c;->c:Lcom/shockwave/pdfium/PdfiumCore;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->getPageFitPolicy()Lp1/b;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/c;->b(Lcom/github/barteksc/pdfviewer/e;)Lcom/shockwave/pdfium/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v9, p0, Lcom/github/barteksc/pdfviewer/c;->f:[I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->getSpacingPx()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/e;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    move-object v4, v0

    .line 56
    invoke-direct/range {v4 .. v13}, Lcom/github/barteksc/pdfviewer/g;-><init>(Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;Lp1/b;Lcom/shockwave/pdfium/util/Size;[IZIZZ)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/c;->g:Lcom/github/barteksc/pdfviewer/g;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v0, "pdfView == null"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    return-object p1
    .line 73
    .line 74
.end method

.method protected c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/barteksc/pdfviewer/e;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/e;->K(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/github/barteksc/pdfviewer/c;->a:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/c;->g:Lcom/github/barteksc/pdfviewer/g;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/e;->J(Lcom/github/barteksc/pdfviewer/g;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/c;->a([Ljava/lang/Void;)Ljava/lang/Throwable;

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

.method protected onCancelled()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/c;->a:Z

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

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/c;->c(Ljava/lang/Throwable;)V

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
