.class public final Lcom/onesignal/d2;
.super Ljava/lang/Object;
.source "OSNotificationOpenBehaviorFromPushPayload.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fcmPayload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/d2;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/d2;->b:Lorg/json/JSONObject;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/c2;->a:Lcom/onesignal/c2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/d2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/c2;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/d2;->b()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final b()Landroid/net/Uri;
    .locals 8

    .line 1
    sget-object v0, Lcom/onesignal/c2;->a:Lcom/onesignal/c2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/d2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/c2;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/onesignal/d2;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/onesignal/c2;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/onesignal/d2;->b:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v3, "custom"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "u"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x1

    .line 54
    xor-int/2addr v1, v3

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    const-string v1, "url"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v1, v3

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    if-gt v4, v1, :cond_7

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    move v6, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v6, v1

    .line 77
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v7, 0x20

    .line 82
    .line 83
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-gtz v6, :cond_3

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v6, 0x0

    .line 92
    :goto_2
    if-nez v5, :cond_5

    .line 93
    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    if-nez v6, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    :goto_3
    add-int/2addr v1, v3

    .line 108
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_8
    return-object v2
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
