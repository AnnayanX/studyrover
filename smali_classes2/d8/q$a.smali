.class Ld8/q$a;
.super Ljava/lang/Object;
.source "TextInputChannel.java"

# interfaces
.implements Le8/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld8/q;


# direct methods
.method constructor <init>(Ld8/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/q$a;->b:Ld8/q;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    iget-object v4, v1, Ld8/q$a;->b:Ld8/q;

    .line 10
    .line 11
    invoke-static {v4}, Ld8/q;->a(Ld8/q;)Ld8/q$f;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v4, v0, Le8/j;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Le8/j;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v6, "Received \'"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v6, "\' message."

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "TextInputChannel"

    .line 45
    .line 46
    invoke-static {v6, v5}, Lq7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    sparse-switch v6, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_0
    const-string v6, "TextInput.requestAutofill"

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    const/16 v5, 0x9

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_1
    const-string v6, "TextInput.clearClient"

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_2
    const/16 v5, 0x8

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_2
    const-string v6, "TextInput.finishAutofillContext"

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v5, 0x7

    .line 102
    goto :goto_0

    .line 103
    :sswitch_3
    const-string v6, "TextInput.setEditableSizeAndTransform"

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/4 v5, 0x6

    .line 113
    goto :goto_0

    .line 114
    :sswitch_4
    const-string v6, "TextInput.sendAppPrivateCommand"

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/4 v5, 0x5

    .line 124
    goto :goto_0

    .line 125
    :sswitch_5
    const-string v6, "TextInput.show"

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const/4 v5, 0x4

    .line 135
    goto :goto_0

    .line 136
    :sswitch_6
    const-string v6, "TextInput.hide"

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    const/4 v5, 0x3

    .line 146
    goto :goto_0

    .line 147
    :sswitch_7
    const-string v6, "TextInput.setClient"

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    const/4 v5, 0x2

    .line 157
    goto :goto_0

    .line 158
    :sswitch_8
    const-string v6, "TextInput.setEditingState"

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    const/4 v5, 0x1

    .line 168
    goto :goto_0

    .line 169
    :sswitch_9
    const-string v6, "TextInput.setPlatformViewClient"

    .line 170
    .line 171
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_a
    const/4 v5, 0x0

    .line 179
    :goto_0
    const-string v4, "error"

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    packed-switch v5, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    invoke-interface/range {p2 .. p2}, Le8/k$d;->notImplemented()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :pswitch_0
    iget-object v0, v1, Ld8/q$a;->b:Ld8/q;

    .line 191
    .line 192
    invoke-static {v0}, Ld8/q;->a(Ld8/q;)Ld8/q$f;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ld8/q$f;->g()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :pswitch_1
    iget-object v0, v1, Ld8/q$a;->b:Ld8/q;

    .line 205
    .line 206
    invoke-static {v0}, Ld8/q;->a(Ld8/q;)Ld8/q$f;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ld8/q$f;->i()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :pswitch_2
    iget-object v3, v1, Ld8/q$a;->b:Ld8/q;

    .line 219
    .line 220
    invoke-static {v3}, Ld8/q;->a(Ld8/q;)Ld8/q$f;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-interface {v3, v0}, Ld8/q$f;->h(Z)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :pswitch_3
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    .line 239
    .line 240
    const-string v3, "width"

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    const-string v3, "height"

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    const-string v3, "transform"

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/16 v3, 0x10

    .line 259
    .line 260
    new-array v14, v3, [D

    .line 261
    .line 262
    :goto_1
    if-ge v8, v3, :cond_b

    .line 263
    .line 264
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getDouble(I)D

    .line 265
    .line 266
    .line 267
    move-result-wide v15

    .line 268
    aput-wide v15, v14, v8

    .line 269
    .line 270
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_b
    iget-object v0, v1, Ld8/q$a;->b:Ld8/q;

    .line 274
    .line 275
    invoke-static {v0}, Ld8/q;->a(Ld8/q;)Ld8/q$f;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-interface/range {v9 .. v14}, Ld8/q$f;->f(DD[D)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v2, v4, v0, v6}, Le8/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :pswitch_4
    :try_start_1
    check-cast v0, Lorg/json/JSONObject;

    .line 298
    .line 299
    const-string v5, "action"

    .line 300
    .line 301
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_c

    .line 316
    .line 317
    new-instance v7, Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_c
    move-object v7, v6

    .line 327
    :goto_2
    iget-object v0, v1, Ld8/q$a;->b:Ld8/q;

    .line 328
    .line 329
    invoke-static {v0}, Ld8/q;->a(Ld8/q;)Ld8/q$f;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0, v5, v7}, Ld8/q$f;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :catch_1
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v2, v4, v0, v6}, Le8/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :pswitch_5
    iget-object v0, v1, Ld8/q$a;->b:Ld8/q;

    .line 352
    .line 353
    invoke-static {v0}, Ld8/q;->a(Ld8/q;)Ld8/q$f;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ld8/q$f;->show()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :pswitch_6
    iget-object v0, v1, Ld8/q$a;->b:Ld8/q;

    .line 366
    .line 367
    invoke-static {v0}, Ld8/q;->a(Ld8/q;)Ld8/q$f;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Ld8/q$f;->a()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :pswitch_7
    :try_start_2
    check-cast v0, Lorg/json/JSONArray;

    .line 379
    .line 380
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v5, v1, Ld8/q$a;->b:Ld8/q;

    .line 389
    .line 390
    invoke-static {v5}, Ld8/q;->a(Ld8/q;)Ld8/q$f;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v0}, Ld8/q$b;->a(Lorg/json/JSONObject;)Ld8/q$b;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v5, v3, v0}, Ld8/q$f;->c(ILd8/q$b;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :catch_2
    move-exception v0

    .line 406
    goto :goto_3

    .line 407
    :catch_3
    move-exception v0

    .line 408
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v2, v4, v0, v6}, Le8/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :pswitch_8
    :try_start_3
    check-cast v0, Lorg/json/JSONObject;

    .line 417
    .line 418
    iget-object v3, v1, Ld8/q$a;->b:Ld8/q;

    .line 419
    .line 420
    invoke-static {v3}, Ld8/q;->a(Ld8/q;)Ld8/q$f;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v0}, Ld8/q$e;->a(Lorg/json/JSONObject;)Ld8/q$e;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v3, v0}, Ld8/q$f;->b(Ld8/q$e;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :catch_4
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v2, v4, v0, v6}, Le8/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :pswitch_9
    :try_start_4
    check-cast v0, Lorg/json/JSONObject;

    .line 445
    .line 446
    const-string v3, "platformViewId"

    .line 447
    .line 448
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const-string v5, "usesVirtualDisplay"

    .line 453
    .line 454
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iget-object v5, v1, Ld8/q$a;->b:Ld8/q;

    .line 459
    .line 460
    invoke-static {v5}, Ld8/q;->a(Ld8/q;)Ld8/q$f;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-interface {v5, v3, v0}, Ld8/q$f;->e(IZ)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v2, v6}, Le8/k$d;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :catch_5
    move-exception v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v2, v4, v0, v6}, Le8/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :goto_4
    return-void

    .line 480
    nop

    .line 481
    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
