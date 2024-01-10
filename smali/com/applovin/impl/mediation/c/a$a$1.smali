.class Lcom/applovin/impl/mediation/c/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/c/a$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

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
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/a$a;->a(Lcom/applovin/impl/mediation/c/a$a;)Lcom/applovin/impl/sdk/y;

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
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/a$a;->d(Lcom/applovin/impl/mediation/c/a$a;)Lcom/applovin/impl/sdk/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/applovin/impl/mediation/c/a$a;->b(Lcom/applovin/impl/mediation/c/a$a;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Initialization task for adapter \'"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/applovin/impl/mediation/c/a$a;->c(Lcom/applovin/impl/mediation/c/a$a;)Lcom/applovin/impl/mediation/a/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a/f;->ac()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "\' finished"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/a$a;->e(Lcom/applovin/impl/mediation/c/a$a;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/applovin/impl/mediation/c/a$a;->c(Lcom/applovin/impl/mediation/c/a$a;)Lcom/applovin/impl/mediation/a/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/applovin/impl/mediation/c/a$a;->e(Lcom/applovin/impl/mediation/c/a$a;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    if-ge v0, v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/applovin/impl/mediation/c/a$a;->e(Lcom/applovin/impl/mediation/c/a$a;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/applovin/impl/mediation/a/f;

    .line 102
    .line 103
    new-instance v7, Lcom/applovin/impl/mediation/c/a$a;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/applovin/impl/mediation/c/a$a;->e(Lcom/applovin/impl/mediation/c/a$a;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/applovin/impl/mediation/c/a$a;->f(Lcom/applovin/impl/mediation/c/a$a;)Lcom/applovin/impl/sdk/o;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/applovin/impl/mediation/c/a$a;->g(Lcom/applovin/impl/mediation/c/a$a;)Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v1, v7

    .line 125
    move-object v2, v0

    .line 126
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/c/a$a;-><init>(Lcom/applovin/impl/mediation/a/f;Ljava/util/List;Lcom/applovin/impl/sdk/o;Landroid/app/Activity;Lcom/applovin/impl/mediation/c/a$1;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/applovin/impl/mediation/c/a$a;->h(Lcom/applovin/impl/mediation/c/a$a;)Lcom/applovin/impl/sdk/o;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/f;->ap()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v1, v7, v2, v3, v4}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;J)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/a$a;->i(Lcom/applovin/impl/mediation/c/a$a;)Lcom/applovin/impl/sdk/y;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/a$a;->k(Lcom/applovin/impl/mediation/c/a$a;)Lcom/applovin/impl/sdk/y;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/applovin/impl/mediation/c/a$a;->j(Lcom/applovin/impl/mediation/c/a$a;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "Finished initializing adapters"

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_0
    return-void
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
