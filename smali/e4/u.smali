.class public final Le4/u;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Le4/a;


# static fields
.field private static final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Le4/d;

.field private final c:Le4/m;

.field private final d:Le4/f;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Le4/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Random;

.field private final g:Z

.field private h:J

.field private i:J

.field private j:Z

.field private k:Le4/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4/u;->l:Ljava/util/HashSet;

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

.method constructor <init>(Ljava/io/File;Le4/d;Le4/m;Le4/f;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Le4/u;->v(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Le4/u;->a:Ljava/io/File;

    .line 8
    iput-object p2, p0, Le4/u;->b:Le4/d;

    .line 9
    iput-object p3, p0, Le4/u;->c:Le4/m;

    .line 10
    iput-object p4, p0, Le4/u;->d:Le4/f;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le4/u;->e:Ljava/util/HashMap;

    .line 12
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Le4/u;->f:Ljava/util/Random;

    .line 13
    invoke-interface {p2}, Le4/d;->f()Z

    move-result p1

    iput-boolean p1, p0, Le4/u;->g:Z

    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, Le4/u;->h:J

    .line 15
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 16
    new-instance p2, Le4/u$a;

    const-string p3, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p2, p0, p3, p1}, Le4/u$a;-><init>(Le4/u;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 18
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x2e

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/File;Le4/d;Lh2/b;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Le4/u;-><init>(Ljava/io/File;Le4/d;Lh2/b;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Le4/d;Lh2/b;[BZZ)V
    .locals 7

    .line 2
    new-instance v6, Le4/m;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Le4/m;-><init>(Lh2/b;Ljava/io/File;[BZZ)V

    if-eqz p3, :cond_0

    if-nez p6, :cond_0

    .line 3
    new-instance p4, Le4/f;

    invoke-direct {p4, p3}, Le4/f;-><init>(Lh2/b;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, v6, p4}, Le4/u;-><init>(Ljava/io/File;Le4/d;Le4/m;Le4/f;)V

    return-void
.end method

.method private B(Le4/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le4/u;->c:Le4/m;

    .line 2
    .line 3
    iget-object v1, p1, Le4/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le4/m;->g(Ljava/lang/String;)Le4/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Le4/l;->k(Le4/j;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-wide v1, p0, Le4/u;->i:J

    .line 19
    .line 20
    iget-wide v3, p1, Le4/j;->d:J

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    iput-wide v1, p0, Le4/u;->i:J

    .line 24
    .line 25
    iget-object v1, p0, Le4/u;->d:Le4/f;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, Le4/j;->f:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_0
    iget-object v2, p0, Le4/u;->d:Le4/f;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Le4/f;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    nop

    .line 42
    const-string v2, "Failed to remove file index entry for: "

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const-string v2, "SimpleCache"

    .line 65
    .line 66
    invoke-static {v2, v1}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    iget-object v1, p0, Le4/u;->c:Le4/m;

    .line 70
    .line 71
    iget-object v0, v0, Le4/l;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Le4/m;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Le4/u;->x(Le4/j;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    return-void
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method

.method private C()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le4/u;->c:Le4/m;

    .line 7
    .line 8
    invoke-virtual {v1}, Le4/m;->h()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Le4/l;

    .line 27
    .line 28
    invoke-virtual {v2}, Le4/l;->f()Ljava/util/TreeSet;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Le4/j;

    .line 47
    .line 48
    iget-object v4, v3, Le4/j;->f:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-wide v6, v3, Le4/j;->d:J

    .line 55
    .line 56
    cmp-long v8, v4, v6

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v1, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Le4/j;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Le4/u;->B(Le4/j;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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

.method private D(Ljava/lang/String;Le4/v;)Le4/v;
    .locals 9

    .line 1
    iget-boolean v0, p0, Le4/u;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    iget-object v0, p2, Le4/j;->f:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p2, Le4/j;->d:J

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Le4/u;->d:Le4/f;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-wide v5, v7

    .line 30
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Le4/f;->h(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const-string v1, "SimpleCache"

    .line 35
    .line 36
    const-string v2, "Failed to update index with new touch timestamp."

    .line 37
    .line 38
    invoke-static {v1, v2}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    :goto_0
    iget-object v1, p0, Le4/u;->c:Le4/m;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Le4/m;->g(Ljava/lang/String;)Le4/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2, v7, v8, v0}, Le4/l;->l(Le4/v;JZ)Le4/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p2, p1}, Le4/u;->y(Le4/v;Le4/j;)V

    .line 54
    .line 55
    .line 56
    return-object p1
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method

.method private static declared-synchronized E(Ljava/io/File;)V
    .locals 2

    .line 1
    const-class v0, Le4/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le4/u;->l:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
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

.method static synthetic l(Le4/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le4/u;->s()V

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
    .line 25
    .line 26
.end method

.method static synthetic m(Le4/u;)Le4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le4/u;->b:Le4/d;

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

.method private n(Le4/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/u;->c:Le4/m;

    .line 2
    .line 3
    iget-object v1, p1, Le4/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le4/m;->m(Ljava/lang/String;)Le4/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Le4/l;->a(Le4/v;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Le4/u;->i:J

    .line 13
    .line 14
    iget-wide v2, p1, Le4/j;->d:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Le4/u;->i:J

    .line 18
    .line 19
    invoke-direct {p0, p1}, Le4/u;->w(Le4/v;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static p(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le4/a$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x22

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Failed to create cache directory: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "SimpleCache"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lf4/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Le4/a$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Le4/a$a;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    return-void
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

.method private static q(Ljava/io/File;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, ".uid"

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v4

    .line 54
    :goto_1
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    return-wide v0

    .line 64
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, 0x1b

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "Failed to create UID file: "

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method

.method private r(Ljava/lang/String;JJ)Le4/v;
    .locals 6

    .line 1
    iget-object v0, p0, Le4/u;->c:Le4/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/m;->g(Ljava/lang/String;)Le4/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4, p5}, Le4/v;->g(Ljava/lang/String;JJ)Le4/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3, p4, p5}, Le4/l;->e(JJ)Le4/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p1, Le4/j;->e:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Le4/j;->f:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, p1, Le4/j;->d:J

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Le4/u;->C()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p1
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

.method private s()V
    .locals 7

    .line 1
    iget-object v0, p0, Le4/u;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Le4/u;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v0}, Le4/u;->p(Ljava/io/File;)V
    :try_end_0
    .catch Le4/a$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iput-object v0, p0, Le4/u;->k:Le4/a$a;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Le4/u;->a:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "SimpleCache"

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Le4/u;->a:Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, 0x26

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Failed to list cache directory files: "

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lf4/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Le4/a$a;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Le4/a$a;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Le4/u;->k:Le4/a$a;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {v0}, Le4/u;->u([Ljava/io/File;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, p0, Le4/u;->h:J

    .line 74
    .line 75
    const-wide/16 v4, -0x1

    .line 76
    .line 77
    cmp-long v6, v2, v4

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    :try_start_1
    iget-object v2, p0, Le4/u;->a:Ljava/io/File;

    .line 82
    .line 83
    invoke-static {v2}, Le4/u;->q(Ljava/io/File;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iput-wide v2, p0, Le4/u;->h:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    iget-object v2, p0, Le4/u;->a:Ljava/io/File;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/lit8 v3, v3, 0x1c

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v3, "Failed to create cache UID: "

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2, v0}, Lf4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Le4/a$a;

    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, Le4/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Le4/u;->k:Le4/a$a;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Le4/u;->c:Le4/m;

    .line 132
    .line 133
    iget-wide v3, p0, Le4/u;->h:J

    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Le4/m;->n(J)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Le4/u;->d:Le4/f;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    iget-wide v4, p0, Le4/u;->h:J

    .line 144
    .line 145
    invoke-virtual {v2, v4, v5}, Le4/f;->e(J)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Le4/u;->d:Le4/f;

    .line 149
    .line 150
    invoke-virtual {v2}, Le4/f;->b()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v4, p0, Le4/u;->a:Ljava/io/File;

    .line 155
    .line 156
    invoke-direct {p0, v4, v3, v0, v2}, Le4/u;->t(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Le4/u;->d:Le4/f;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Le4/f;->g(Ljava/util/Set;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    iget-object v2, p0, Le4/u;->a:Ljava/io/File;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-direct {p0, v2, v3, v0, v4}, Le4/u;->t(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object v0, p0, Le4/u;->c:Le4/m;

    .line 176
    .line 177
    invoke-virtual {v0}, Le4/m;->r()V

    .line 178
    .line 179
    .line 180
    :try_start_3
    iget-object v0, p0, Le4/u;->c:Le4/m;

    .line 181
    .line 182
    invoke-virtual {v0}, Le4/m;->s()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_2
    move-exception v0

    .line 187
    const-string v2, "Storing index file failed"

    .line 188
    .line 189
    invoke-static {v1, v2, v0}, Lf4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-void

    .line 193
    :catch_3
    move-exception v0

    .line 194
    iget-object v2, p0, Le4/u;->a:Ljava/io/File;

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/lit8 v3, v3, 0x24

    .line 205
    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const-string v3, "Failed to initialize cache indices: "

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v1, v2, v0}, Lf4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Le4/a$a;

    .line 227
    .line 228
    invoke-direct {v1, v2, v0}, Le4/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Le4/u;->k:Le4/a$a;

    .line 232
    .line 233
    return-void
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

.method private t(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le4/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_7

    .line 11
    .line 12
    aget-object v8, p3, v1

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v8, v0, v2, p4}, Le4/u;->t(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Le4/m;->o(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_6

    .line 44
    .line 45
    const-string v3, ".uid"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-wide/16 v3, -0x1

    .line 55
    .line 56
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Le4/e;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-wide v3, v2, Le4/e;->a:J

    .line 74
    .line 75
    iget-wide v5, v2, Le4/e;->b:J

    .line 76
    .line 77
    :cond_4
    iget-object v7, p0, Le4/u;->c:Le4/m;

    .line 78
    .line 79
    move-object v2, v8

    .line 80
    invoke-static/range {v2 .. v7}, Le4/v;->e(Ljava/io/File;JJLe4/m;)Le4/v;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-direct {p0, v2}, Le4/u;->n(Le4/v;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    return-void

    .line 97
    :cond_8
    :goto_3
    if-nez p2, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    :cond_9
    return-void
    .line 103
    .line 104
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
.end method

.method private static u([Ljava/io/File;)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, ".uid"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v3}, Le4/u;->z(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-wide v0

    .line 24
    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, 0x14

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v4, "Malformed UID file: "

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "SimpleCache"

    .line 52
    .line 53
    invoke-static {v4, v3}, Lf4/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    return-wide v0
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

.method private static declared-synchronized v(Ljava/io/File;)Z
    .locals 2

    .line 1
    const-class v0, Le4/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le4/u;->l:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private w(Le4/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/u;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Le4/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Le4/a$b;

    .line 26
    .line 27
    invoke-interface {v2, p0, p1}, Le4/a$b;->c(Le4/a;Le4/j;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Le4/u;->b:Le4/d;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Le4/a$b;->c(Le4/a;Le4/j;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method private x(Le4/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/u;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Le4/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Le4/a$b;

    .line 26
    .line 27
    invoke-interface {v2, p0, p1}, Le4/a$b;->d(Le4/a;Le4/j;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Le4/u;->b:Le4/d;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Le4/a$b;->d(Le4/a;Le4/j;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method private y(Le4/v;Le4/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/u;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Le4/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Le4/a$b;

    .line 26
    .line 27
    invoke-interface {v2, p0, p1, p2}, Le4/a$b;->b(Le4/a;Le4/j;Le4/j;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Le4/u;->b:Le4/d;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1, p2}, Le4/a$b;->b(Le4/a;Le4/j;Le4/j;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method private static z(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
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
.method public declared-synchronized A()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le4/u;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Le4/u;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Le4/u;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_2
    iget-object v1, p0, Le4/u;->c:Le4/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Le4/m;->s()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_3
    iget-object v1, p0, Le4/u;->a:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v1}, Le4/u;->E(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-boolean v0, p0, Le4/u;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_4
    const-string v2, "SimpleCache"

    .line 34
    .line 35
    const-string v3, "Storing index file failed"

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Lf4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_5
    iget-object v1, p0, Le4/u;->a:Ljava/io/File;

    .line 41
    .line 42
    invoke-static {v1}, Le4/u;->E(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2
    :try_start_6
    iget-object v2, p0, Le4/u;->a:Ljava/io/File;

    .line 49
    .line 50
    invoke-static {v2}, Le4/u;->E(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v0, p0, Le4/u;->j:Z

    .line 54
    .line 55
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
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
.end method

.method public declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le4/a$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le4/u;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le4/u;->o()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le4/u;->c:Le4/m;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Le4/m;->g(Ljava/lang/String;)Le4/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p3, p4, p5}, Le4/l;->h(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lf4/a;->f(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Le4/u;->a:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Le4/u;->a:Ljava/io/File;

    .line 40
    .line 41
    invoke-static {v1}, Le4/u;->p(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Le4/u;->C()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Le4/u;->b:Le4/d;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move-wide v4, p2

    .line 52
    move-wide v6, p4

    .line 53
    invoke-interface/range {v1 .. v7}, Le4/d;->a(Le4/a;Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/io/File;

    .line 57
    .line 58
    iget-object p1, p0, Le4/u;->a:Ljava/io/File;

    .line 59
    .line 60
    iget-object p4, p0, Le4/u;->f:Ljava/util/Random;

    .line 61
    .line 62
    const/16 p5, 0xa

    .line 63
    .line 64
    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-direct {v2, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-static {v2}, Le4/u;->p(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget v3, v0, Le4/l;->a:I

    .line 89
    .line 90
    move-wide v4, p2

    .line 91
    invoke-static/range {v2 .. v7}, Le4/v;->i(Ljava/io/File;IJJ)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Le4/o;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le4/u;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le4/u;->c:Le4/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Le4/m;->j(Ljava/lang/String;)Le4/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public declared-synchronized c(Ljava/lang/String;JJ)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v4, p4, v0

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    move-wide p4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-long/2addr p4, p2

    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v4, p4, v0

    .line 19
    .line 20
    if-gez v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide v2, p4

    .line 24
    :goto_1
    move-wide p4, v0

    .line 25
    :goto_2
    cmp-long v4, p2, v2

    .line 26
    .line 27
    if-gez v4, :cond_3

    .line 28
    .line 29
    sub-long v8, v2, p2

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, p1

    .line 33
    move-wide v6, p2

    .line 34
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Le4/u;->e(Ljava/lang/String;JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    cmp-long v6, v4, v0

    .line 39
    .line 40
    if-lez v6, :cond_2

    .line 41
    .line 42
    add-long/2addr p4, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    neg-long v4, v4

    .line 45
    :goto_3
    add-long/2addr p2, v4

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1

    .line 50
    :cond_3
    monitor-exit p0

    .line 51
    return-wide p4
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

.method public declared-synchronized d(Ljava/lang/String;JJ)Le4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le4/a$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le4/u;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le4/u;->o()V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p5}, Le4/u;->r(Ljava/lang/String;JJ)Le4/v;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iget-boolean p5, p4, Le4/j;->e:Z

    .line 20
    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1, p4}, Le4/u;->D(Ljava/lang/String;Le4/v;)Le4/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :cond_1
    :try_start_1
    iget-object p5, p0, Le4/u;->c:Le4/m;

    .line 30
    .line 31
    invoke-virtual {p5, p1}, Le4/m;->m(Ljava/lang/String;)Le4/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-wide v0, p4, Le4/j;->d:J

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3, v0, v1}, Le4/l;->j(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object p4

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
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

.method public declared-synchronized e(Ljava/lang/String;JJ)J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le4/u;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-wide p4, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Le4/u;->c:Le4/m;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Le4/m;->g(Ljava/lang/String;)Le4/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3, p4, p5}, Le4/l;->c(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    neg-long p1, p4

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    return-wide p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
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

.method public declared-synchronized f(Ljava/lang/String;JJ)Le4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Le4/a$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le4/u;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le4/u;->o()V

    .line 13
    .line 14
    .line 15
    :goto_1
    invoke-virtual/range {p0 .. p5}, Le4/u;->d(Ljava/lang/String;JJ)Le4/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
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

.method public declared-synchronized g(Le4/j;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le4/u;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le4/u;->c:Le4/m;

    .line 13
    .line 14
    iget-object v1, p1, Le4/j;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le4/m;->g(Ljava/lang/String;)Le4/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Le4/l;

    .line 25
    .line 26
    iget-wide v1, p1, Le4/j;->c:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Le4/l;->m(J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Le4/u;->c:Le4/m;

    .line 32
    .line 33
    iget-object v0, v0, Le4/l;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Le4/m;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
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
.end method

.method public declared-synchronized h(Ljava/io/File;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le4/a$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le4/u;->j:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_2
    :try_start_2
    iget-object v0, p0, Le4/u;->c:Le4/m;

    .line 34
    .line 35
    invoke-static {p1, p2, p3, v0}, Le4/v;->f(Ljava/io/File;JLe4/m;)Le4/v;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Le4/v;

    .line 44
    .line 45
    iget-object p3, p0, Le4/u;->c:Le4/m;

    .line 46
    .line 47
    iget-object v0, p2, Le4/j;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Le4/m;->g(Ljava/lang/String;)Le4/l;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Le4/l;

    .line 58
    .line 59
    iget-wide v3, p2, Le4/j;->c:J

    .line 60
    .line 61
    iget-wide v5, p2, Le4/j;->d:J

    .line 62
    .line 63
    invoke-virtual {p3, v3, v4, v5, v6}, Le4/l;->h(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Le4/l;->d()Le4/q;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Le4/n;->a(Le4/o;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide/16 v5, -0x1

    .line 79
    .line 80
    cmp-long p3, v3, v5

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    iget-wide v5, p2, Le4/j;->c:J

    .line 85
    .line 86
    iget-wide v7, p2, Le4/j;->d:J

    .line 87
    .line 88
    add-long/2addr v5, v7

    .line 89
    cmp-long p3, v5, v3

    .line 90
    .line 91
    if-gtz p3, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    :goto_1
    invoke-static {v1}, Lf4/a;->f(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p3, p0, Le4/u;->d:Le4/f;

    .line 99
    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    iget-object v0, p0, Le4/u;->d:Le4/f;

    .line 107
    .line 108
    iget-wide v2, p2, Le4/j;->d:J

    .line 109
    .line 110
    iget-wide v4, p2, Le4/j;->g:J

    .line 111
    .line 112
    invoke-virtual/range {v0 .. v5}, Le4/f;->h(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception p1

    .line 117
    :try_start_4
    new-instance p2, Le4/a$a;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Le4/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_5
    :goto_2
    invoke-direct {p0, p2}, Le4/u;->n(Le4/v;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_5
    iget-object p1, p0, Le4/u;->c:Le4/m;

    .line 127
    .line 128
    invoke-virtual {p1}, Le4/m;->s()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catch_1
    move-exception p1

    .line 137
    :try_start_7
    new-instance p2, Le4/a$a;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Le4/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    monitor-exit p0

    .line 145
    throw p1
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
.end method

.method public declared-synchronized i()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le4/u;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Le4/u;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public declared-synchronized j(Le4/j;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le4/u;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Le4/u;->B(Le4/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public declared-synchronized k(Ljava/lang/String;Le4/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le4/a$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le4/u;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le4/u;->o()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le4/u;->c:Le4/m;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Le4/m;->e(Ljava/lang/String;Le4/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object p1, p0, Le4/u;->c:Le4/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Le4/m;->s()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_2
    new-instance p2, Le4/a$a;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Le4/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
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
.end method

.method public declared-synchronized o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le4/a$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le4/u;->k:Le4/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
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
