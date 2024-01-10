.class public final Lcom/applovin/exoplayer2/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/h/r;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/k/i$a;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/h/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[I

.field private d:J

.field private e:J

.field private f:J

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/e/l;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/k/o$a;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/k/o$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/applovin/exoplayer2/h/f;-><init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/f;->a:Lcom/applovin/exoplayer2/k/i$a;

    .line 4
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h/f;->a(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/f;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/f;->c:[I

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/f;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/f;->c:[I

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/f;->d:J

    .line 9
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/f;->e:J

    .line 10
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/f;->f:J

    const p1, -0x800001

    .line 11
    iput p1, p0, Lcom/applovin/exoplayer2/h/f;->g:F

    .line 12
    iput p1, p0, Lcom/applovin/exoplayer2/h/f;->h:F

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/k/i$a;",
            "Lcom/applovin/exoplayer2/e/l;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/h/r;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/applovin/exoplayer2/k/i$a;

    .line 2
    .line 3
    const-class v1, Lcom/applovin/exoplayer2/h/r;

    .line 4
    .line 5
    new-instance v2, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    const-string v5, "com.applovin.exoplayer2.source.dash.DashMediaSource$Factory"

    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-array v6, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v0, v6, v4

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-array v6, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, v6, v4

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/applovin/exoplayer2/h/r;

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :try_start_1
    const-string v5, "com.applovin.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-array v6, v3, [Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v0, v6, v4

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-array v6, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, v6, v4

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/applovin/exoplayer2/h/r;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    :catch_1
    :try_start_2
    const-string v5, "com.applovin.exoplayer2.source.hls.HlsMediaSource$Factory"

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x2

    .line 85
    new-array v7, v3, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v0, v7, v4

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p0, v3, v4

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/applovin/exoplayer2/h/r;

    .line 102
    .line 103
    invoke-virtual {v2, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    .line 105
    .line 106
    :catch_2
    :try_start_3
    const-string v0, "com.applovin.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x3

    .line 117
    new-array v3, v4, [Ljava/lang/Class;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-array v3, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/applovin/exoplayer2/h/r;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 132
    .line 133
    .line 134
    :catch_3
    const/4 v0, 0x4

    .line 135
    new-instance v1, Lcom/applovin/exoplayer2/h/u$a;

    .line 136
    .line 137
    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/h/u$a;-><init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v2
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
