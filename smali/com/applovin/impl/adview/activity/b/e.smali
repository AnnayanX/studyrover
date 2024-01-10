.class public Lcom/applovin/impl/adview/activity/b/e;
.super Lcom/applovin/impl/adview/activity/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/b/e$a;,
        Lcom/applovin/impl/adview/activity/b/e$c;,
        Lcom/applovin/impl/adview/activity/b/e$b;
    }
.end annotation


# instance fields
.field protected final A:Lcom/applovin/impl/adview/a;

.field protected final B:Lcom/applovin/impl/adview/n;

.field protected C:Lcom/applovin/impl/adview/h;

.field protected final D:Landroid/widget/ImageView;

.field protected E:Lcom/applovin/impl/adview/w;

.field protected final F:Landroid/widget/ProgressBar;

.field protected G:Landroid/widget/ProgressBar;

.field protected final H:Lcom/applovin/impl/adview/k;

.field protected final I:Lcom/applovin/impl/adview/k;

.field protected J:Z

.field protected K:J

.field protected L:I

.field protected M:Z

.field protected N:Z

.field private final O:Lcom/applovin/impl/adview/activity/a/c;

.field private final P:Lcom/applovin/impl/adview/activity/b/e$a;

.field private final Q:Landroid/os/Handler;

.field private final R:Landroid/os/Handler;

.field private final S:Z

.field private T:J

.field private final U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private W:J

.field private X:J

.field protected final y:Lcom/applovin/exoplayer2/ui/g;

.field protected final z:Lcom/applovin/exoplayer2/aw;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/ad/e;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/applovin/impl/sdk/o;",
            "Lcom/applovin/sdk/AppLovinAdClickListener;",
            "Lcom/applovin/sdk/AppLovinAdDisplayListener;",
            "Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/applovin/impl/adview/activity/a/c;

    .line 5
    .line 6
    iget-object p5, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 7
    .line 8
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object p7, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 11
    .line 12
    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/adview/activity/a/c;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->O:Lcom/applovin/impl/adview/activity/a/c;

    .line 16
    .line 17
    new-instance p3, Lcom/applovin/impl/adview/activity/b/e$a;

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-direct {p3, p0, p5}, Lcom/applovin/impl/adview/activity/b/e$a;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->P:Lcom/applovin/impl/adview/activity/b/e$a;

    .line 24
    .line 25
    new-instance p6, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p7

    .line 31
    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->Q:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance p7, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object p7, p0, Lcom/applovin/impl/adview/activity/b/e;->R:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, Lcom/applovin/impl/adview/k;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 50
    .line 51
    invoke-direct {v0, p6, v1}, Lcom/applovin/impl/adview/k;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/o;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Lcom/applovin/impl/adview/k;

    .line 55
    .line 56
    new-instance p6, Lcom/applovin/impl/adview/k;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 59
    .line 60
    invoke-direct {p6, p7, v1}, Lcom/applovin/impl/adview/k;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/o;)V

    .line 61
    .line 62
    .line 63
    iput-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->I:Lcom/applovin/impl/adview/k;

    .line 64
    .line 65
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 66
    .line 67
    invoke-virtual {p6}, Lcom/applovin/impl/sdk/ad/e;->f()Z

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    iput-boolean p6, p0, Lcom/applovin/impl/adview/activity/b/e;->S:Z

    .line 72
    .line 73
    iget-object p7, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 74
    .line 75
    invoke-static {p7}, Lcom/applovin/impl/sdk/utils/w;->c(Lcom/applovin/impl/sdk/o;)Z

    .line 76
    .line 77
    .line 78
    move-result p7

    .line 79
    iput-boolean p7, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    .line 80
    .line 81
    const-wide/16 v1, -0x1

    .line 82
    .line 83
    iput-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->T:J

    .line 84
    .line 85
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p7, p0, Lcom/applovin/impl/adview/activity/b/e;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p7, p0, Lcom/applovin/impl/adview/activity/b/e;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    const-wide/16 v1, -0x2

    .line 100
    .line 101
    iput-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->W:J

    .line 102
    .line 103
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    iput-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->X:J

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    .line 108
    .line 109
    .line 110
    move-result p7

    .line 111
    if-eqz p7, :cond_7

    .line 112
    .line 113
    new-instance p7, Lcom/applovin/impl/adview/activity/b/e$c;

    .line 114
    .line 115
    invoke-direct {p7, p0, p5}, Lcom/applovin/impl/adview/activity/b/e$c;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->r()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    cmp-long v6, v3, v1

    .line 125
    .line 126
    if-ltz v6, :cond_0

    .line 127
    .line 128
    new-instance v1, Lcom/applovin/impl/adview/n;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->x()Lcom/applovin/impl/adview/j$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2, p2}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/j$a;Landroid/app/Activity;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/n;

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/n;

    .line 147
    .line 148
    :goto_0
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    .line 149
    .line 150
    invoke-static {v1, p4}, Lcom/applovin/impl/adview/activity/b/e;->a(ZLcom/applovin/impl/sdk/o;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v2, 0x1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    new-instance v1, Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->D:Landroid/widget/ImageView;

    .line 163
    .line 164
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-boolean p7, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    .line 176
    .line 177
    invoke-virtual {p0, p7}, Lcom/applovin/impl/adview/activity/b/e;->d(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->D:Landroid/widget/ImageView;

    .line 182
    .line 183
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->C()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p7

    .line 187
    invoke-static {p7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    new-instance v1, Lcom/applovin/impl/adview/x;

    .line 194
    .line 195
    invoke-direct {v1, p4}, Lcom/applovin/impl/adview/x;-><init>(Lcom/applovin/impl/sdk/o;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lcom/applovin/impl/adview/x;->a(Ljava/lang/ref/WeakReference;)V

    .line 204
    .line 205
    .line 206
    new-instance p3, Lcom/applovin/impl/adview/w;

    .line 207
    .line 208
    invoke-direct {p3, v1, p2}, Lcom/applovin/impl/adview/w;-><init>(Lcom/applovin/impl/adview/x;Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Lcom/applovin/impl/adview/w;

    .line 212
    .line 213
    invoke-virtual {p3, p7}, Lcom/applovin/impl/adview/w;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Lcom/applovin/impl/adview/w;

    .line 218
    .line 219
    :goto_2
    if-eqz p6, :cond_3

    .line 220
    .line 221
    new-instance p3, Lcom/applovin/impl/adview/a;

    .line 222
    .line 223
    sget-object p6, Lcom/applovin/impl/sdk/c/b;->cY:Lcom/applovin/impl/sdk/c/b;

    .line 224
    .line 225
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p6

    .line 229
    check-cast p6, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p6

    .line 235
    const p7, 0x101007a

    .line 236
    .line 237
    .line 238
    invoke-direct {p3, p2, p6, p7}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    .line 239
    .line 240
    .line 241
    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->A:Lcom/applovin/impl/adview/a;

    .line 242
    .line 243
    const-string p6, "#75FFFFFF"

    .line 244
    .line 245
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result p6

    .line 249
    invoke-virtual {p3, p6}, Lcom/applovin/impl/adview/a;->setColor(I)V

    .line 250
    .line 251
    .line 252
    const-string p6, "#00000000"

    .line 253
    .line 254
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result p6

    .line 258
    invoke-virtual {p3, p6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    const-string p6, "video_caching_failed"

    .line 269
    .line 270
    invoke-virtual {p3, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_3
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->A:Lcom/applovin/impl/adview/a;

    .line 275
    .line 276
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->m()I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    sget-object p6, Lcom/applovin/impl/sdk/c/b;->cI:Lcom/applovin/impl/sdk/c/b;

    .line 281
    .line 282
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p6

    .line 286
    check-cast p6, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result p6

    .line 292
    const/4 p7, 0x0

    .line 293
    if-eqz p6, :cond_4

    .line 294
    .line 295
    if-lez p3, :cond_4

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_4
    const/4 v2, 0x0

    .line 299
    :goto_4
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    .line 300
    .line 301
    if-nez p6, :cond_5

    .line 302
    .line 303
    if-eqz v2, :cond_5

    .line 304
    .line 305
    new-instance p6, Lcom/applovin/impl/adview/h;

    .line 306
    .line 307
    invoke-direct {p6, p2}, Lcom/applovin/impl/adview/h;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    iput-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->I()I

    .line 313
    .line 314
    .line 315
    move-result p6

    .line 316
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    .line 317
    .line 318
    invoke-virtual {v1, p6}, Lcom/applovin/impl/adview/h;->setTextColor(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    .line 322
    .line 323
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->cH:Lcom/applovin/impl/sdk/c/b;

    .line 324
    .line 325
    invoke-virtual {p4, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    int-to-float v2, v2

    .line 336
    invoke-virtual {v1, v2}, Lcom/applovin/impl/adview/h;->setTextSize(F)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    .line 340
    .line 341
    invoke-virtual {v1, p6}, Lcom/applovin/impl/adview/h;->setFinishedStrokeColor(I)V

    .line 342
    .line 343
    .line 344
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    .line 345
    .line 346
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->cG:Lcom/applovin/impl/sdk/c/b;

    .line 347
    .line 348
    invoke-virtual {p4, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    int-to-float v1, v1

    .line 359
    invoke-virtual {p6, v1}, Lcom/applovin/impl/adview/h;->setFinishedStrokeWidth(F)V

    .line 360
    .line 361
    .line 362
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    .line 363
    .line 364
    invoke-virtual {p6, p3}, Lcom/applovin/impl/adview/h;->setMax(I)V

    .line 365
    .line 366
    .line 367
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    .line 368
    .line 369
    invoke-virtual {p6, p3}, Lcom/applovin/impl/adview/h;->setProgress(I)V

    .line 370
    .line 371
    .line 372
    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 373
    .line 374
    const-wide/16 v1, 0x1

    .line 375
    .line 376
    invoke-virtual {p6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    new-instance p6, Lcom/applovin/impl/adview/activity/b/e$1;

    .line 381
    .line 382
    invoke-direct {p6, p0, p3}, Lcom/applovin/impl/adview/activity/b/e$1;-><init>(Lcom/applovin/impl/adview/activity/b/e;I)V

    .line 383
    .line 384
    .line 385
    const-string p3, "COUNTDOWN_CLOCK"

    .line 386
    .line 387
    invoke-virtual {v0, p3, v1, v2, p6}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    .line 388
    .line 389
    .line 390
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->R()Z

    .line 391
    .line 392
    .line 393
    move-result p3

    .line 394
    if-eqz p3, :cond_6

    .line 395
    .line 396
    sget-object p3, Lcom/applovin/impl/sdk/c/b;->cV:Lcom/applovin/impl/sdk/c/b;

    .line 397
    .line 398
    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    check-cast p3, Ljava/lang/Long;

    .line 403
    .line 404
    sget-object p6, Lcom/applovin/impl/sdk/c/b;->cW:Lcom/applovin/impl/sdk/c/b;

    .line 405
    .line 406
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p6

    .line 410
    check-cast p6, Ljava/lang/Integer;

    .line 411
    .line 412
    new-instance v1, Landroid/widget/ProgressBar;

    .line 413
    .line 414
    const v2, 0x1010078

    .line 415
    .line 416
    .line 417
    invoke-direct {v1, p2, p5, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 418
    .line 419
    .line 420
    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->F:Landroid/widget/ProgressBar;

    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->S()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-direct {p0, v1, p1, v2}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/widget/ProgressBar;II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 434
    .line 435
    .line 436
    move-result-wide v1

    .line 437
    new-instance p1, Lcom/applovin/impl/adview/activity/b/e$4;

    .line 438
    .line 439
    invoke-direct {p1, p0, p6}, Lcom/applovin/impl/adview/activity/b/e$4;-><init>(Lcom/applovin/impl/adview/activity/b/e;Ljava/lang/Integer;)V

    .line 440
    .line 441
    .line 442
    const-string p3, "PROGRESS_BAR"

    .line 443
    .line 444
    invoke-virtual {v0, p3, v1, v2, p1}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_6
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->F:Landroid/widget/ProgressBar;

    .line 449
    .line 450
    :goto_5
    new-instance p1, Lcom/applovin/exoplayer2/aw$a;

    .line 451
    .line 452
    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/aw$a;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/aw$a;->a()Lcom/applovin/exoplayer2/aw;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 460
    .line 461
    new-instance p3, Lcom/applovin/impl/adview/activity/b/e$b;

    .line 462
    .line 463
    invoke-direct {p3, p0, p5}, Lcom/applovin/impl/adview/activity/b/e$b;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/an$b;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, p7}, Lcom/applovin/exoplayer2/aw;->c(I)V

    .line 470
    .line 471
    .line 472
    new-instance p5, Lcom/applovin/exoplayer2/ui/g;

    .line 473
    .line 474
    invoke-direct {p5, p2}, Lcom/applovin/exoplayer2/ui/g;-><init>(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->y:Lcom/applovin/exoplayer2/ui/g;

    .line 478
    .line 479
    invoke-virtual {p5}, Lcom/applovin/exoplayer2/ui/g;->b()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p5, p3}, Lcom/applovin/exoplayer2/ui/g;->setControllerVisibilityListener(Lcom/applovin/exoplayer2/ui/f$d;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p5, p1}, Lcom/applovin/exoplayer2/ui/g;->setPlayer(Lcom/applovin/exoplayer2/an;)V

    .line 486
    .line 487
    .line 488
    new-instance p1, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 489
    .line 490
    sget-object p6, Lcom/applovin/impl/sdk/c/b;->bb:Lcom/applovin/impl/sdk/c/b;

    .line 491
    .line 492
    invoke-direct {p1, p4, p6, p2, p3}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/c/b;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p5, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->C()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    .line 505
    .line 506
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p1
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
.end method

.method private I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->D()Lcom/applovin/impl/adview/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->M:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Lcom/applovin/impl/adview/w;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x4

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$8;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/e$8;-><init>(Lcom/applovin/impl/adview/activity/b/e;ZJ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->O:Lcom/applovin/impl/adview/activity/a/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->i:Lcom/applovin/impl/adview/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/n;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/a;->k:J

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

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/e;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/e;->W:J

    return-wide p1
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 18
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 21
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->J()V

    return-void
.end method

.method private static a(ZLcom/applovin/impl/sdk/o;)Z
    .locals 2

    .line 33
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cN:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 34
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cO:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    .line 35
    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/c/b;->cQ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/e;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/e;->X:J

    return-wide p1
.end method


# virtual methods
.method protected A()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/aw;->a(F)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/e;->d(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(ZJ)V

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
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public B()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->W()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v7

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iput-wide v7, p0, Lcom/applovin/impl/adview/activity/b/a;->l:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 19
    .line 20
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->df:Lcom/applovin/impl/sdk/c/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 30
    .line 31
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->di:Lcom/applovin/impl/sdk/c/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v0, Landroid/widget/ProgressBar;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const v9, 0x1010078

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->G:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->V()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/widget/ProgressBar;II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->I:Lcom/applovin/impl/adview/k;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    new-instance v11, Lcom/applovin/impl/adview/activity/b/e$2;

    .line 73
    .line 74
    move-object v1, v11

    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/adview/activity/b/e$2;-><init>(Lcom/applovin/impl/adview/activity/b/e;JLjava/lang/Integer;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "POSTITIAL_PROGRESS_BAR"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->I:Lcom/applovin/impl/adview/k;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->O:Lcom/applovin/impl/adview/activity/a/c;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/e;->G:Landroid/widget/ProgressBar;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/v;Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "javascript:al_onPoststitialShow("

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/applovin/impl/adview/activity/b/a;->p:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ","

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lcom/applovin/impl/adview/activity/b/a;->q:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ");"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->X()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-long v1, v1

    .line 143
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    cmp-long v2, v0, v7

    .line 157
    .line 158
    if-ltz v2, :cond_1

    .line 159
    .line 160
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->t()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    new-instance v3, Lcom/applovin/impl/adview/activity/b/e$3;

    .line 169
    .line 170
    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/e$3;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    new-instance v2, Lcom/applovin/impl/sdk/a/d;

    .line 193
    .line 194
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 195
    .line 196
    const-string v4, "close button"

    .line 197
    .line 198
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/applovin/impl/adview/v;->b()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    .line 217
    .line 218
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/applovin/impl/adview/v;->getIdentifier()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->G:Landroid/widget/ProgressBar;

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    new-instance v2, Lcom/applovin/impl/sdk/a/d;

    .line 235
    .line 236
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 237
    .line 238
    const-string v4, "postitial progress bar"

    .line 239
    .line 240
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/a/b;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    .line 253
    .line 254
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->w()V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->M:Z

    .line 262
    .line 263
    return-void
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

.method protected C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->S:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/applovin/exoplayer2/k/p;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    .line 11
    .line 12
    const-string v2, "com.applovin.sdk"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/k/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/applovin/exoplayer2/h/u$a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/h/u$a;-><init>(Lcom/applovin/exoplayer2/k/i$a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->h()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/applovin/exoplayer2/ab;->a(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ab;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/h/u$a;->a(Lcom/applovin/exoplayer2/ab;)Lcom/applovin/exoplayer2/h/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    .line 41
    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/aw;->a(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/h/p;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->w()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/aw;->a(Z)V

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
.end method

.method protected D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/n;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, Lcom/applovin/impl/adview/activity/b/e$7;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/e$7;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
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
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method protected E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/a;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->y:Lcom/applovin/exoplayer2/ui/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/g;->getPlayer()Lcom/applovin/exoplayer2/an;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method protected F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/applovin/impl/adview/activity/b/e;->L:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/aw;->a(Z)V

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
.end method

.method protected G()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->M:Z

    .line 2
    .line 3
    const-string v1, "AppLovinFullscreenActivity"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    .line 14
    .line 15
    const-string v2, "Skip video resume - postitial shown"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->U()Lcom/applovin/impl/sdk/SessionTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    .line 40
    .line 41
    const-string v2, "Skip video resume - app paused"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->T:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-ltz v0, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "Resuming video at position "

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "ms for MediaPlayer: "

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/aw;->a(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Lcom/applovin/impl/adview/k;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, -0x1

    .line 105
    .line 106
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->T:J

    .line 107
    .line 108
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/d;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->y()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "Invalid last video position, isVideoPlaying="

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/d;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_0
    return-void
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

.method protected H()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

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
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->I()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/e;->N:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_2

    .line 23
    .line 24
    long-to-float v0, v0

    .line 25
    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->K:J

    .line 26
    .line 27
    long-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    const/high16 v1, 0x42c80000    # 100.0f

    .line 30
    .line 31
    mul-float v0, v0, v1

    .line 32
    .line 33
    float-to-int v0, v0

    .line 34
    return v0

    .line 35
    :cond_2
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/e;->L:I

    .line 36
    .line 37
    return v0
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

.method public a()V
    .locals 3

    .line 36
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 32
    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$9;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/e$9;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected a(Landroid/graphics/PointF;Z)V
    .locals 8

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->k()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->v()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/e;Landroid/net/Uri;Landroid/graphics/PointF;ZLcom/applovin/impl/adview/activity/b/a;Landroid/content/Context;)V

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->t:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 29
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->b()V

    .line 30
    iget p1, p0, Lcom/applovin/impl/adview/activity/b/a;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/adview/activity/b/a;->q:I

    goto :goto_1

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->I()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->O:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->D:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/n;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Lcom/applovin/impl/adview/w;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/e;->A:Lcom/applovin/impl/adview/a;

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/e;->F:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    iget-object v7, p0, Lcom/applovin/impl/adview/activity/b/e;->y:Lcom/applovin/exoplayer2/ui/g;

    iget-object v8, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    iget-object v9, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    const/4 v10, 0x0

    move-object v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/w;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/adview/h;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/v;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->a()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/aw;->a(Z)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->ar()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->w:Lcom/applovin/impl/sdk/b/b;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    new-instance v1, Lcom/applovin/impl/adview/activity/b/e$5;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/activity/b/e$5;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->S:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->y()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->S:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/d/d;->b(J)V

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/n;

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ac;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/e$6;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/e$6;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/sdk/e/ac;-><init>(Lcom/applovin/impl/sdk/o;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->s()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;JZ)V

    .line 17
    :cond_4
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->c()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->X:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->W:J

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping video with skip time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->W:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->f()V

    .line 11
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/a;->p:I

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->h()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->B()V

    :goto_0
    return-void
.end method

.method protected c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/e;->K:J

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3

    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered media error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->u:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/h;

    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Lcom/applovin/impl/sdk/ad/h;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/ad/h;->onAdDisplayFailed(Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->h()V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->c(Z)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/e;->a(J)V

    .line 4
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->M:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->I:Lcom/applovin/impl/adview/k;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->M:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->I:Lcom/applovin/impl/adview/k;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->c()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected d(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->D:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aJ()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aK()Landroid/net/Uri;

    move-result-object p1

    .line 8
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 10
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AppLovinFullscreenActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    .line 10
    .line 11
    const-string v2, "Pausing video"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/d;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->I()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->T:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/aw;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Lcom/applovin/impl/adview/k;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->c()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Paused video at position "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v3, p0, Lcom/applovin/impl/adview/activity/b/e;->T:J

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "ms"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    .line 86
    .line 87
    const-string v2, "Nothing to pause"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
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
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "FullscreenVideoAdExoPlayerPresenter"

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Lcom/applovin/impl/adview/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->I:Lcom/applovin/impl/adview/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->Q:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->R:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->n()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->gH:Lcom/applovin/impl/sdk/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Lcom/applovin/impl/adview/w;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/z;->a(Landroid/webkit/WebView;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Lcom/applovin/impl/adview/w;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->E()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->S:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "video_caching_failed"

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->k()V

    .line 46
    .line 47
    .line 48
    return-void
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

.method protected n()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->H()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/e;->S:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/e;->W:J

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video_caching_failed"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "ad_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 24
    .line 25
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->go:Lcom/applovin/impl/sdk/c/b;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->S:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "load_response_code"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v1, "load_exception_message"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    const/16 v1, 0xc8

    .line 68
    .line 69
    if-lt v0, v1, :cond_0

    .line 70
    .line 71
    const/16 v1, 0x12c

    .line 72
    .line 73
    if-lt v0, v1, :cond_1

    .line 74
    .line 75
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->N:Z

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/d;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "Video cache error during stream. ResponseCode="

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", exception="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/e;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
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

.method protected s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->H()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->T()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ai()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aj()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_5

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ai()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ai()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 39
    .line 40
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/e;->K:J

    .line 43
    .line 44
    cmp-long v1, v4, v2

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    add-long/2addr v2, v4

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ak()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 56
    .line 57
    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->l()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    float-to-int v1, v1

    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    int-to-long v4, v1

    .line 69
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_0
    add-long/2addr v2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-int v1, v0

    .line 80
    if-lez v1, :cond_4

    .line 81
    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    int-to-long v4, v1

    .line 85
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 91
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->aj()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-double v2, v2

    .line 98
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 99
    .line 100
    div-double/2addr v2, v4

    .line 101
    mul-double v0, v0, v2

    .line 102
    .line 103
    double-to-long v0, v0

    .line 104
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->b(J)V

    .line 105
    .line 106
    .line 107
    :cond_5
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

.method public x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->O:Lcom/applovin/impl/adview/activity/a/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Lcom/applovin/impl/adview/w;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->O:Lcom/applovin/impl/adview/activity/a/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/n;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->M:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->J()V

    .line 29
    .line 30
    .line 31
    :cond_1
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

.method protected y()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/e$10;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
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

.method protected z()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$11;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/e$11;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
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
