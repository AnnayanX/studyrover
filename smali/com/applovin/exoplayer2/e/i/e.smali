.class public final Lcom/applovin/exoplayer2/e/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private final b:I

.field private final c:Lcom/applovin/exoplayer2/e/i/f;

.field private final d:Lcom/applovin/exoplayer2/l/y;

.field private final e:Lcom/applovin/exoplayer2/l/y;

.field private final f:Lcom/applovin/exoplayer2/l/x;

.field private g:Lcom/applovin/exoplayer2/e/j;

.field private h:J

.field private i:J

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/e/i/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/i/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/e/i/e;->a:Lcom/applovin/exoplayer2/e/l;

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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/e;->b:I

    .line 4
    new-instance p1, Lcom/applovin/exoplayer2/e/i/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/i/f;-><init>(Z)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->c:Lcom/applovin/exoplayer2/e/i/f;

    .line 5
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/e;->j:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/e;->i:J

    .line 8
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    .line 9
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/e;->f:Lcom/applovin/exoplayer2/l/x;

    return-void
.end method

.method private static a(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 43
    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private a(JZ)V
    .locals 8

    .line 33
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/e;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/e;->j:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    .line 35
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->c:Lcom/applovin/exoplayer2/e/i/f;

    .line 36
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/e/i/f;->c()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    if-nez p3, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 37
    iget-object p3, p0, Lcom/applovin/exoplayer2/e/i/e;->c:Lcom/applovin/exoplayer2/e/i/f;

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/e/i/f;->c()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-eqz p3, :cond_4

    .line 38
    iget-object p3, p0, Lcom/applovin/exoplayer2/e/i/e;->g:Lcom/applovin/exoplayer2/e/j;

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/e;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 39
    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lcom/applovin/exoplayer2/e/i/e;->b(JZ)Lcom/applovin/exoplayer2/e/v;

    move-result-object p1

    .line 40
    invoke-interface {p3, p1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    goto :goto_1

    .line 41
    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->g:Lcom/applovin/exoplayer2/e/j;

    new-instance p2, Lcom/applovin/exoplayer2/e/v$b;

    invoke-direct {p2, v3, v4}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 42
    :goto_1
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/e;->m:Z

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    .line 1
    new-instance v1, Lcom/applovin/exoplayer2/e/i/e;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/i/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 2
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 3
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->m()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    .line 5
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    .line 6
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/e;->i:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 7
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/i/e;->i:J

    :cond_0
    return v1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 9
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->v()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 10
    invoke-interface {p1, v2}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    goto :goto_0
.end method

.method private b(JZ)Lcom/applovin/exoplayer2/e/v;
    .locals 11

    .line 11
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/e;->j:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/e;->c:Lcom/applovin/exoplayer2/e/i/f;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/i/f;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/e/i/e;->a(IJ)I

    move-result v8

    .line 12
    new-instance v0, Lcom/applovin/exoplayer2/e/d;

    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/i/e;->i:J

    iget v9, p0, Lcom/applovin/exoplayer2/e/i/e;->j:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/applovin/exoplayer2/e/d;-><init>(JJIIZ)V

    return-object v0
.end method

.method public static synthetic b()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/i/e;->a()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/e;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/e;->j:I

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/e;->b(Lcom/applovin/exoplayer2/e/i;)I

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_2
    const/4 v5, 0x1

    .line 28
    :try_start_0
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-interface {p1, v6, v1, v7, v5}, Lcom/applovin/exoplayer2/e/i;->b([BIIZ)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_7

    .line 40
    .line 41
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->i()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Lcom/applovin/exoplayer2/e/i/f;->a(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-interface {p1, v6, v1, v7, v5}, Lcom/applovin/exoplayer2/e/i;->b([BIIZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/e;->f:Lcom/applovin/exoplayer2/l/x;

    .line 74
    .line 75
    const/16 v7, 0xe

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/e;->f:Lcom/applovin/exoplayer2/l/x;

    .line 81
    .line 82
    const/16 v7, 0xd

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x6

    .line 89
    if-le v6, v7, :cond_6

    .line 90
    .line 91
    int-to-long v7, v6

    .line 92
    add-long/2addr v3, v7

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    const/16 v7, 0x3e8

    .line 96
    .line 97
    if-ne v2, v7, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    add-int/lit8 v6, v6, -0x6

    .line 101
    .line 102
    invoke-interface {p1, v6, v5}, Lcom/applovin/exoplayer2/e/i;->b(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    :goto_0
    goto :goto_1

    .line 109
    :cond_6
    iput-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/e;->k:Z

    .line 110
    .line 111
    const-string v1, "Malformed ADTS stream"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static {v1, v6}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    nop

    .line 120
    :cond_7
    :goto_1
    move v1, v2

    .line 121
    :goto_2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    .line 122
    .line 123
    .line 124
    if-lez v1, :cond_8

    .line 125
    .line 126
    int-to-long v0, v1

    .line 127
    div-long/2addr v3, v0

    .line 128
    long-to-int p1, v3

    .line 129
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/e;->j:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/e;->j:I

    .line 133
    .line 134
    :goto_3
    iput-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/e;->k:Z

    .line 135
    .line 136
    return-void
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


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/e;->g:Lcom/applovin/exoplayer2/e/j;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v0

    .line 23
    iget p2, p0, Lcom/applovin/exoplayer2/e/i/e;->b:I

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    and-int/2addr p2, v3

    if-eqz p2, :cond_0

    const-wide/16 v5, -0x1

    cmp-long p2, v0, v5

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 24
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/e;->c(Lcom/applovin/exoplayer2/e/i;)V

    .line 25
    :cond_2
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/e;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p2

    const/16 v2, 0x800

    invoke-interface {p1, p2, v4, v2}, Lcom/applovin/exoplayer2/e/i;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 26
    :goto_2
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i/e;->a(JZ)V

    if-eqz v2, :cond_4

    return p2

    .line 27
    :cond_4
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/e;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v4}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 28
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/e;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    .line 29
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/e;->l:Z

    if-nez p1, :cond_5

    .line 30
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->c:Lcom/applovin/exoplayer2/e/i/f;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/e;->h:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/exoplayer2/e/i/f;->a(JI)V

    .line 31
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/e;->l:Z

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->c:Lcom/applovin/exoplayer2/e/i/f;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/e;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/e/i/f;->a(Lcom/applovin/exoplayer2/l/y;)V

    return v4
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/e;->l:Z

    .line 19
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->c:Lcom/applovin/exoplayer2/e/i/f;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/f;->a()V

    .line 20
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/i/e;->h:J

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 4

    .line 15
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->g:Lcom/applovin/exoplayer2/e/j;

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/e;->c:Lcom/applovin/exoplayer2/e/i/f;

    new-instance v1, Lcom/applovin/exoplayer2/e/i/ad$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/e/i/ad$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/e/i/f;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    .line 17
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->a()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/e;->b(Lcom/applovin/exoplayer2/e/i;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 3
    :cond_0
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 4
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 5
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v5

    .line 6
    invoke-static {v5}, Lcom/applovin/exoplayer2/e/i/f;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    .line 8
    invoke-interface {p1, v3}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 9
    :cond_2
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 10
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->f:Lcom/applovin/exoplayer2/l/x;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    .line 11
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->f:Lcom/applovin/exoplayer2/l/x;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 12
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    .line 13
    invoke-interface {p1, v3}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 14
    invoke-interface {p1, v6}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    add-int/2addr v4, v5

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public c()V
    .locals 0

    return-void
.end method
