.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "Firebase.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls5/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ld9/i0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ls5/c;

    .line 5
    .line 6
    const-string v2, "fire-core-ktx"

    .line 7
    .line 8
    const-string v3, "unspecified"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lm6/h;->b(Ljava/lang/String;Ljava/lang/String;)Ls5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const-class v2, Lr5/a;

    .line 18
    .line 19
    invoke-static {v2, v0}, Ls5/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ls5/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ls5/c;->e(Ls5/e0;)Ls5/c$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lr5/a;

    .line 28
    .line 29
    const-class v4, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v3, v4}, Ls5/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ls5/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ls5/r;->j(Ls5/e0;)Ls5/r;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ls5/c$b;->b(Ls5/r;)Ls5/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ls5/c$b;->f(Ls5/h;)Ls5/c$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ls5/c$b;->d()Ls5/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    aput-object v2, v1, v4

    .line 60
    .line 61
    const-class v2, Lr5/c;

    .line 62
    .line 63
    invoke-static {v2, v0}, Ls5/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ls5/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Ls5/c;->e(Ls5/e0;)Ls5/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-class v4, Lr5/c;

    .line 72
    .line 73
    const-class v5, Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-static {v4, v5}, Ls5/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ls5/e0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Ls5/r;->j(Ls5/e0;)Ls5/r;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Ls5/c$b;->b(Ls5/r;)Ls5/c$b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v4, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ls5/c$b;->f(Ls5/h;)Ls5/c$b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ls5/c$b;->d()Ls5/c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    aput-object v2, v1, v4

    .line 102
    .line 103
    const-class v2, Lr5/b;

    .line 104
    .line 105
    invoke-static {v2, v0}, Ls5/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ls5/e0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Ls5/c;->e(Ls5/e0;)Ls5/c$b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-class v4, Lr5/b;

    .line 114
    .line 115
    const-class v5, Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-static {v4, v5}, Ls5/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ls5/e0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Ls5/r;->j(Ls5/e0;)Ls5/r;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Ls5/c$b;->b(Ls5/r;)Ls5/c$b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v4, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ls5/c$b;->f(Ls5/h;)Ls5/c$b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ls5/c$b;->d()Ls5/c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    aput-object v2, v1, v4

    .line 144
    .line 145
    const-class v2, Lr5/d;

    .line 146
    .line 147
    invoke-static {v2, v0}, Ls5/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ls5/e0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Ls5/c;->e(Ls5/e0;)Ls5/c$b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-class v2, Lr5/d;

    .line 156
    .line 157
    const-class v4, Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-static {v2, v4}, Ls5/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ls5/e0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Ls5/r;->j(Ls5/e0;)Ls5/r;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Ls5/c$b;->b(Ls5/r;)Ls5/c$b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ls5/c$b;->f(Ls5/h;)Ls5/c$b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ls5/c$b;->d()Ls5/c;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x4

    .line 185
    aput-object v0, v1, v2

    .line 186
    .line 187
    invoke-static {v1}, Lm8/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
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
