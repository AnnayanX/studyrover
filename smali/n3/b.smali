.class public final Ln3/b;
.super Ljava/lang/Object;
.source "BundledHlsMediaChunkExtractor.java"

# interfaces
.implements Ln3/j;


# static fields
.field private static final d:Ll2/x;


# instance fields
.field final a:Ll2/i;

.field private final b:Le2/q1;

.field private final c:Lf4/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll2/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ll2/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3/b;->d:Ll2/x;

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
.end method

.method public constructor <init>(Ll2/i;Le2/q1;Lf4/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/b;->a:Ll2/i;

    .line 5
    .line 6
    iput-object p2, p0, Ln3/b;->b:Le2/q1;

    .line 7
    .line 8
    iput-object p3, p0, Ln3/b;->c:Lf4/m0;

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
.method public a(Ll2/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/b;->a:Ll2/i;

    .line 2
    .line 3
    sget-object v1, Ln3/b;->d:Ll2/x;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Ll2/i;->f(Ll2/j;Ll2/x;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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

.method public b(Ll2/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/b;->a:Ll2/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll2/i;->b(Ll2/k;)V

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

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/b;->a:Ll2/i;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, v1, v2}, Ll2/i;->c(JJ)V

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
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/b;->a:Ll2/i;

    .line 2
    .line 3
    instance-of v1, v0, Lv2/h;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lv2/b;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lv2/e;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v0, v0, Lr2/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
    .line 24
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/b;->a:Ll2/i;

    .line 2
    .line 3
    instance-of v1, v0, Lv2/h0;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v0, v0, Ls2/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
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

.method public f()Ln3/j;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln3/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln3/b;->a:Ll2/i;

    .line 11
    .line 12
    instance-of v1, v0, Ln3/t;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ln3/t;

    .line 17
    .line 18
    iget-object v1, p0, Ln3/b;->b:Le2/q1;

    .line 19
    .line 20
    iget-object v1, v1, Le2/q1;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Ln3/b;->c:Lf4/m0;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ln3/t;-><init>(Ljava/lang/String;Lf4/m0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, v0, Lv2/h;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lv2/h;

    .line 33
    .line 34
    invoke-direct {v0}, Lv2/h;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, v0, Lv2/b;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lv2/b;

    .line 43
    .line 44
    invoke-direct {v0}, Lv2/b;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v1, v0, Lv2/e;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Lv2/e;

    .line 53
    .line 54
    invoke-direct {v0}, Lv2/e;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v0, v0, Lr2/f;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v0, Lr2/f;

    .line 63
    .line 64
    invoke-direct {v0}, Lr2/f;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v1, Ln3/b;

    .line 68
    .line 69
    iget-object v2, p0, Ln3/b;->b:Le2/q1;

    .line 70
    .line 71
    iget-object v3, p0, Ln3/b;->c:Lf4/m0;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v3}, Ln3/b;-><init>(Ll2/i;Le2/q1;Lf4/m0;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "Unexpected extractor type for recreation: "

    .line 80
    .line 81
    iget-object v2, p0, Ln3/b;->a:Ll2/i;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    new-instance v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v2

    .line 108
    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
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
