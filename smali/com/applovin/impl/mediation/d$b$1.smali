.class Lcom/applovin/impl/mediation/d$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d$b;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/impl/mediation/d$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/d$b;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/impl/mediation/d$b$1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/d$b$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 99
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/applovin/impl/mediation/d$b$1;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "retry_delay_sec"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/d$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$c;->d(Lcom/applovin/impl/mediation/d$c;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "retry_attempt"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->c(Lcom/applovin/impl/mediation/d$b;)Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->d(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/sdk/o;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    move-object v7, v0

    .line 68
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->e(Lcom/applovin/impl/mediation/d$b;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/d$a;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "art"

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->e(Lcom/applovin/impl/mediation/d$b;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/d$c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$c;->d(Lcom/applovin/impl/mediation/d$c;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "era"

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->h(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/d;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$b$1;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->f(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/mediation/MaxAdFormat;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->g(Lcom/applovin/impl/mediation/d$b;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->e(Lcom/applovin/impl/mediation/d$b;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v8, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 143
    .line 144
    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 145
    .line 146
    .line 147
    return-void
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
