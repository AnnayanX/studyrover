.class Lcom/applovin/impl/sdk/nativeAd/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/nativeAd/e;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

.field final synthetic b:Lcom/applovin/impl/sdk/nativeAd/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/nativeAd/e;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/e;->a(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/y;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/e;->c(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/e;->b(Lcom/applovin/impl/sdk/nativeAd/e;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Preparing native ad view components..."

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setUpNativeAdViewComponents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/e;->i(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/y;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/e;->k(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/e;->j(Lcom/applovin/impl/sdk/nativeAd/e;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Successfully prepared native ad view components"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/sdk/a/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->c()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/e;->l(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoaded(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/e;->d(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/y;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/e;->f(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/y;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/applovin/impl/sdk/nativeAd/e;->e(Lcom/applovin/impl/sdk/nativeAd/e;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "Failed to prepare native ad view components"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/nativeAd/e;->a(Lcom/applovin/impl/sdk/nativeAd/e;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/e;->h(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/o;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ag()Lcom/applovin/impl/sdk/s;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/applovin/impl/sdk/nativeAd/e;->g(Lcom/applovin/impl/sdk/nativeAd/e;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "prepareNativeComponents"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void
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
