.class Landroidx/core/app/z;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Landroidx/core/app/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/z$h;,
        Landroidx/core/app/z$a;,
        Landroidx/core/app/z$b;,
        Landroidx/core/app/z$d;,
        Landroidx/core/app/z$e;,
        Landroidx/core/app/z$f;,
        Landroidx/core/app/z$c;,
        Landroidx/core/app/z$g;,
        Landroidx/core/app/z$i;,
        Landroidx/core/app/z$j;,
        Landroidx/core/app/z$k;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/u$e;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/u$e;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/z;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/z;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/app/z;->c:Landroidx/core/app/u$e;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/core/app/u$e;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/core/app/z;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/core/app/u$e;->K:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/core/app/z$h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    .line 40
    .line 41
    iget-object v1, p1, Landroidx/core/app/u$e;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 47
    .line 48
    :goto_0
    iget-object v0, p1, Landroidx/core/app/u$e;->R:Landroid/app/Notification;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 51
    .line 52
    iget-wide v3, v0, Landroid/app/Notification;->when:J

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v3, v0, Landroid/app/Notification;->icon:I

    .line 59
    .line 60
    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-object v4, p1, Landroidx/core/app/u$e;->i:Landroid/widget/RemoteViews;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    .line 87
    .line 88
    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    .line 89
    .line 90
    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    .line 91
    .line 92
    invoke-virtual {v1, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    and-int/2addr v3, v4

    .line 100
    const/4 v5, 0x1

    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v3, 0x0

    .line 107
    :goto_1
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 112
    .line 113
    and-int/lit8 v3, v3, 0x8

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 v3, 0x0

    .line 120
    :goto_2
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 125
    .line 126
    and-int/lit8 v3, v3, 0x10

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/4 v3, 0x0

    .line 133
    :goto_3
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v3, p1, Landroidx/core/app/u$e;->e:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v3, p1, Landroidx/core/app/u$e;->f:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v3, p1, Landroidx/core/app/u$e;->k:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v3, p1, Landroidx/core/app/u$e;->g:Landroid/app/PendingIntent;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v3, p1, Landroidx/core/app/u$e;->h:Landroid/app/PendingIntent;

    .line 174
    .line 175
    iget v7, v0, Landroid/app/Notification;->flags:I

    .line 176
    .line 177
    and-int/lit16 v7, v7, 0x80

    .line 178
    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    const/4 v7, 0x0

    .line 184
    :goto_4
    invoke-virtual {v1, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v3, p1, Landroidx/core/app/u$e;->j:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v3, p1, Landroidx/core/app/u$e;->l:I

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget v3, p1, Landroidx/core/app/u$e;->t:I

    .line 201
    .line 202
    iget v7, p1, Landroidx/core/app/u$e;->u:I

    .line 203
    .line 204
    iget-boolean v8, p1, Landroidx/core/app/u$e;->v:Z

    .line 205
    .line 206
    invoke-virtual {v1, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 210
    .line 211
    iget-object v3, p1, Landroidx/core/app/u$e;->q:Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-static {v1, v3}, Landroidx/core/app/z$a;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-boolean v3, p1, Landroidx/core/app/u$e;->o:Z

    .line 218
    .line 219
    invoke-static {v1, v3}, Landroidx/core/app/z$a;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget v3, p1, Landroidx/core/app/u$e;->m:I

    .line 224
    .line 225
    invoke-static {v1, v3}, Landroidx/core/app/z$a;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p1, Landroidx/core/app/u$e;->b:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Landroidx/core/app/u$a;

    .line 245
    .line 246
    invoke-direct {p0, v3}, Landroidx/core/app/z;->b(Landroidx/core/app/u$a;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    iget-object v1, p1, Landroidx/core/app/u$e;->D:Landroid/os/Bundle;

    .line 251
    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    iget-object v3, p0, Landroidx/core/app/z;->g:Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    iget-object v3, p1, Landroidx/core/app/u$e;->H:Landroid/widget/RemoteViews;

    .line 262
    .line 263
    iput-object v3, p0, Landroidx/core/app/z;->d:Landroid/widget/RemoteViews;

    .line 264
    .line 265
    iget-object v3, p1, Landroidx/core/app/u$e;->I:Landroid/widget/RemoteViews;

    .line 266
    .line 267
    iput-object v3, p0, Landroidx/core/app/z;->e:Landroid/widget/RemoteViews;

    .line 268
    .line 269
    iget-object v3, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 270
    .line 271
    iget-boolean v7, p1, Landroidx/core/app/u$e;->n:Z

    .line 272
    .line 273
    invoke-static {v3, v7}, Landroidx/core/app/z$b;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 277
    .line 278
    iget-boolean v7, p1, Landroidx/core/app/u$e;->z:Z

    .line 279
    .line 280
    invoke-static {v3, v7}, Landroidx/core/app/z$d;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 281
    .line 282
    .line 283
    iget-object v3, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 284
    .line 285
    iget-object v7, p1, Landroidx/core/app/u$e;->w:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v3, v7}, Landroidx/core/app/z$d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 288
    .line 289
    .line 290
    iget-object v3, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 291
    .line 292
    iget-object v7, p1, Landroidx/core/app/u$e;->y:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v3, v7}, Landroidx/core/app/z$d;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 298
    .line 299
    iget-boolean v7, p1, Landroidx/core/app/u$e;->x:Z

    .line 300
    .line 301
    invoke-static {v3, v7}, Landroidx/core/app/z$d;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 302
    .line 303
    .line 304
    iget v3, p1, Landroidx/core/app/u$e;->O:I

    .line 305
    .line 306
    iput v3, p0, Landroidx/core/app/z;->h:I

    .line 307
    .line 308
    iget-object v3, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 309
    .line 310
    iget-object v7, p1, Landroidx/core/app/u$e;->C:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v3, v7}, Landroidx/core/app/z$e;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 313
    .line 314
    .line 315
    iget-object v3, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 316
    .line 317
    iget v7, p1, Landroidx/core/app/u$e;->E:I

    .line 318
    .line 319
    invoke-static {v3, v7}, Landroidx/core/app/z$e;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 320
    .line 321
    .line 322
    iget-object v3, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 323
    .line 324
    iget v7, p1, Landroidx/core/app/u$e;->F:I

    .line 325
    .line 326
    invoke-static {v3, v7}, Landroidx/core/app/z$e;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 327
    .line 328
    .line 329
    iget-object v3, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 330
    .line 331
    iget-object v7, p1, Landroidx/core/app/u$e;->G:Landroid/app/Notification;

    .line 332
    .line 333
    invoke-static {v3, v7}, Landroidx/core/app/z$e;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 334
    .line 335
    .line 336
    iget-object v3, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 337
    .line 338
    iget-object v7, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 339
    .line 340
    iget-object v8, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 341
    .line 342
    invoke-static {v3, v7, v8}, Landroidx/core/app/z$e;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 343
    .line 344
    .line 345
    const/16 v3, 0x1c

    .line 346
    .line 347
    if-ge v1, v3, :cond_7

    .line 348
    .line 349
    iget-object v1, p1, Landroidx/core/app/u$e;->c:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-static {v1}, Landroidx/core/app/z;->g(Ljava/util/List;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v7, p1, Landroidx/core/app/u$e;->U:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-static {v1, v7}, Landroidx/core/app/z;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_6

    .line 362
    :cond_7
    iget-object v1, p1, Landroidx/core/app/u$e;->U:Ljava/util/ArrayList;

    .line 363
    .line 364
    :goto_6
    if-eqz v1, :cond_8

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-nez v7, :cond_8

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_8

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Ljava/lang/String;

    .line 387
    .line 388
    iget-object v8, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 389
    .line 390
    invoke-static {v8, v7}, Landroidx/core/app/z$e;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_8
    iget-object v1, p1, Landroidx/core/app/u$e;->J:Landroid/widget/RemoteViews;

    .line 395
    .line 396
    iput-object v1, p0, Landroidx/core/app/z;->i:Landroid/widget/RemoteViews;

    .line 397
    .line 398
    iget-object v1, p1, Landroidx/core/app/u$e;->d:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-lez v1, :cond_b

    .line 405
    .line 406
    invoke-virtual {p1}, Landroidx/core/app/u$e;->e()Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v7, "android.car.EXTENSIONS"

    .line 411
    .line 412
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-nez v1, :cond_9

    .line 417
    .line 418
    new-instance v1, Landroid/os/Bundle;

    .line 419
    .line 420
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 421
    .line 422
    .line 423
    :cond_9
    new-instance v8, Landroid/os/Bundle;

    .line 424
    .line 425
    invoke-direct {v8, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 426
    .line 427
    .line 428
    new-instance v9, Landroid/os/Bundle;

    .line 429
    .line 430
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 431
    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    :goto_8
    iget-object v11, p1, Landroidx/core/app/u$e;->d:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-ge v10, v11, :cond_a

    .line 441
    .line 442
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    iget-object v12, p1, Landroidx/core/app/u$e;->d:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    check-cast v12, Landroidx/core/app/u$a;

    .line 453
    .line 454
    invoke-static {v12}, Landroidx/core/app/u0;->a(Landroidx/core/app/u$a;)Landroid/os/Bundle;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v10, v10, 0x1

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_a
    const-string v10, "invisible_actions"

    .line 465
    .line 466
    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Landroidx/core/app/u$e;->e()Landroid/os/Bundle;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v9, v7, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, p0, Landroidx/core/app/z;->g:Landroid/os/Bundle;

    .line 480
    .line 481
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 482
    .line 483
    .line 484
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 485
    .line 486
    const/16 v7, 0x17

    .line 487
    .line 488
    if-lt v1, v7, :cond_c

    .line 489
    .line 490
    iget-object v7, p1, Landroidx/core/app/u$e;->T:Ljava/lang/Object;

    .line 491
    .line 492
    if-eqz v7, :cond_c

    .line 493
    .line 494
    iget-object v8, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 495
    .line 496
    invoke-static {v8, v7}, Landroidx/core/app/z$f;->b(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 497
    .line 498
    .line 499
    :cond_c
    const/16 v7, 0x18

    .line 500
    .line 501
    if-lt v1, v7, :cond_f

    .line 502
    .line 503
    iget-object v7, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 504
    .line 505
    iget-object v8, p1, Landroidx/core/app/u$e;->D:Landroid/os/Bundle;

    .line 506
    .line 507
    invoke-static {v7, v8}, Landroidx/core/app/z$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 508
    .line 509
    .line 510
    iget-object v7, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 511
    .line 512
    iget-object v8, p1, Landroidx/core/app/u$e;->s:[Ljava/lang/CharSequence;

    .line 513
    .line 514
    invoke-static {v7, v8}, Landroidx/core/app/z$g;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 515
    .line 516
    .line 517
    iget-object v7, p1, Landroidx/core/app/u$e;->H:Landroid/widget/RemoteViews;

    .line 518
    .line 519
    if-eqz v7, :cond_d

    .line 520
    .line 521
    iget-object v8, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 522
    .line 523
    invoke-static {v8, v7}, Landroidx/core/app/z$g;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 524
    .line 525
    .line 526
    :cond_d
    iget-object v7, p1, Landroidx/core/app/u$e;->I:Landroid/widget/RemoteViews;

    .line 527
    .line 528
    if-eqz v7, :cond_e

    .line 529
    .line 530
    iget-object v8, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 531
    .line 532
    invoke-static {v8, v7}, Landroidx/core/app/z$g;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 533
    .line 534
    .line 535
    :cond_e
    iget-object v7, p1, Landroidx/core/app/u$e;->J:Landroid/widget/RemoteViews;

    .line 536
    .line 537
    if-eqz v7, :cond_f

    .line 538
    .line 539
    iget-object v8, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 540
    .line 541
    invoke-static {v8, v7}, Landroidx/core/app/z$g;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 542
    .line 543
    .line 544
    :cond_f
    const/4 v7, 0x0

    .line 545
    if-lt v1, v2, :cond_11

    .line 546
    .line 547
    iget-object v8, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 548
    .line 549
    iget v9, p1, Landroidx/core/app/u$e;->L:I

    .line 550
    .line 551
    invoke-static {v8, v9}, Landroidx/core/app/z$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 552
    .line 553
    .line 554
    iget-object v8, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 555
    .line 556
    iget-object v9, p1, Landroidx/core/app/u$e;->r:Ljava/lang/CharSequence;

    .line 557
    .line 558
    invoke-static {v8, v9}, Landroidx/core/app/z$h;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 559
    .line 560
    .line 561
    iget-object v8, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 562
    .line 563
    iget-object v9, p1, Landroidx/core/app/u$e;->M:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v8, v9}, Landroidx/core/app/z$h;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 566
    .line 567
    .line 568
    iget-object v8, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 569
    .line 570
    iget-wide v9, p1, Landroidx/core/app/u$e;->N:J

    .line 571
    .line 572
    invoke-static {v8, v9, v10}, Landroidx/core/app/z$h;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 573
    .line 574
    .line 575
    iget-object v8, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 576
    .line 577
    iget v9, p1, Landroidx/core/app/u$e;->O:I

    .line 578
    .line 579
    invoke-static {v8, v9}, Landroidx/core/app/z$h;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 580
    .line 581
    .line 582
    iget-boolean v8, p1, Landroidx/core/app/u$e;->B:Z

    .line 583
    .line 584
    if-eqz v8, :cond_10

    .line 585
    .line 586
    iget-object v8, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 587
    .line 588
    iget-boolean v9, p1, Landroidx/core/app/u$e;->A:Z

    .line 589
    .line 590
    invoke-static {v8, v9}, Landroidx/core/app/z$h;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 591
    .line 592
    .line 593
    :cond_10
    iget-object v8, p1, Landroidx/core/app/u$e;->K:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-nez v8, :cond_11

    .line 600
    .line 601
    iget-object v8, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 602
    .line 603
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {v8, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 616
    .line 617
    .line 618
    :cond_11
    if-lt v1, v3, :cond_12

    .line 619
    .line 620
    iget-object v1, p1, Landroidx/core/app/u$e;->c:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_12

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Landroidx/core/app/y0;

    .line 637
    .line 638
    iget-object v6, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 639
    .line 640
    invoke-virtual {v3}, Landroidx/core/app/y0;->h()Landroid/app/Person;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v6, v3}, Landroidx/core/app/z$i;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 649
    .line 650
    const/16 v3, 0x1d

    .line 651
    .line 652
    if-lt v1, v3, :cond_13

    .line 653
    .line 654
    iget-object v3, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 655
    .line 656
    iget-boolean v6, p1, Landroidx/core/app/u$e;->Q:Z

    .line 657
    .line 658
    invoke-static {v3, v6}, Landroidx/core/app/z$j;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 659
    .line 660
    .line 661
    iget-object v3, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 662
    .line 663
    invoke-static {v7}, Landroidx/core/app/u$d;->a(Landroidx/core/app/u$d;)Landroid/app/Notification$BubbleMetadata;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-static {v3, v6}, Landroidx/core/app/z$j;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 668
    .line 669
    .line 670
    :cond_13
    const/16 v3, 0x1f

    .line 671
    .line 672
    if-lt v1, v3, :cond_14

    .line 673
    .line 674
    iget v3, p1, Landroidx/core/app/u$e;->P:I

    .line 675
    .line 676
    if-eqz v3, :cond_14

    .line 677
    .line 678
    iget-object v6, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 679
    .line 680
    invoke-static {v6, v3}, Landroidx/core/app/z$k;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 681
    .line 682
    .line 683
    :cond_14
    iget-boolean p1, p1, Landroidx/core/app/u$e;->S:Z

    .line 684
    .line 685
    if-eqz p1, :cond_17

    .line 686
    .line 687
    iget-object p1, p0, Landroidx/core/app/z;->c:Landroidx/core/app/u$e;

    .line 688
    .line 689
    iget-boolean p1, p1, Landroidx/core/app/u$e;->x:Z

    .line 690
    .line 691
    if-eqz p1, :cond_15

    .line 692
    .line 693
    iput v4, p0, Landroidx/core/app/z;->h:I

    .line 694
    .line 695
    goto :goto_a

    .line 696
    :cond_15
    iput v5, p0, Landroidx/core/app/z;->h:I

    .line 697
    .line 698
    :goto_a
    iget-object p1, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 699
    .line 700
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 701
    .line 702
    .line 703
    iget-object p1, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 704
    .line 705
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 706
    .line 707
    .line 708
    iget p1, v0, Landroid/app/Notification;->defaults:I

    .line 709
    .line 710
    and-int/lit8 p1, p1, -0x2

    .line 711
    .line 712
    and-int/lit8 p1, p1, -0x3

    .line 713
    .line 714
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 715
    .line 716
    iget-object v0, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 717
    .line 718
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 719
    .line 720
    .line 721
    if-lt v1, v2, :cond_17

    .line 722
    .line 723
    iget-object p1, p0, Landroidx/core/app/z;->c:Landroidx/core/app/u$e;

    .line 724
    .line 725
    iget-object p1, p1, Landroidx/core/app/u$e;->w:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    if-eqz p1, :cond_16

    .line 732
    .line 733
    iget-object p1, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 734
    .line 735
    const-string v0, "silent"

    .line 736
    .line 737
    invoke-static {p1, v0}, Landroidx/core/app/z$d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 738
    .line 739
    .line 740
    :cond_16
    iget-object p1, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 741
    .line 742
    iget v0, p0, Landroidx/core/app/z;->h:I

    .line 743
    .line 744
    invoke-static {p1, v0}, Landroidx/core/app/z$h;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 745
    .line 746
    .line 747
    :cond_17
    return-void
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
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
.end method

.method private b(Landroidx/core/app/u$a;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/app/u$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->q()Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/u$a;->h()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroidx/core/app/u$a;->a()Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Landroidx/core/app/z$f;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->j()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-virtual {p1}, Landroidx/core/app/u$a;->h()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroidx/core/app/u$a;->a()Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v1, v2}, Landroidx/core/app/z$d;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    invoke-virtual {p1}, Landroidx/core/app/u$a;->e()[Landroidx/core/app/a1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/core/app/u$a;->e()[Landroidx/core/app/a1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroidx/core/app/a1;->b([Landroidx/core/app/a1;)[Landroid/app/RemoteInput;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v2, v1

    .line 68
    :goto_3
    if-ge v3, v2, :cond_3

    .line 69
    .line 70
    aget-object v4, v1, v3

    .line 71
    .line 72
    invoke-static {v0, v4}, Landroidx/core/app/z$d;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/u$a;->c()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    new-instance v1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/core/app/u$a;->c()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {p1}, Landroidx/core/app/u$a;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v3, "android.support.allowGeneratedReplies"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v3, 0x18

    .line 111
    .line 112
    if-lt v2, v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/core/app/u$a;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v0, v3}, Landroidx/core/app/z$g;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p1}, Landroidx/core/app/u$a;->f()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const-string v4, "android.support.action.semanticAction"

    .line 126
    .line 127
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const/16 v3, 0x1c

    .line 131
    .line 132
    if-lt v2, v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/core/app/u$a;->f()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v0, v3}, Landroidx/core/app/z$i;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 139
    .line 140
    .line 141
    :cond_6
    const/16 v3, 0x1d

    .line 142
    .line 143
    if-lt v2, v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/core/app/u$a;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v0, v3}, Landroidx/core/app/z$j;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 150
    .line 151
    .line 152
    :cond_7
    const/16 v3, 0x1f

    .line 153
    .line 154
    if-lt v2, v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/core/app/u$a;->i()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v0, v2}, Landroidx/core/app/z$k;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {p1}, Landroidx/core/app/u$a;->g()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const-string v2, "android.support.action.showsUserInterface"

    .line 168
    .line 169
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Landroidx/core/app/z$d;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 176
    .line 177
    invoke-static {v0}, Landroidx/core/app/z$d;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p1, v0}, Landroidx/core/app/z$d;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    return-void
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

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lq/b;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Lq/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lq/b;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lq/b;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
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

.method private static g(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/y0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/core/app/y0;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/core/app/y0;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
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

.method private h(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x2

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x3

    .line 11
    .line 12
    iput v0, p1, Landroid/app/Notification;->defaults:I

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


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

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

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/z;->c:Landroidx/core/app/u$e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/u$e;->p:Landroidx/core/app/u$h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/core/app/u$h;->b(Landroidx/core/app/t;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/core/app/u$h;->e(Landroidx/core/app/t;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/z;->d()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/core/app/z;->c:Landroidx/core/app/u$e;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/core/app/u$e;->H:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/core/app/u$h;->d(Landroidx/core/app/t;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/app/z;->c:Landroidx/core/app/u$e;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/core/app/u$e;->p:Landroidx/core/app/u$h;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroidx/core/app/u$h;->f(Landroidx/core/app/t;)Landroid/widget/RemoteViews;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/core/app/u;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/core/app/u$h;->a(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object v2
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method protected d()Landroid/app/Notification;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/app/z$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x18

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/core/app/z$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Landroidx/core/app/z;->h:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/core/app/z$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, Landroidx/core/app/z;->h:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroidx/core/app/z;->h(Landroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Landroidx/core/app/z$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x200

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget v1, p0, Landroidx/core/app/z;->h:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, v0}, Landroidx/core/app/z;->h(Landroid/app/Notification;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0

    .line 69
    :cond_3
    iget-object v0, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/core/app/z;->g:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/core/app/z$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/core/app/z;->b:Landroid/app/Notification$Builder;

    .line 77
    .line 78
    invoke-static {v0}, Landroidx/core/app/z$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Landroidx/core/app/z;->d:Landroid/widget/RemoteViews;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Landroidx/core/app/z;->e:Landroid/widget/RemoteViews;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Landroidx/core/app/z;->i:Landroid/widget/RemoteViews;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 99
    .line 100
    :cond_6
    iget v1, p0, Landroidx/core/app/z;->h:I

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-static {v0}, Landroidx/core/app/z$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x200

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget v1, p0, Landroidx/core/app/z;->h:I

    .line 117
    .line 118
    if-ne v1, v3, :cond_7

    .line 119
    .line 120
    invoke-direct {p0, v0}, Landroidx/core/app/z;->h(Landroid/app/Notification;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-static {v0}, Landroidx/core/app/z$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x200

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    iget v1, p0, Landroidx/core/app/z;->h:I

    .line 136
    .line 137
    if-ne v1, v2, :cond_8

    .line 138
    .line 139
    invoke-direct {p0, v0}, Landroidx/core/app/z;->h(Landroid/app/Notification;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-object v0
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

.method f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/z;->a:Landroid/content/Context;

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
