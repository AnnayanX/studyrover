.class Lcom/applovin/impl/mediation/g$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/applovin/impl/mediation/a/a;

.field final synthetic c:Lcom/applovin/impl/mediation/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;Lcom/applovin/impl/mediation/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$18;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/g$18;->b:Lcom/applovin/impl/mediation/a/a;

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
    .locals 6

    .line 1
    const-string v0, "MediationAdapterWrapper"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$18;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :catchall_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Failed to start loading ad for "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->g(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " due to: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    invoke-direct {v3, v4, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->f(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/g$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "load_ad"

    .line 58
    .line 59
    invoke-static {v2, v4, v3}, Lcom/applovin/impl/mediation/g$a;->a(Lcom/applovin/impl/mediation/g$a;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/o;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->ag()Lcom/applovin/impl/sdk/s;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "load_ad:"

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 83
    .line 84
    invoke-static {v5}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/f;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lcom/applovin/impl/mediation/a/f;->ab()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 103
    .line 104
    invoke-static {v1, v4}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/o;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ak()Lcom/applovin/impl/mediation/f;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/f;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/f;->ab()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v2, v4, v3}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->i(Lcom/applovin/impl/mediation/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/f;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/f;->an()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    const-wide/16 v3, 0x0

    .line 159
    .line 160
    cmp-long v5, v1, v3

    .line 161
    .line 162
    if-lez v5, :cond_1

    .line 163
    .line 164
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 165
    .line 166
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_0

    .line 174
    .line 175
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 176
    .line 177
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v5, "Setting timeout "

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v5, "ms. for "

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v5, p0, Lcom/applovin/impl/mediation/g$18;->b:Lcom/applovin/impl/mediation/a/a;

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v0, v4}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/o;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v3, Lcom/applovin/impl/mediation/g$d;

    .line 222
    .line 223
    iget-object v4, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-direct {v3, v4, v5}, Lcom/applovin/impl/mediation/g$d;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$1;)V

    .line 227
    .line 228
    .line 229
    sget-object v4, Lcom/applovin/impl/sdk/e/r$b;->l:Lcom/applovin/impl/sdk/e/r$b;

    .line 230
    .line 231
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;J)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 236
    .line 237
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_2

    .line 245
    .line 246
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 247
    .line 248
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v3, "Negative timeout set for "

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$18;->b:Lcom/applovin/impl/mediation/a/a;

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v3, ", not scheduling a timeout"

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    :goto_1
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
