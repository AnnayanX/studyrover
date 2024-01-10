.class public abstract Lcom/applovin/impl/sdk/e/x;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/network/b$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/e/d;",
        "Lcom/applovin/impl/sdk/network/b$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/network/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/applovin/impl/sdk/network/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/b$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/applovin/impl/sdk/e/r$b;

.field private d:Lcom/applovin/impl/sdk/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/applovin/impl/sdk/network/b$a;

.field private i:Lcom/applovin/impl/sdk/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/e/x;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/o;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/o;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/o;",
            "Z)V"
        }
    .end annotation

    const-string v0, "TaskRepeatRequest"

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;Z)V

    .line 3
    sget-object p3, Lcom/applovin/impl/sdk/e/r$b;->c:Lcom/applovin/impl/sdk/e/r$b;

    iput-object p3, p0, Lcom/applovin/impl/sdk/e/x;->c:Lcom/applovin/impl/sdk/e/r$b;

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/sdk/e/x;->d:Lcom/applovin/impl/sdk/c/b;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/e/x;->i:Lcom/applovin/impl/sdk/c/b;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/impl/sdk/e/d;->a(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/x;->a:Lcom/applovin/impl/sdk/network/c;

    .line 8
    new-instance p1, Lcom/applovin/impl/sdk/network/b$a;

    invoke-direct {p1}, Lcom/applovin/impl/sdk/network/b$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/x;->e:Lcom/applovin/impl/sdk/network/b$a;

    .line 9
    new-instance p1, Lcom/applovin/impl/sdk/e/x$1;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/sdk/e/x$1;-><init>(Lcom/applovin/impl/sdk/e/x;Lcom/applovin/impl/sdk/o;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/x;->b:Lcom/applovin/impl/sdk/network/b$d;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/x;->a:Lcom/applovin/impl/sdk/network/c;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/x;Lcom/applovin/impl/sdk/c/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/x;->c(Lcom/applovin/impl/sdk/c/b;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/x;->d:Lcom/applovin/impl/sdk/c/b;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/e/r$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/x;->c:Lcom/applovin/impl/sdk/e/r$b;

    return-object p0
.end method

.method private c(Lcom/applovin/impl/sdk/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ST:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/b<",
            "TST;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->d()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->H()Lcom/applovin/impl/sdk/c/c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/x;->i:Lcom/applovin/impl/sdk/c/b;

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
.method public abstract a(ILjava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public a(Lcom/applovin/impl/sdk/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/x;->d:Lcom/applovin/impl/sdk/c/b;

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/e/r$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/x;->c:Lcom/applovin/impl/sdk/e/r$b;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public b(Lcom/applovin/impl/sdk/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/x;->i:Lcom/applovin/impl/sdk/c/b;

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->d()Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->I()Lcom/applovin/impl/sdk/network/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->d()Lcom/applovin/impl/sdk/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->d()Lcom/applovin/impl/sdk/o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "AppLovinSdk"

    .line 32
    .line 33
    const-string v1, "AppLovin SDK is disabled"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, -0x16

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2, v2}, Lcom/applovin/impl/sdk/e/x;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/x;->a:Lcom/applovin/impl/sdk/network/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/x;->a:Lcom/applovin/impl/sdk/network/c;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x4

    .line 67
    if-lt v1, v3, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/x;->a:Lcom/applovin/impl/sdk/network/c;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/x;->a:Lcom/applovin/impl/sdk/network/c;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const-string v1, "POST"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string v1, "GET"

    .line 93
    .line 94
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/x;->a:Lcom/applovin/impl/sdk/network/c;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/c;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/x;->a:Lcom/applovin/impl/sdk/network/c;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/x;->e:Lcom/applovin/impl/sdk/network/b$a;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/x;->b:Lcom/applovin/impl/sdk/network/b$d;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 118
    .line 119
    const-string v3, "Task has an invalid or null request endpoint."

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    const/16 v0, -0x384

    .line 125
    .line 126
    invoke-virtual {p0, v0, v2, v2}, Lcom/applovin/impl/sdk/e/x;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
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
