.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ls5/e;)Le6/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ls5/e;)Le6/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ls5/e;)Le6/e;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/installations/c;

    .line 2
    .line 3
    const-class v1, Lp5/e;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ls5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp5/e;

    .line 10
    .line 11
    const-class v2, Lb6/i;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ls5/e;->d(Ljava/lang/Class;)Ld6/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lr5/a;

    .line 18
    .line 19
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {v3, v4}, Ls5/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ls5/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p0, v3}, Ls5/e;->b(Ls5/e0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    const-class v4, Lr5/b;

    .line 32
    .line 33
    const-class v5, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v4, v5}, Ls5/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ls5/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p0, v4}, Ls5/e;->b(Ls5/e0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {p0}, Lt5/k;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/c;-><init>(Lp5/e;Ld6/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-object v0
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
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls5/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ls5/c;

    .line 3
    .line 4
    const-class v1, Le6/e;

    .line 5
    .line 6
    invoke-static {v1}, Ls5/c;->c(Ljava/lang/Class;)Ls5/c$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-installations"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ls5/c$b;->h(Ljava/lang/String;)Ls5/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v3, Lp5/e;

    .line 17
    .line 18
    invoke-static {v3}, Ls5/r;->i(Ljava/lang/Class;)Ls5/r;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ls5/c$b;->b(Ls5/r;)Ls5/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v3, Lb6/i;

    .line 27
    .line 28
    invoke-static {v3}, Ls5/r;->h(Ljava/lang/Class;)Ls5/r;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ls5/c$b;->b(Ls5/r;)Ls5/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v3, Lr5/a;

    .line 37
    .line 38
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-static {v3, v4}, Ls5/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ls5/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ls5/r;->j(Ls5/e0;)Ls5/r;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ls5/c$b;->b(Ls5/r;)Ls5/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v3, Lr5/b;

    .line 53
    .line 54
    const-class v4, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {v3, v4}, Ls5/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ls5/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Ls5/r;->j(Ls5/e0;)Ls5/r;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ls5/c$b;->b(Ls5/r;)Ls5/c$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Le6/f;

    .line 69
    .line 70
    invoke-direct {v3}, Le6/f;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ls5/c$b;->f(Ls5/h;)Ls5/c$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ls5/c$b;->d()Ls5/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x0

    .line 82
    aput-object v1, v0, v3

    .line 83
    .line 84
    invoke-static {}, Lb6/h;->a()Ls5/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x1

    .line 89
    aput-object v1, v0, v3

    .line 90
    .line 91
    const-string v1, "17.1.4"

    .line 92
    .line 93
    invoke-static {v2, v1}, Lm6/h;->b(Ljava/lang/String;Ljava/lang/String;)Ls5/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x2

    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
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
