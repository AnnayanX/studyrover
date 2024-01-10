.class Lcom/applovin/impl/sdk/e/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/e/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/sdk/y;

.field private final d:Lcom/applovin/impl/sdk/e/d;

.field private final e:Lcom/applovin/impl/sdk/e/r$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/r$d;->a:Lcom/applovin/impl/sdk/o;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/r$d;->c:Lcom/applovin/impl/sdk/y;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/e/d;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/r$d;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/r$d;->d:Lcom/applovin/impl/sdk/e/d;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/applovin/impl/sdk/e/r$d;->e:Lcom/applovin/impl/sdk/e/r$b;

    .line 21
    .line 22
    return-void
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

.method static synthetic a(Lcom/applovin/impl/sdk/e/r$d;)Lcom/applovin/impl/sdk/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/r$d;->d:Lcom/applovin/impl/sdk/e/d;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/e/r$d;)Lcom/applovin/impl/sdk/e/r$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/r$d;->e:Lcom/applovin/impl/sdk/e/r$b;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, " queue finished task "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/r$d;->a:Lcom/applovin/impl/sdk/o;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/r$d;->d:Lcom/applovin/impl/sdk/e/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/e/d;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/r$d;->c:Lcom/applovin/impl/sdk/y;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/r$d;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "Task re-scheduled..."

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/r$d;->a:Lcom/applovin/impl/sdk/o;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/r$d;->d:Lcom/applovin/impl/sdk/e/d;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/r$d;->e:Lcom/applovin/impl/sdk/e/r$b;

    .line 47
    .line 48
    const-wide/16 v4, 0x7d0

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/r$d;->d:Lcom/applovin/impl/sdk/e/d;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/r$d;->c:Lcom/applovin/impl/sdk/y;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/r$d;->b:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/r$d;->c:Lcom/applovin/impl/sdk/y;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/r$d;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "Task failed execution"

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/r$d;->d:Lcom/applovin/impl/sdk/e/d;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/e/d;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/r$d;->c:Lcom/applovin/impl/sdk/y;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/r$d;->b:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/r$d;->e:Lcom/applovin/impl/sdk/e/r$b;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/r$d;->d:Lcom/applovin/impl/sdk/e/d;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/d;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/r$d;->c:Lcom/applovin/impl/sdk/y;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/r$d;->b:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lcom/applovin/impl/sdk/e/r$d;->e:Lcom/applovin/impl/sdk/e/r$b;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/r$d;->d:Lcom/applovin/impl/sdk/e/d;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/d;->e()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    throw v1
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
