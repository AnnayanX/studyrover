.class Lcom/applovin/impl/mediation/nativeAds/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/nativeAds/a/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/nativeAds/a/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/nativeAds/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c$2;->a:Lcom/applovin/impl/mediation/nativeAds/a/c;

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
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c$2;->a:Lcom/applovin/impl/mediation/nativeAds/a/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/nativeAds/a/c;->b(Lcom/applovin/impl/mediation/nativeAds/a/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c$2;->a:Lcom/applovin/impl/mediation/nativeAds/a/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/nativeAds/a/c;->a(Lcom/applovin/impl/mediation/nativeAds/a/c;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c$2;->a:Lcom/applovin/impl/mediation/nativeAds/a/c;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/applovin/impl/mediation/nativeAds/a/c;->c(Lcom/applovin/impl/mediation/nativeAds/a/c;)Ljava/util/WeakHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, -0x1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/view/View;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/applovin/impl/mediation/nativeAds/a/c$2;->a:Lcom/applovin/impl/mediation/nativeAds/a/c;

    .line 50
    .line 51
    invoke-static {v7, v6}, Lcom/applovin/impl/mediation/nativeAds/a/c;->a(Lcom/applovin/impl/mediation/nativeAds/a/c;Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v3, v2, :cond_1

    .line 64
    .line 65
    if-ne v4, v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c$2;->a:Lcom/applovin/impl/mediation/nativeAds/a/c;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/applovin/impl/mediation/nativeAds/a/c;->d(Lcom/applovin/impl/mediation/nativeAds/a/c;)Lcom/applovin/impl/mediation/nativeAds/a/c$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c$2;->a:Lcom/applovin/impl/mediation/nativeAds/a/c;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/applovin/impl/mediation/nativeAds/a/c;->d(Lcom/applovin/impl/mediation/nativeAds/a/c;)Lcom/applovin/impl/mediation/nativeAds/a/c$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, v3, v4}, Lcom/applovin/impl/mediation/nativeAds/a/c$a;->a(II)V

    .line 120
    .line 121
    .line 122
    :cond_3
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v1
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
