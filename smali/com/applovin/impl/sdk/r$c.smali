.class public Lcom/applovin/impl/sdk/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/r;

.field private b:Lcom/applovin/impl/sdk/r$e;

.field private c:Lcom/applovin/impl/sdk/r$e;

.field private d:Lcom/applovin/impl/sdk/r$e;

.field private e:Lcom/applovin/impl/sdk/r$e;

.field private f:Lcom/applovin/impl/sdk/r$e;

.field private final g:Landroid/media/AudioManager;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/r;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/r$c;->a:Lcom/applovin/impl/sdk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/r;->b(Lcom/applovin/impl/sdk/r;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/applovin/impl/sdk/r$c;->g:Landroid/media/AudioManager;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/r$c;-><init>(Lcom/applovin/impl/sdk/r;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$c;->d:Lcom/applovin/impl/sdk/r$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->a(Lcom/applovin/impl/sdk/r$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$c;->d:Lcom/applovin/impl/sdk/r$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/r$e;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/r$c;->a:Lcom/applovin/impl/sdk/r;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/applovin/impl/sdk/r;->e(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->Z()Lcom/applovin/impl/sdk/j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v1, p0, Lcom/applovin/impl/sdk/r$c;->a:Lcom/applovin/impl/sdk/r;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/applovin/impl/sdk/r;->d(Lcom/applovin/impl/sdk/r;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v4, v1

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/applovin/impl/sdk/r$c;->d:Lcom/applovin/impl/sdk/r$e;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
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

.method protected b()Ljava/lang/Integer;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$c;->b:Lcom/applovin/impl/sdk/r$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->a(Lcom/applovin/impl/sdk/r$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$c;->b:Lcom/applovin/impl/sdk/r$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$c;->g:Landroid/media/AudioManager;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$c;->a:Lcom/applovin/impl/sdk/r;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->e(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->eB:Lcom/applovin/impl/sdk/c/b;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 47
    .line 48
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/r$c;->g:Landroid/media/AudioManager;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-float v2, v2, v0

    .line 61
    .line 62
    float-to-int v0, v2

    .line 63
    new-instance v8, Lcom/applovin/impl/sdk/r$e;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/applovin/impl/sdk/r$c;->a:Lcom/applovin/impl/sdk/r;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$c;->a:Lcom/applovin/impl/sdk/r;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->g(Lcom/applovin/impl/sdk/r;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v5, v0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v2, v8

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    .line 81
    .line 82
    .line 83
    iput-object v8, p0, Lcom/applovin/impl/sdk/r$c;->b:Lcom/applovin/impl/sdk/r$e;

    .line 84
    .line 85
    invoke-static {v8}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    iget-object v2, p0, Lcom/applovin/impl/sdk/r$c;->a:Lcom/applovin/impl/sdk/r;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/applovin/impl/sdk/r;->e(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/o;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, Lcom/applovin/impl/sdk/r$c;->a:Lcom/applovin/impl/sdk/r;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/applovin/impl/sdk/r;->e(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/o;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "DataProvider"

    .line 127
    .line 128
    const-string v4, "Unable to collect device volume"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-object v1
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

.method protected c()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$c;->c:Lcom/applovin/impl/sdk/r$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->a(Lcom/applovin/impl/sdk/r$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$c;->c:Lcom/applovin/impl/sdk/r$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$c;->g:Landroid/media/AudioManager;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, ","

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/impl/sdk/r$c;->g:Landroid/media/AudioManager;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v1, v3}, Lcom/applovin/impl/sdk/e0;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    array-length v3, v1

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v3, :cond_5

    .line 49
    .line 50
    aget-object v5, v1, v4

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/r$c;->g:Landroid/media/AudioManager;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/r$c;->g:Landroid/media/AudioManager;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/r$c;->g:Landroid/media/AudioManager;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v2, 0x2c

    .line 125
    .line 126
    if-ne v1, v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$c;->a:Lcom/applovin/impl/sdk/r;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->e(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/o;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$c;->a:Lcom/applovin/impl/sdk/r;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->e(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/o;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "DataProvider"

    .line 173
    .line 174
    const-string v2, "No sound outputs detected"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    new-instance v0, Lcom/applovin/impl/sdk/r$e;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/applovin/impl/sdk/r$c;->a:Lcom/applovin/impl/sdk/r;

    .line 182
    .line 183
    invoke-static {v3}, Lcom/applovin/impl/sdk/r;->h(Lcom/applovin/impl/sdk/r;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-long v5, v1

    .line 188
    const/4 v7, 0x0

    .line 189
    move-object v2, v0

    .line 190
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/applovin/impl/sdk/r$c;->c:Lcom/applovin/impl/sdk/r$e;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    return-object v0
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

.method protected d()Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$c;->e:Lcom/applovin/impl/sdk/r$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->a(Lcom/applovin/impl/sdk/r$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$c;->e:Lcom/applovin/impl/sdk/r$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$c;->g:Landroid/media/AudioManager;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/r$e;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/impl/sdk/r$c;->a:Lcom/applovin/impl/sdk/r;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$c;->a:Lcom/applovin/impl/sdk/r;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->h(Lcom/applovin/impl/sdk/r;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v4, v0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, v7

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    .line 56
    .line 57
    .line 58
    iput-object v7, p0, Lcom/applovin/impl/sdk/r$c;->e:Lcom/applovin/impl/sdk/r$e;

    .line 59
    .line 60
    invoke-static {v7}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method protected e()Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$c;->f:Lcom/applovin/impl/sdk/r$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->a(Lcom/applovin/impl/sdk/r$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$c;->f:Lcom/applovin/impl/sdk/r$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$c;->g:Landroid/media/AudioManager;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/r$e;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/impl/sdk/r$c;->a:Lcom/applovin/impl/sdk/r;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$c;->a:Lcom/applovin/impl/sdk/r;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->h(Lcom/applovin/impl/sdk/r;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v4, v0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, v7

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    .line 56
    .line 57
    .line 58
    iput-object v7, p0, Lcom/applovin/impl/sdk/r$c;->f:Lcom/applovin/impl/sdk/r$e;

    .line 59
    .line 60
    invoke-static {v7}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method
