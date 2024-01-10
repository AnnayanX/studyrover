.class public final Lcom/applovin/exoplayer2/e/i/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;

.field private final b:Lcom/applovin/exoplayer2/b/r$a;

.field private final c:Ljava/lang/String;

.field private d:Lcom/applovin/exoplayer2/e/x;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/q;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    .line 4
    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    .line 5
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Lcom/applovin/exoplayer2/b/r$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/b/r$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->b:Lcom/applovin/exoplayer2/b/r$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/q;->l:J

    .line 8
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/l/y;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    aget-byte v3, v0, v1

    .line 16
    .line 17
    and-int/lit16 v4, v3, 0xff

    .line 18
    .line 19
    const/16 v5, 0xff

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_1
    iget-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/q;->i:Z

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xe0

    .line 33
    .line 34
    const/16 v5, 0xe0

    .line 35
    .line 36
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_2
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/q;->i:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/i/q;->i:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aget-byte v0, v0, v1

    .line 59
    .line 60
    aput-byte v0, p1, v7

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    .line 64
    .line 65
    iput v7, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/l/y;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    rsub-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    .line 29
    .line 30
    if-ge p1, v2, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->b:Lcom/applovin/exoplayer2/b/r$a;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->q()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/b/r$a;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    .line 55
    .line 56
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->b:Lcom/applovin/exoplayer2/b/r$a;

    .line 60
    .line 61
    iget v3, p1, Lcom/applovin/exoplayer2/b/r$a;->c:I

    .line 62
    .line 63
    iput v3, p0, Lcom/applovin/exoplayer2/e/i/q;->k:I

    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/q;->h:Z

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    const-wide/32 v3, 0xf4240

    .line 70
    .line 71
    .line 72
    iget v5, p1, Lcom/applovin/exoplayer2/b/r$a;->g:I

    .line 73
    .line 74
    int-to-long v5, v5

    .line 75
    mul-long v5, v5, v3

    .line 76
    .line 77
    iget p1, p1, Lcom/applovin/exoplayer2/b/r$a;->d:I

    .line 78
    .line 79
    int-to-long v3, p1

    .line 80
    div-long/2addr v5, v3

    .line 81
    iput-wide v5, p0, Lcom/applovin/exoplayer2/e/i/q;->j:J

    .line 82
    .line 83
    new-instance p1, Lcom/applovin/exoplayer2/v$a;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->b:Lcom/applovin/exoplayer2/b/r$a;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/applovin/exoplayer2/b/r$a;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 v3, 0x1000

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->f(I)Lcom/applovin/exoplayer2/v$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->b:Lcom/applovin/exoplayer2/b/r$a;

    .line 109
    .line 110
    iget v3, v3, Lcom/applovin/exoplayer2/b/r$a;->e:I

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->b:Lcom/applovin/exoplayer2/b/r$a;

    .line 117
    .line 118
    iget v3, v3, Lcom/applovin/exoplayer2/b/r$a;->d:I

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->d:Lcom/applovin/exoplayer2/e/x;

    .line 135
    .line 136
    invoke-interface {v3, p1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/q;->h:Z

    .line 140
    .line 141
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->d:Lcom/applovin/exoplayer2/e/x;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    .line 149
    .line 150
    invoke-interface {p1, v0, v2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x2

    .line 154
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    .line 155
    .line 156
    return-void
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

.method private d(Lcom/applovin/exoplayer2/l/y;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/q;->k:I

    .line 6
    .line 7
    iget v2, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/q;->d:Lcom/applovin/exoplayer2/e/x;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    .line 23
    .line 24
    iget v4, p0, Lcom/applovin/exoplayer2/e/i/q;->k:I

    .line 25
    .line 26
    if-ge p1, v4, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/i/q;->l:J

    .line 30
    .line 31
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p1, v1, v5

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->d:Lcom/applovin/exoplayer2/e/x;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/q;->l:J

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/q;->j:J

    .line 51
    .line 52
    add-long/2addr v0, v2

    .line 53
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/q;->l:J

    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    .line 57
    .line 58
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    .line 59
    .line 60
    return-void
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
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/q;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/q;->l:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 8
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/q;->l:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 1

    .line 5
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    .line 6
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->d:Lcom/applovin/exoplayer2/e/x;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->d:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 11
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/q;->d(Lcom/applovin/exoplayer2/l/y;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/q;->c(Lcom/applovin/exoplayer2/l/y;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/q;->b(Lcom/applovin/exoplayer2/l/y;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
