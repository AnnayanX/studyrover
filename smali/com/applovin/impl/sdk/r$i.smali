.class public Lcom/applovin/impl/sdk/r$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/r;

.field private final b:Landroid/os/PowerManager;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/r;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/r$i;->a:Lcom/applovin/impl/sdk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/r;->b(Lcom/applovin/impl/sdk/r;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/applovin/impl/sdk/r$i;->b:Landroid/os/PowerManager;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/r$i;-><init>(Lcom/applovin/impl/sdk/r;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Integer;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$i;->a:Lcom/applovin/impl/sdk/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->c(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/r$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$i;->a:Lcom/applovin/impl/sdk/r;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->c(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/r$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->a(Lcom/applovin/impl/sdk/r$e;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$i;->a:Lcom/applovin/impl/sdk/r;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->c(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/r$e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$i;->b:Landroid/os/PowerManager;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$i;->a:Lcom/applovin/impl/sdk/r;

    .line 54
    .line 55
    new-instance v7, Lcom/applovin/impl/sdk/r$e;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/applovin/impl/sdk/r$i;->b:Landroid/os/PowerManager;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v1, p0, Lcom/applovin/impl/sdk/r$i;->a:Lcom/applovin/impl/sdk/r;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/applovin/impl/sdk/r;->d(Lcom/applovin/impl/sdk/r;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-long v4, v1

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v1, v7

    .line 76
    move-object v2, v0

    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v7}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$e;)Lcom/applovin/impl/sdk/r$e;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$i;->a:Lcom/applovin/impl/sdk/r;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->c(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/r$e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 105
    return-object v0
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
