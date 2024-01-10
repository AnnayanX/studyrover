.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "FirebaseMessagingRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ls5/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Ls5/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ls5/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Lp5/e;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ls5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lp5/e;

    .line 11
    .line 12
    const-class v0, Lc6/a;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ls5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lc6/a;

    .line 20
    .line 21
    const-class v0, Lm6/i;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ls5/e;->d(Ljava/lang/Class;)Ld6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lb6/j;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ls5/e;->d(Ljava/lang/Class;)Ld6/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, Le6/e;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ls5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Le6/e;

    .line 41
    .line 42
    const-class v0, Lq1/g;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ls5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lq1/g;

    .line 50
    .line 51
    const-class v0, La6/d;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ls5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, La6/d;

    .line 59
    .line 60
    move-object v0, v8

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lp5/e;Lc6/a;Ld6/b;Ld6/b;Le6/e;Lq1/g;La6/d;)V

    .line 62
    .line 63
    .line 64
    return-object v8
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
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls5/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ls5/c;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-static {v1}, Ls5/c;->c(Ljava/lang/Class;)Ls5/c$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-fcm"

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
    const-class v3, Lc6/a;

    .line 27
    .line 28
    invoke-static {v3}, Ls5/r;->g(Ljava/lang/Class;)Ls5/r;

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
    const-class v3, Lm6/i;

    .line 37
    .line 38
    invoke-static {v3}, Ls5/r;->h(Ljava/lang/Class;)Ls5/r;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ls5/c$b;->b(Ls5/r;)Ls5/c$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v3, Lb6/j;

    .line 47
    .line 48
    invoke-static {v3}, Ls5/r;->h(Ljava/lang/Class;)Ls5/r;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ls5/c$b;->b(Ls5/r;)Ls5/c$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v3, Lq1/g;

    .line 57
    .line 58
    invoke-static {v3}, Ls5/r;->g(Ljava/lang/Class;)Ls5/r;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ls5/c$b;->b(Ls5/r;)Ls5/c$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v3, Le6/e;

    .line 67
    .line 68
    invoke-static {v3}, Ls5/r;->i(Ljava/lang/Class;)Ls5/r;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ls5/c$b;->b(Ls5/r;)Ls5/c$b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-class v3, La6/d;

    .line 77
    .line 78
    invoke-static {v3}, Ls5/r;->i(Ljava/lang/Class;)Ls5/r;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ls5/c$b;->b(Ls5/r;)Ls5/c$b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lcom/google/firebase/messaging/y;

    .line 87
    .line 88
    invoke-direct {v3}, Lcom/google/firebase/messaging/y;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ls5/c$b;->f(Ls5/h;)Ls5/c$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ls5/c$b;->c()Ls5/c$b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ls5/c$b;->d()Ls5/c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v3, 0x0

    .line 104
    aput-object v1, v0, v3

    .line 105
    .line 106
    const-string v1, "23.2.1"

    .line 107
    .line 108
    invoke-static {v2, v1}, Lm6/h;->b(Ljava/lang/String;Ljava/lang/String;)Ls5/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x1

    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
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
