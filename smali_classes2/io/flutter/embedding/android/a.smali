.class public Lio/flutter/embedding/android/a;
.super Ljava/lang/Object;
.source "AndroidTouchProcessor.java"


# static fields
.field private static final e:Landroid/graphics/Matrix;


# instance fields
.field private final a:Lc8/a;

.field private final b:Lio/flutter/embedding/android/b0;

.field private final c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/embedding/android/a;->e:Landroid/graphics/Matrix;

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
.end method

.method public constructor <init>(Lc8/a;Z)V
    .locals 1

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
    iput-object v0, p0, Lio/flutter/embedding/android/a;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/embedding/android/a;->a:Lc8/a;

    .line 12
    .line 13
    invoke-static {}, Lio/flutter/embedding/android/b0;->a()Lio/flutter/embedding/android/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/flutter/embedding/android/a;->b:Lio/flutter/embedding/android/b0;

    .line 18
    .line 19
    iput-boolean p2, p0, Lio/flutter/embedding/android/a;->c:Z

    .line 20
    .line 21
    return-void
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
.end method

.method private a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v3, v5, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v5, v0, Lio/flutter/embedding/android/a;->c:Z

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v0, Lio/flutter/embedding/android/a;->b:Lio/flutter/embedding/android/b0;

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Lio/flutter/embedding/android/b0;->c(Landroid/view/MotionEvent;)Lio/flutter/embedding/android/b0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lio/flutter/embedding/android/b0$a;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-wide v8, v6

    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v0, v5}, Lio/flutter/embedding/android/a;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v10, 0x2

    .line 42
    new-array v11, v10, [F

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/4 v13, 0x0

    .line 49
    aput v12, v11, v13

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const/4 v14, 0x1

    .line 56
    aput v12, v11, v14

    .line 57
    .line 58
    move-object/from16 v12, p5

    .line 59
    .line 60
    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x4

    .line 64
    if-ne v5, v14, :cond_2

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    and-int/lit8 v15, v15, 0x1f

    .line 71
    .line 72
    int-to-long v14, v15

    .line 73
    cmp-long v16, v14, v6

    .line 74
    .line 75
    if-nez v16, :cond_4

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/16 v6, 0x2002

    .line 82
    .line 83
    if-ne v13, v6, :cond_4

    .line 84
    .line 85
    if-ne v3, v12, :cond_4

    .line 86
    .line 87
    iget-object v6, v0, Lio/flutter/embedding/android/a;->d:Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v5, v10, :cond_3

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    shr-int/2addr v6, v12

    .line 108
    and-int/lit8 v6, v6, 0xf

    .line 109
    .line 110
    int-to-long v14, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-wide/16 v14, 0x0

    .line 113
    .line 114
    :cond_4
    :goto_1
    iget-object v6, v0, Lio/flutter/embedding/android/a;->d:Ljava/util/Map;

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/16 v12, 0x8

    .line 133
    .line 134
    if-ne v7, v12, :cond_5

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v7, 0x0

    .line 139
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v17

    .line 143
    const-wide/16 v19, 0x3e8

    .line 144
    .line 145
    mul-long v12, v17, v19

    .line 146
    .line 147
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    invoke-direct {v0, v3}, Lio/flutter/embedding/android/a;->c(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    int-to-long v8, v8

    .line 160
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    const-wide/16 v8, 0x4

    .line 164
    .line 165
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    int-to-long v8, v3

    .line 170
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    int-to-long v8, v5

    .line 174
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    :goto_3
    int-to-long v8, v7

    .line 178
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    int-to-long v8, v8

    .line 186
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    const-wide/16 v8, 0x0

    .line 190
    .line 191
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    iget-object v8, v0, Lio/flutter/embedding/android/a;->d:Ljava/util/Map;

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, [F

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    aget v12, v8, v9

    .line 214
    .line 215
    float-to-double v12, v12

    .line 216
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    const/4 v12, 0x1

    .line 220
    aget v8, v8, v12

    .line 221
    .line 222
    float-to-double v12, v8

    .line 223
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    const/4 v9, 0x0

    .line 228
    aget v8, v11, v9

    .line 229
    .line 230
    float-to-double v8, v8

    .line 231
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    aget v9, v11, v8

    .line 236
    .line 237
    float-to-double v8, v9

    .line 238
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    :goto_4
    const-wide/16 v8, 0x0

    .line 242
    .line 243
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    const-wide/16 v12, 0x0

    .line 253
    .line 254
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    float-to-double v12, v12

    .line 265
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    if-eqz v12, :cond_8

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v12, v10}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    if-eqz v12, :cond_8

    .line 283
    .line 284
    invoke-virtual {v12}, Landroid/view/InputDevice$MotionRange;->getMin()F

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    float-to-double v13, v15

    .line 289
    invoke-virtual {v12}, Landroid/view/InputDevice$MotionRange;->getMax()F

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    float-to-double v8, v12

    .line 294
    goto :goto_5

    .line 295
    :cond_8
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 296
    .line 297
    const-wide/16 v13, 0x0

    .line 298
    .line 299
    :goto_5
    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    if-ne v5, v10, :cond_9

    .line 306
    .line 307
    const/16 v8, 0x18

    .line 308
    .line 309
    invoke-virtual {v1, v8, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    float-to-double v8, v8

    .line 314
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    const-wide/16 v8, 0x0

    .line 318
    .line 319
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    const-wide/16 v8, 0x0

    .line 324
    .line 325
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    :goto_6
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getSize(I)F

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    float-to-double v12, v12

    .line 336
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMajor(I)F

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    float-to-double v12, v12

    .line 344
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMinor(I)F

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    float-to-double v12, v12

    .line 352
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    const/16 v12, 0x8

    .line 362
    .line 363
    invoke-virtual {v1, v12, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    float-to-double v12, v12

    .line 368
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    if-ne v5, v10, :cond_a

    .line 372
    .line 373
    const/16 v5, 0x19

    .line 374
    .line 375
    invoke-virtual {v1, v5, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    float-to-double v12, v5

    .line 380
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_a
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    :goto_7
    move/from16 v5, p4

    .line 388
    .line 389
    int-to-long v8, v5

    .line 390
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    .line 393
    const/16 v5, 0x9

    .line 394
    .line 395
    const/4 v8, 0x1

    .line 396
    if-ne v7, v8, :cond_b

    .line 397
    .line 398
    const/16 v7, 0xa

    .line 399
    .line 400
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    neg-float v7, v7

    .line 405
    float-to-double v7, v7

    .line 406
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    neg-float v7, v7

    .line 414
    float-to-double v7, v7

    .line 415
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_b
    const-wide/16 v7, 0x0

    .line 420
    .line 421
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    .line 427
    :goto_8
    if-eqz v6, :cond_c

    .line 428
    .line 429
    iget-object v7, v0, Lio/flutter/embedding/android/a;->d:Ljava/util/Map;

    .line 430
    .line 431
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, [F

    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    aget v9, v11, v8

    .line 447
    .line 448
    aget v8, v7, v8

    .line 449
    .line 450
    sub-float/2addr v9, v8

    .line 451
    float-to-double v8, v9

    .line 452
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    const/4 v8, 0x1

    .line 456
    aget v9, v11, v8

    .line 457
    .line 458
    aget v7, v7, v8

    .line 459
    .line 460
    sub-float/2addr v9, v7

    .line 461
    float-to-double v7, v9

    .line 462
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    .line 465
    const-wide/16 v7, 0x0

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_c
    const-wide/16 v7, 0x0

    .line 469
    .line 470
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    .line 476
    :goto_9
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 480
    .line 481
    .line 482
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 483
    .line 484
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    .line 490
    if-eqz v6, :cond_d

    .line 491
    .line 492
    invoke-direct {v0, v3}, Lio/flutter/embedding/android/a;->c(I)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-ne v3, v5, :cond_d

    .line 497
    .line 498
    iget-object v3, v0, Lio/flutter/embedding/android/a;->d:Ljava/util/Map;

    .line 499
    .line 500
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    :cond_d
    return-void
.end method

.method private b(I)I
    .locals 3

    const/4 v0, 0x4

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p1, v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    if-ne p1, v2, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x7

    const/4 v1, 0x3

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    if-ne p1, v1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    return v1

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method private c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x7

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    const/4 v0, 0x6

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v0, "Unexpected pointer change"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_3
    :goto_0
    const/16 p1, 0x9

    .line 27
    .line 28
    return p1
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

.method private d(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public e(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x7

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, v5, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 32
    :goto_2
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/a;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/lit8 v0, v0, 0x23

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x8

    .line 52
    .line 53
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v10, 0x0

    .line 67
    sget-object v11, Lio/flutter/embedding/android/a;->e:Landroid/graphics/Matrix;

    .line 68
    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move-object v12, v0

    .line 72
    invoke-direct/range {v6 .. v12}, Lio/flutter/embedding/android/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    rem-int/lit16 p1, p1, 0x118

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lio/flutter/embedding/android/a;->a:Lc8/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1, v0, v2}, Lc8/a;->j(Ljava/nio/ByteBuffer;I)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 94
    .line 95
    const-string v0, "Packet position is not on field boundary."

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    :goto_3
    return v2
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
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/android/a;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/android/a;->g(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public g(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v1, v0, 0x23

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {p0, v3}, Lio/flutter/embedding/android/a;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 41
    :goto_1
    if-nez v4, :cond_3

    .line 42
    .line 43
    if-eq v2, v10, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    if-ne v2, v5, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_2
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move v5, v9

    .line 61
    move-object v7, p2

    .line 62
    move-object v8, v1

    .line 63
    invoke-direct/range {v2 .. v8}, Lio/flutter/embedding/android/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    if-eqz v2, :cond_7

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_3
    if-ge v11, v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v11, v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v10, :cond_5

    .line 83
    .line 84
    const/4 v5, 0x5

    .line 85
    const/4 v6, 0x1

    .line 86
    move-object v2, p0

    .line 87
    move-object v3, p1

    .line 88
    move v4, v11

    .line 89
    move-object v7, p2

    .line 90
    move-object v8, v1

    .line 91
    invoke-direct/range {v2 .. v8}, Lio/flutter/embedding/android/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v2, p0

    .line 103
    move-object v3, p1

    .line 104
    move v5, v9

    .line 105
    move-object v7, p2

    .line 106
    move-object v8, v1

    .line 107
    invoke-direct/range {v2 .. v8}, Lio/flutter/embedding/android/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const/4 v11, 0x0

    .line 112
    :goto_4
    if-ge v11, v0, :cond_8

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v2, p0

    .line 116
    move-object v3, p1

    .line 117
    move v4, v11

    .line 118
    move v5, v9

    .line 119
    move-object v7, p2

    .line 120
    move-object v8, v1

    .line 121
    invoke-direct/range {v2 .. v8}, Lio/flutter/embedding/android/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    rem-int/lit16 p1, p1, 0x118

    .line 132
    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    iget-object p1, p0, Lio/flutter/embedding/android/a;->a:Lc8/a;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, v1, p2}, Lc8/a;->j(Ljava/nio/ByteBuffer;I)V

    .line 142
    .line 143
    .line 144
    return v10

    .line 145
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    .line 146
    .line 147
    const-string p2, "Packet position is not on field boundary"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw p1
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
.end method
