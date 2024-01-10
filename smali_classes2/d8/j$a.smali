.class Ld8/j$a;
.super Ljava/lang/Object;
.source "PlatformChannel.java"

# interfaces
.implements Le8/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld8/j;


# direct methods
.method constructor <init>(Ld8/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/j$a;->b:Ld8/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onMethodCall(Le8/j;Le8/k$d;)V
    .locals 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Ld8/j$a;->b:Ld8/j;

    .line 4
    .line 5
    invoke-static {v1}, Ld8/j;->a(Ld8/j;)Ld8/j$h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, Le8/j;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Le8/j;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Received \'"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "\' message."

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "PlatformChannel"

    .line 39
    .line 40
    invoke-static {v3, v2}, Lq7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sparse-switch v4, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_0
    const-string v4, "SystemChrome.setPreferredOrientations"

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_1
    const-string v4, "SystemChrome.setEnabledSystemUIOverlays"

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_2
    const-string v4, "Clipboard.getData"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const/16 v2, 0xb

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_3
    const-string v4, "SystemChrome.setSystemUIOverlayStyle"

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_4
    const-string v4, "SystemChrome.setEnabledSystemUIMode"

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    goto :goto_0

    .line 110
    :sswitch_5
    const-string v4, "Clipboard.hasStrings"

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    const/16 v2, 0xd

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_6
    const-string v4, "SystemChrome.restoreSystemUIOverlays"

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    goto :goto_0

    .line 131
    :sswitch_7
    const-string v4, "SystemSound.play"

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    goto :goto_0

    .line 141
    :sswitch_8
    const-string v4, "HapticFeedback.vibrate"

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_0

    .line 151
    :sswitch_9
    const-string v4, "SystemChrome.setApplicationSwitcherDescription"

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    goto :goto_0

    .line 161
    :sswitch_a
    const-string v4, "SystemChrome.setSystemUIChangeListener"

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    const/4 v2, 0x6

    .line 170
    goto :goto_0

    .line 171
    :sswitch_b
    const-string v4, "Clipboard.setData"

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    const/16 v2, 0xc

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :sswitch_c
    const-string v4, "SystemNavigator.pop"

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    const/16 v2, 0xa

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :sswitch_d
    const-string v4, "SystemNavigator.setFrameworkHandlesBack"

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_c

    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    const/16 v2, 0x9

    .line 202
    .line 203
    :cond_1
    :goto_0
    const-string v1, "text"

    .line 204
    .line 205
    packed-switch v2, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    :try_start_1
    invoke-interface {p2}, Le8/k$d;->notImplemented()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :pswitch_0
    iget-object p1, p0, Ld8/j$a;->b:Ld8/j;

    .line 214
    .line 215
    invoke-static {p1}, Ld8/j;->a(Ld8/j;)Ld8/j$h;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Ld8/j$h;->q()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    new-instance v1, Lorg/json/JSONObject;

    .line 224
    .line 225
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v2, "value"

    .line 229
    .line 230
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v1, p0, Ld8/j$a;->b:Ld8/j;

    .line 245
    .line 246
    invoke-static {v1}, Ld8/j;->a(Ld8/j;)Ld8/j$h;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1, p1}, Ld8/j$h;->g(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, v3}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :pswitch_2
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_c

    .line 259
    .line 260
    if-eqz p1, :cond_2

    .line 261
    .line 262
    :try_start_2
    invoke-static {p1}, Ld8/j$e;->a(Ljava/lang/String;)Ld8/j$e;

    .line 263
    .line 264
    .line 265
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_c

    .line 266
    goto :goto_1

    .line 267
    :catch_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v4, "No such clipboard content format: "

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p2, v0, p1, v3}, Le8/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_2
    move-object p1, v3

    .line 288
    :goto_1
    iget-object v2, p0, Ld8/j$a;->b:Ld8/j;

    .line 289
    .line 290
    invoke-static {v2}, Ld8/j;->a(Ld8/j;)Ld8/j$h;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2, p1}, Ld8/j$h;->n(Ld8/j$e;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_3

    .line 299
    .line 300
    new-instance v2, Lorg/json/JSONObject;

    .line 301
    .line 302
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    invoke-interface {p2, v2}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_3
    invoke-interface {p2, v3}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :pswitch_3
    iget-object p1, p0, Ld8/j$a;->b:Ld8/j;

    .line 319
    .line 320
    invoke-static {p1}, Ld8/j;->a(Ld8/j;)Ld8/j$h;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p1}, Ld8/j$h;->a()V

    .line 325
    .line 326
    .line 327
    invoke-interface {p2, v3}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iget-object v1, p0, Ld8/j$a;->b:Ld8/j;

    .line 339
    .line 340
    invoke-static {v1}, Ld8/j;->a(Ld8/j;)Ld8/j$h;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1, p1}, Ld8/j$h;->e(Z)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p2, v3}, Le8/k$d;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_c

    .line 348
    .line 349
    .line 350
    goto/16 :goto_6

    .line 351
    .line 352
    :pswitch_5
    :try_start_4
    iget-object v1, p0, Ld8/j$a;->b:Ld8/j;

    .line 353
    .line 354
    check-cast p1, Lorg/json/JSONObject;

    .line 355
    .line 356
    invoke-static {v1, p1}, Ld8/j;->f(Ld8/j;Lorg/json/JSONObject;)Ld8/j$j;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object v1, p0, Ld8/j$a;->b:Ld8/j;

    .line 361
    .line 362
    invoke-static {v1}, Ld8/j;->a(Ld8/j;)Ld8/j$h;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1, p1}, Ld8/j$h;->p(Ld8/j$j;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p2, v3}, Le8/k$d;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_1

    .line 370
    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :catch_1
    move-exception p1

    .line 375
    goto :goto_2

    .line 376
    :catch_2
    move-exception p1

    .line 377
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {p2, v0, p1, v3}, Le8/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :pswitch_6
    iget-object p1, p0, Ld8/j$a;->b:Ld8/j;

    .line 387
    .line 388
    invoke-static {p1}, Ld8/j;->a(Ld8/j;)Ld8/j$h;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-interface {p1}, Ld8/j$h;->m()V

    .line 393
    .line 394
    .line 395
    invoke-interface {p2, v3}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :pswitch_7
    iget-object p1, p0, Ld8/j$a;->b:Ld8/j;

    .line 401
    .line 402
    invoke-static {p1}, Ld8/j;->a(Ld8/j;)Ld8/j$h;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-interface {p1}, Ld8/j$h;->l()V

    .line 407
    .line 408
    .line 409
    invoke-interface {p2, v3}, Le8/k$d;->success(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_c

    .line 410
    .line 411
    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :pswitch_8
    :try_start_6
    iget-object v1, p0, Ld8/j$a;->b:Ld8/j;

    .line 415
    .line 416
    check-cast p1, Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v1, p1}, Ld8/j;->e(Ld8/j;Ljava/lang/String;)Ld8/j$k;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object v1, p0, Ld8/j$a;->b:Ld8/j;

    .line 423
    .line 424
    invoke-static {v1}, Ld8/j;->a(Ld8/j;)Ld8/j$h;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v1, p1}, Ld8/j$h;->k(Ld8/j$k;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p2, v3}, Le8/k$d;->success(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_3

    .line 432
    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :catch_3
    move-exception p1

    .line 437
    goto :goto_3

    .line 438
    :catch_4
    move-exception p1

    .line 439
    :goto_3
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-interface {p2, v0, p1, v3}, Le8/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_c

    .line 444
    .line 445
    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :pswitch_9
    :try_start_8
    iget-object v1, p0, Ld8/j$a;->b:Ld8/j;

    .line 449
    .line 450
    check-cast p1, Lorg/json/JSONArray;

    .line 451
    .line 452
    invoke-static {v1, p1}, Ld8/j;->d(Ld8/j;Lorg/json/JSONArray;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget-object v1, p0, Ld8/j$a;->b:Ld8/j;

    .line 457
    .line 458
    invoke-static {v1}, Ld8/j;->a(Ld8/j;)Ld8/j$h;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-interface {v1, p1}, Ld8/j$h;->f(Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {p2, v3}, Le8/k$d;->success(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_5

    .line 466
    .line 467
    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :catch_5
    move-exception p1

    .line 471
    goto :goto_4

    .line 472
    :catch_6
    move-exception p1

    .line 473
    :goto_4
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-interface {p2, v0, p1, v3}, Le8/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_c

    .line 478
    .line 479
    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :pswitch_a
    :try_start_a
    iget-object v1, p0, Ld8/j$a;->b:Ld8/j;

    .line 483
    .line 484
    check-cast p1, Lorg/json/JSONObject;

    .line 485
    .line 486
    invoke-static {v1, p1}, Ld8/j;->c(Ld8/j;Lorg/json/JSONObject;)Ld8/j$c;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iget-object v1, p0, Ld8/j$a;->b:Ld8/j;

    .line 491
    .line 492
    invoke-static {v1}, Ld8/j;->a(Ld8/j;)Ld8/j$h;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v1, p1}, Ld8/j$h;->i(Ld8/j$c;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {p2, v3}, Le8/k$d;->success(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    .line 500
    .line 501
    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    :catch_7
    move-exception p1

    .line 505
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-interface {p2, v0, p1, v3}, Le8/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_c

    .line 510
    .line 511
    .line 512
    goto/16 :goto_6

    .line 513
    .line 514
    :pswitch_b
    :try_start_c
    iget-object v1, p0, Ld8/j$a;->b:Ld8/j;

    .line 515
    .line 516
    check-cast p1, Lorg/json/JSONArray;

    .line 517
    .line 518
    invoke-static {v1, p1}, Ld8/j;->b(Ld8/j;Lorg/json/JSONArray;)I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    iget-object v1, p0, Ld8/j$a;->b:Ld8/j;

    .line 523
    .line 524
    invoke-static {v1}, Ld8/j;->a(Ld8/j;)Ld8/j$h;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v1, p1}, Ld8/j$h;->o(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {p2, v3}, Le8/k$d;->success(Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_8

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :catch_8
    move-exception p1

    .line 536
    goto :goto_5

    .line 537
    :catch_9
    move-exception p1

    .line 538
    :goto_5
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-interface {p2, v0, p1, v3}, Le8/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :pswitch_c
    :try_start_e
    check-cast p1, Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {p1}, Ld8/j$g;->a(Ljava/lang/String;)Ld8/j$g;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    iget-object v1, p0, Ld8/j$a;->b:Ld8/j;

    .line 553
    .line 554
    invoke-static {v1}, Ld8/j;->a(Ld8/j;)Ld8/j$h;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-interface {v1, p1}, Ld8/j$h;->h(Ld8/j$g;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {p2, v3}, Le8/k$d;->success(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_a
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :catch_a
    move-exception p1

    .line 566
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-interface {p2, v0, p1, v3}, Le8/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_c

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :pswitch_d
    :try_start_10
    check-cast p1, Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {p1}, Ld8/j$i;->a(Ljava/lang/String;)Ld8/j$i;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    iget-object v1, p0, Ld8/j$a;->b:Ld8/j;

    .line 581
    .line 582
    invoke-static {v1}, Ld8/j;->a(Ld8/j;)Ld8/j$h;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-interface {v1, p1}, Ld8/j$h;->j(Ld8/j$i;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {p2, v3}, Le8/k$d;->success(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    .line 590
    .line 591
    .line 592
    goto :goto_6

    .line 593
    :catch_b
    move-exception p1

    .line 594
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-interface {p2, v0, p1, v3}, Le8/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_c

    .line 599
    .line 600
    .line 601
    goto :goto_6

    .line 602
    :catch_c
    move-exception p1

    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    const-string v2, "JSON error: "

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-interface {p2, v0, p1, v3}, Le8/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :goto_6
    return-void

    .line 628
    nop

    :sswitch_data_0
    .sparse-switch
        -0x59804db0 -> :sswitch_d
        -0x2dad73d5 -> :sswitch_c
        -0x2af4a94c -> :sswitch_b
        -0x2267c49c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0xe6a45af -> :sswitch_6
        0x3436a200 -> :sswitch_5
        0x4341194a -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
