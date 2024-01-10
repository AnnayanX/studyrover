.class public abstract Landroid/support/v4/media/session/b$a;
.super Landroid/os/Binder;
.source "IMediaSession.java"

# interfaces
.implements Landroid/support/v4/media/session/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/b$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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

.method public static c(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/support/v4/media/session/b;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/support/v4/media/session/b;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static i()Landroid/support/v4/media/session/b;
    .locals 1

    .line 1
    sget-object v0, Landroid/support/v4/media/session/b$a$a;->b:Landroid/support/v4/media/session/b;

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


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 6
    .line 7
    if-eq p1, v0, :cond_1b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v3, p2

    .line 51
    check-cast v3, Landroid/os/Bundle;

    .line 52
    .line 53
    :cond_1
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/b;->x0(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->Z()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return v1

    .line 83
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->n0(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->o(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->G0()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    :cond_3
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/b;->D0(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->K0()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    return v1

    .line 156
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->J0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    .line 168
    .line 169
    return v1

    .line 170
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move-object v3, p1

    .line 186
    check-cast v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 187
    .line 188
    :cond_4
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/b;->D(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    .line 193
    .line 194
    return v1

    .line 195
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    move-object v3, p1

    .line 211
    check-cast v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 212
    .line 213
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-interface {p0, v3, p1}, Landroid/support/v4/media/session/b;->A0(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    .line 222
    .line 223
    return v1

    .line 224
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    .line 235
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    move-object v3, p1

    .line 240
    check-cast v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 241
    .line 242
    :cond_6
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/b;->G(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    .line 247
    .line 248
    return v1

    .line 249
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_7

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    :cond_7
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/b;->U0(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    .line 264
    .line 265
    return v1

    .line 266
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->f(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    .line 278
    .line 279
    return v1

    .line 280
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->u()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    return v1

    .line 294
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->m()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    .line 306
    .line 307
    return v1

    .line 308
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_8

    .line 316
    .line 317
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    .line 319
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Landroid/net/Uri;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_8
    move-object p1, v3

    .line 327
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result p4

    .line 331
    if-eqz p4, :cond_9

    .line 332
    .line 333
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    .line 335
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    move-object v3, p2

    .line 340
    check-cast v3, Landroid/os/Bundle;

    .line 341
    .line 342
    :cond_9
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/b;->z(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    .line 347
    .line 348
    return v1

    .line 349
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result p4

    .line 360
    if-eqz p4, :cond_a

    .line 361
    .line 362
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    move-object v3, p2

    .line 369
    check-cast v3, Landroid/os/Bundle;

    .line 370
    .line 371
    :cond_a
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/b;->M(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    .line 376
    .line 377
    return v1

    .line 378
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result p4

    .line 389
    if-eqz p4, :cond_b

    .line 390
    .line 391
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 392
    .line 393
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    move-object v3, p2

    .line 398
    check-cast v3, Landroid/os/Bundle;

    .line 399
    .line 400
    :cond_b
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/b;->Y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    .line 405
    .line 406
    return v1

    .line 407
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->b()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    .line 415
    .line 416
    return v1

    .line 417
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->K()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    .line 429
    .line 430
    return v1

    .line 431
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->getExtras()Landroid/os/Bundle;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 439
    .line 440
    .line 441
    if-eqz p1, :cond_c

    .line 442
    .line 443
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    .line 452
    .line 453
    :goto_3
    return v1

    .line 454
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->V()Ljava/lang/CharSequence;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    .line 463
    .line 464
    if-eqz p1, :cond_d

    .line 465
    .line 466
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {p1, p3, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    .line 475
    .line 476
    :goto_4
    return v1

    .line 477
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->j()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    return v1

    .line 491
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 499
    .line 500
    .line 501
    if-eqz p1, :cond_e

    .line 502
    .line 503
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, p3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 511
    .line 512
    .line 513
    :goto_5
    return v1

    .line 514
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->g()Landroid/support/v4/media/MediaMetadataCompat;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 522
    .line 523
    .line 524
    if-eqz p1, :cond_f

    .line 525
    .line 526
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, p3, v1}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 534
    .line 535
    .line 536
    :goto_6
    return v1

    .line 537
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result p4

    .line 548
    if-eqz p4, :cond_10

    .line 549
    .line 550
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 551
    .line 552
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    move-object v3, p2

    .line 557
    check-cast v3, Landroid/os/Bundle;

    .line 558
    .line 559
    :cond_10
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/b;->q(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 563
    .line 564
    .line 565
    return v1

    .line 566
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-eqz p1, :cond_11

    .line 574
    .line 575
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 576
    .line 577
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    move-object v3, p1

    .line 582
    check-cast v3, Landroid/support/v4/media/RatingCompat;

    .line 583
    .line 584
    :cond_11
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/b;->w(Landroid/support/v4/media/RatingCompat;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 588
    .line 589
    .line 590
    return v1

    .line 591
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 595
    .line 596
    .line 597
    move-result-wide p1

    .line 598
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/b;->h(J)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 602
    .line 603
    .line 604
    return v1

    .line 605
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->R0()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 612
    .line 613
    .line 614
    return v1

    .line 615
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->g0()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 622
    .line 623
    .line 624
    return v1

    .line 625
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->previous()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 632
    .line 633
    .line 634
    return v1

    .line 635
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->next()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 642
    .line 643
    .line 644
    return v1

    .line 645
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->stop()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 652
    .line 653
    .line 654
    return v1

    .line 655
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->pause()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 662
    .line 663
    .line 664
    return v1

    .line 665
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 669
    .line 670
    .line 671
    move-result-wide p1

    .line 672
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/b;->T0(J)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 676
    .line 677
    .line 678
    return v1

    .line 679
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    if-eqz p1, :cond_12

    .line 687
    .line 688
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 689
    .line 690
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Landroid/net/Uri;

    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_12
    move-object p1, v3

    .line 698
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 699
    .line 700
    .line 701
    move-result p4

    .line 702
    if-eqz p4, :cond_13

    .line 703
    .line 704
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 705
    .line 706
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object p2

    .line 710
    move-object v3, p2

    .line 711
    check-cast v3, Landroid/os/Bundle;

    .line 712
    .line 713
    :cond_13
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/b;->h0(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 717
    .line 718
    .line 719
    return v1

    .line 720
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result p4

    .line 731
    if-eqz p4, :cond_14

    .line 732
    .line 733
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 734
    .line 735
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p2

    .line 739
    move-object v3, p2

    .line 740
    check-cast v3, Landroid/os/Bundle;

    .line 741
    .line 742
    :cond_14
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/b;->f0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 746
    .line 747
    .line 748
    return v1

    .line 749
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 757
    .line 758
    .line 759
    move-result p4

    .line 760
    if-eqz p4, :cond_15

    .line 761
    .line 762
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 763
    .line 764
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p2

    .line 768
    move-object v3, p2

    .line 769
    check-cast v3, Landroid/os/Bundle;

    .line 770
    .line 771
    :cond_15
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/b;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 775
    .line 776
    .line 777
    return v1

    .line 778
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->e()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 785
    .line 786
    .line 787
    return v1

    .line 788
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 792
    .line 793
    .line 794
    move-result p1

    .line 795
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 796
    .line 797
    .line 798
    move-result p4

    .line 799
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object p2

    .line 803
    invoke-interface {p0, p1, p4, p2}, Landroid/support/v4/media/session/b;->x(IILjava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 807
    .line 808
    .line 809
    return v1

    .line 810
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 814
    .line 815
    .line 816
    move-result p1

    .line 817
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 818
    .line 819
    .line 820
    move-result p4

    .line 821
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object p2

    .line 825
    invoke-interface {p0, p1, p4, p2}, Landroid/support/v4/media/session/b;->u0(IILjava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 829
    .line 830
    .line 831
    return v1

    .line 832
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->V0()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 840
    .line 841
    .line 842
    if-eqz p1, :cond_16

    .line 843
    .line 844
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {p1, p3, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 848
    .line 849
    .line 850
    goto :goto_8

    .line 851
    :cond_16
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 852
    .line 853
    .line 854
    :goto_8
    return v1

    .line 855
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->k()J

    .line 859
    .line 860
    .line 861
    move-result-wide p1

    .line 862
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 866
    .line 867
    .line 868
    return v1

    .line 869
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->J()Landroid/app/PendingIntent;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 877
    .line 878
    .line 879
    if-eqz p1, :cond_17

    .line 880
    .line 881
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {p1, p3, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 885
    .line 886
    .line 887
    goto :goto_9

    .line 888
    :cond_17
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 889
    .line 890
    .line 891
    :goto_9
    return v1

    .line 892
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->C0()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    return v1

    .line 906
    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->d1()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    return v1

    .line 920
    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->E()Z

    .line 924
    .line 925
    .line 926
    move-result p1

    .line 927
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 931
    .line 932
    .line 933
    return v1

    .line 934
    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    invoke-static {p1}, Landroid/support/v4/media/session/a$a;->c(Landroid/os/IBinder;)Landroid/support/v4/media/session/a;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->a0(Landroid/support/v4/media/session/a;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 949
    .line 950
    .line 951
    return v1

    .line 952
    :pswitch_30
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    invoke-static {p1}, Landroid/support/v4/media/session/a$a;->c(Landroid/os/IBinder;)Landroid/support/v4/media/session/a;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->s(Landroid/support/v4/media/session/a;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 967
    .line 968
    .line 969
    return v1

    .line 970
    :pswitch_31
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 974
    .line 975
    .line 976
    move-result p1

    .line 977
    if-eqz p1, :cond_18

    .line 978
    .line 979
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 980
    .line 981
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    move-object v3, p1

    .line 986
    check-cast v3, Landroid/view/KeyEvent;

    .line 987
    .line 988
    :cond_18
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/b;->r0(Landroid/view/KeyEvent;)Z

    .line 989
    .line 990
    .line 991
    move-result p1

    .line 992
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 996
    .line 997
    .line 998
    return v1

    .line 999
    :pswitch_32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1007
    .line 1008
    .line 1009
    move-result p4

    .line 1010
    if-eqz p4, :cond_19

    .line 1011
    .line 1012
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1013
    .line 1014
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p4

    .line 1018
    check-cast p4, Landroid/os/Bundle;

    .line 1019
    .line 1020
    goto :goto_a

    .line 1021
    :cond_19
    move-object p4, v3

    .line 1022
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_1a

    .line 1027
    .line 1028
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1029
    .line 1030
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p2

    .line 1034
    move-object v3, p2

    .line 1035
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 1036
    .line 1037
    :cond_1a
    invoke-interface {p0, p1, p4, v3}, Landroid/support/v4/media/session/b;->O0(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1041
    .line 1042
    .line 1043
    return v1

    .line 1044
    :cond_1b
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    return v1

    .line 1048
    nop

    .line 1049
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
.end method
