.class public final Lr2/f;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Ll2/i;


# static fields
.field public static final u:Ll2/o;

.field private static final v:Ld3/h$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lf4/e0;

.field private final d:Lg2/f0$a;

.field private final e:Ll2/u;

.field private final f:Ll2/v;

.field private final g:Ll2/b0;

.field private h:Ll2/k;

.field private i:Ll2/b0;

.field private j:Ll2/b0;

.field private k:I

.field private l:Ly2/a;

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Lr2/g;

.field private r:Z

.field private s:Z

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lr2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr2/f;->u:Ll2/o;

    .line 7
    .line 8
    new-instance v0, Lr2/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lr2/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr2/f;->v:Ld3/h$a;

    .line 14
    .line 15
    return-void
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
    invoke-direct {p0, v0}, Lr2/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lr2/f;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Lr2/f;->a:I

    .line 5
    iput-wide p2, p0, Lr2/f;->b:J

    .line 6
    new-instance p1, Lf4/e0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lf4/e0;-><init>(I)V

    iput-object p1, p0, Lr2/f;->c:Lf4/e0;

    .line 7
    new-instance p1, Lg2/f0$a;

    invoke-direct {p1}, Lg2/f0$a;-><init>()V

    iput-object p1, p0, Lr2/f;->d:Lg2/f0$a;

    .line 8
    new-instance p1, Ll2/u;

    invoke-direct {p1}, Ll2/u;-><init>()V

    iput-object p1, p0, Lr2/f;->e:Ll2/u;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lr2/f;->m:J

    .line 10
    new-instance p1, Ll2/v;

    invoke-direct {p1}, Ll2/v;-><init>()V

    iput-object p1, p0, Lr2/f;->f:Ll2/v;

    .line 11
    new-instance p1, Ll2/h;

    invoke-direct {p1}, Ll2/h;-><init>()V

    iput-object p1, p0, Lr2/f;->g:Ll2/b0;

    .line 12
    iput-object p1, p0, Lr2/f;->j:Ll2/b0;

    return-void
.end method

.method public static synthetic a()[Ll2/i;
    .locals 1

    invoke-static {}, Lr2/f;->o()[Ll2/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lr2/f;->p(IIIII)Z

    move-result p0

    return p0
.end method

.method private e()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/f;->i:Ll2/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/f;->h:Ll2/k;

    .line 7
    .line 8
    invoke-static {v0}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
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

.method private h(Ll2/j;)Lr2/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr2/f;->r(Ll2/j;)Lr2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr2/f;->l:Ly2/a;

    .line 6
    .line 7
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v1, v2, v3}, Lr2/f;->q(Ly2/a;J)Lr2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lr2/f;->r:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance p1, Lr2/g$a;

    .line 20
    .line 21
    invoke-direct {p1}, Lr2/g$a;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    iget v3, p0, Lr2/f;->a:I

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ll2/y;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {v1}, Lr2/g;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_0
    move-wide v9, v0

    .line 45
    move-wide v5, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ll2/y;->i()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-interface {v0}, Lr2/g;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lr2/f;->l:Ly2/a;

    .line 59
    .line 60
    invoke-static {v0}, Lr2/f;->l(Ly2/a;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    move-wide v5, v0

    .line 65
    move-wide v9, v2

    .line 66
    :goto_1
    new-instance v0, Lr2/b;

    .line 67
    .line 68
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    move-object v4, v0

    .line 73
    invoke-direct/range {v4 .. v10}, Lr2/b;-><init>(JJJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    if-eqz v0, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v0, v2

    .line 85
    :goto_2
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v0}, Ll2/y;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_8

    .line 93
    .line 94
    iget v2, p0, Lr2/f;->a:I

    .line 95
    .line 96
    and-int/2addr v2, v1

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    :cond_6
    iget v0, p0, Lr2/f;->a:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const/4 v1, 0x0

    .line 107
    :goto_3
    invoke-direct {p0, p1, v1}, Lr2/f;->k(Ll2/j;Z)Lr2/g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_8
    return-object v0
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

.method private i(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lr2/f;->m:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long p1, p1, v2

    .line 7
    .line 8
    iget-object v2, p0, Lr2/f;->d:Lg2/f0$a;

    .line 9
    .line 10
    iget v2, v2, Lg2/f0$a;->d:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    div-long/2addr p1, v2

    .line 14
    add-long/2addr v0, p1

    .line 15
    return-wide v0
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

.method private k(Ll2/j;Z)Lr2/g;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/f;->c:Lf4/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {p1, v0, v1, v2}, Ll2/j;->n([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr2/f;->c:Lf4/e0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf4/e0;->P(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lr2/f;->d:Lg2/f0$a;

    .line 18
    .line 19
    iget-object v1, p0, Lr2/f;->c:Lf4/e0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lf4/e0;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lg2/f0$a;->a(I)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Lr2/a;

    .line 29
    .line 30
    invoke-interface {p1}, Ll2/j;->getLength()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v7, p0, Lr2/f;->d:Lg2/f0$a;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    move v8, p2

    .line 42
    invoke-direct/range {v2 .. v8}, Lr2/a;-><init>(JJLg2/f0$a;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private static l(Ly2/a;)J
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ly2/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ly2/a;->c(I)Ly2/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Ld3/m;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Ld3/m;

    .line 19
    .line 20
    iget-object v3, v2, Ld3/i;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "TLEN"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object p0, v2, Ld3/m;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lf4/r0;->A0(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    return-wide v0
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

.method private static m(Lf4/e0;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf4/e0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf4/e0;->P(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x58696e67

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const v0, 0x496e666f

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lf4/e0;->f()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    if-lt p1, v0, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x24

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lf4/e0;->P(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lf4/e0;->n()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const p1, 0x56425249

    .line 45
    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private static n(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic o()[Ll2/i;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ll2/i;

    .line 3
    .line 4
    new-instance v1, Lr2/f;

    .line 5
    .line 6
    invoke-direct {v1}, Lr2/f;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-object v0
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

.method private static synthetic p(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static q(Ly2/a;J)Lr2/c;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ly2/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ly2/a;->c(I)Ly2/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Ld3/k;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Ld3/k;

    .line 19
    .line 20
    invoke-static {p0}, Lr2/f;->l(Ly2/a;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p1, p2, v2, v0, v1}, Lr2/c;->b(JLd3/k;J)Lr2/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
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
.end method

.method private r(Ll2/j;)Lr2/g;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v5, Lf4/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lr2/f;->d:Lg2/f0$a;

    .line 4
    .line 5
    iget v0, v0, Lg2/f0$a;->c:I

    .line 6
    .line 7
    invoke-direct {v5, v0}, Lf4/e0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Lf4/e0;->d()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lr2/f;->d:Lg2/f0$a;

    .line 15
    .line 16
    iget v1, v1, Lg2/f0$a;->c:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-interface {p1, v0, v6, v1}, Ll2/j;->n([BII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lr2/f;->d:Lg2/f0$a;

    .line 23
    .line 24
    iget v1, v0, Lg2/f0$a;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    and-int/2addr v1, v2

    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v0, v0, Lg2/f0$a;->e:I

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x24

    .line 37
    .line 38
    const/16 v7, 0x24

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, v0, Lg2/f0$a;->e:I

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    :cond_1
    const/16 v7, 0x15

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v3, 0xd

    .line 49
    .line 50
    const/16 v7, 0xd

    .line 51
    .line 52
    :goto_0
    invoke-static {v5, v7}, Lr2/f;->m(Lf4/e0;I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const v0, 0x58696e67

    .line 57
    .line 58
    .line 59
    const v9, 0x496e666f

    .line 60
    .line 61
    .line 62
    if-eq v8, v0, :cond_5

    .line 63
    .line 64
    if-ne v8, v9, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const v0, 0x56425249

    .line 68
    .line 69
    .line 70
    if-ne v8, v0, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ll2/j;->getLength()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-object v4, p0, Lr2/f;->d:Lg2/f0$a;

    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Lr2/h;->b(JJLg2/f0$a;Lf4/e0;)Lr2/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lr2/f;->d:Lg2/f0$a;

    .line 87
    .line 88
    iget v1, v1, Lg2/f0$a;->c:I

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ll2/j;->k(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    invoke-interface {p1}, Ll2/j;->j()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    invoke-interface {p1}, Ll2/j;->getLength()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iget-object v4, p0, Lr2/f;->d:Lg2/f0$a;

    .line 108
    .line 109
    invoke-static/range {v0 .. v5}, Lr2/i;->b(JJLg2/f0$a;Lf4/e0;)Lr2/i;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, Lr2/f;->e:Ll2/u;

    .line 116
    .line 117
    invoke-virtual {v1}, Ll2/u;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    invoke-interface {p1}, Ll2/j;->j()V

    .line 124
    .line 125
    .line 126
    add-int/lit16 v7, v7, 0x8d

    .line 127
    .line 128
    invoke-interface {p1, v7}, Ll2/j;->f(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lr2/f;->c:Lf4/e0;

    .line 132
    .line 133
    invoke-virtual {v1}, Lf4/e0;->d()[B

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x3

    .line 138
    invoke-interface {p1, v1, v6, v2}, Ll2/j;->n([BII)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lr2/f;->c:Lf4/e0;

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Lf4/e0;->P(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lr2/f;->e:Ll2/u;

    .line 147
    .line 148
    iget-object v2, p0, Lr2/f;->c:Lf4/e0;

    .line 149
    .line 150
    invoke-virtual {v2}, Lf4/e0;->G()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v1, v2}, Ll2/u;->d(I)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v1, p0, Lr2/f;->d:Lg2/f0$a;

    .line 158
    .line 159
    iget v1, v1, Lg2/f0$a;->c:I

    .line 160
    .line 161
    invoke-interface {p1, v1}, Ll2/j;->k(I)V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {v0}, Ll2/y;->e()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    if-ne v8, v9, :cond_7

    .line 173
    .line 174
    invoke-direct {p0, p1, v6}, Lr2/f;->k(Ll2/j;Z)Lr2/g;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_7
    :goto_2
    return-object v0
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

.method private s(Ll2/j;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/f;->q:Lr2/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lr2/g;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ll2/j;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr2/f;->c:Lf4/e0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-interface {p1, v0, v2, v3, v1}, Ll2/j;->d([BIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    xor-int/2addr p1, v1

    .line 41
    return p1

    .line 42
    :catch_0
    return v1
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

.method private t(Ll2/j;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr2/f;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, v0}, Lr2/f;->v(Ll2/j;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lr2/f;->q:Lr2/g;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lr2/f;->h(Ll2/j;)Lr2/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lr2/f;->q:Lr2/g;

    .line 21
    .line 22
    iget-object v1, p0, Lr2/f;->h:Ll2/k;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ll2/k;->n(Ll2/y;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lr2/f;->j:Ll2/b0;

    .line 28
    .line 29
    new-instance v1, Le2/q1$b;

    .line 30
    .line 31
    invoke-direct {v1}, Le2/q1$b;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lr2/f;->d:Lg2/f0$a;

    .line 35
    .line 36
    iget-object v2, v2, Lg2/f0$a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Le2/q1$b;->e0(Ljava/lang/String;)Le2/q1$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x1000

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Le2/q1$b;->W(I)Le2/q1$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lr2/f;->d:Lg2/f0$a;

    .line 49
    .line 50
    iget v2, v2, Lg2/f0$a;->e:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Le2/q1$b;->H(I)Le2/q1$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lr2/f;->d:Lg2/f0$a;

    .line 57
    .line 58
    iget v2, v2, Lg2/f0$a;->d:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Le2/q1$b;->f0(I)Le2/q1$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lr2/f;->e:Ll2/u;

    .line 65
    .line 66
    iget v2, v2, Ll2/u;->a:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Le2/q1$b;->N(I)Le2/q1$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lr2/f;->e:Ll2/u;

    .line 73
    .line 74
    iget v2, v2, Ll2/u;->b:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Le2/q1$b;->O(I)Le2/q1$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v2, p0, Lr2/f;->a:I

    .line 81
    .line 82
    and-int/lit8 v2, v2, 0x8

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v2, p0, Lr2/f;->l:Ly2/a;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1, v2}, Le2/q1$b;->X(Ly2/a;)Le2/q1$b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Le2/q1$b;->E()Le2/q1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ll2/b0;->f(Le2/q1;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lr2/f;->o:J

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-wide v0, p0, Lr2/f;->o:J

    .line 109
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    cmp-long v4, v0, v2

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iget-wide v2, p0, Lr2/f;->o:J

    .line 121
    .line 122
    cmp-long v4, v0, v2

    .line 123
    .line 124
    if-gez v4, :cond_3

    .line 125
    .line 126
    sub-long/2addr v2, v0

    .line 127
    long-to-int v0, v2

    .line 128
    invoke-interface {p1, v0}, Ll2/j;->k(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lr2/f;->u(Ll2/j;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1
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

.method private u(Ll2/j;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "realTrackOutput",
            "seeker"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr2/f;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, Ll2/j;->j()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lr2/f;->s(Ll2/j;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lr2/f;->c:Lf4/e0;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lf4/e0;->P(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lr2/f;->c:Lf4/e0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lf4/e0;->n()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v4, p0, Lr2/f;->k:I

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    invoke-static {v0, v4, v5}, Lr2/f;->n(IJ)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Lg2/f0;->j(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, p0, Lr2/f;->d:Lg2/f0$a;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lg2/f0$a;->a(I)Z

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Lr2/f;->m:J

    .line 51
    .line 52
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v4, v6

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lr2/f;->q:Lr2/g;

    .line 62
    .line 63
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-interface {v0, v4, v5}, Lr2/g;->a(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iput-wide v4, p0, Lr2/f;->m:J

    .line 72
    .line 73
    iget-wide v4, p0, Lr2/f;->b:J

    .line 74
    .line 75
    cmp-long v0, v4, v6

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lr2/f;->q:Lr2/g;

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    invoke-interface {v0, v4, v5}, Lr2/g;->a(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-wide v6, p0, Lr2/f;->m:J

    .line 88
    .line 89
    iget-wide v8, p0, Lr2/f;->b:J

    .line 90
    .line 91
    sub-long/2addr v8, v4

    .line 92
    add-long/2addr v6, v8

    .line 93
    iput-wide v6, p0, Lr2/f;->m:J

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lr2/f;->d:Lg2/f0$a;

    .line 96
    .line 97
    iget v4, v0, Lg2/f0$a;->c:I

    .line 98
    .line 99
    iput v4, p0, Lr2/f;->p:I

    .line 100
    .line 101
    iget-object v4, p0, Lr2/f;->q:Lr2/g;

    .line 102
    .line 103
    instance-of v5, v4, Lr2/b;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    check-cast v4, Lr2/b;

    .line 108
    .line 109
    iget-wide v5, p0, Lr2/f;->n:J

    .line 110
    .line 111
    iget v0, v0, Lg2/f0$a;->g:I

    .line 112
    .line 113
    int-to-long v7, v0

    .line 114
    add-long/2addr v5, v7

    .line 115
    invoke-direct {p0, v5, v6}, Lr2/f;->i(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget-object v0, p0, Lr2/f;->d:Lg2/f0$a;

    .line 124
    .line 125
    iget v0, v0, Lg2/f0$a;->c:I

    .line 126
    .line 127
    int-to-long v9, v0

    .line 128
    add-long/2addr v7, v9

    .line 129
    invoke-virtual {v4, v5, v6, v7, v8}, Lr2/b;->c(JJ)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lr2/f;->s:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-wide v5, p0, Lr2/f;->t:J

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, Lr2/b;->b(J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iput-boolean v3, p0, Lr2/f;->s:Z

    .line 145
    .line 146
    iget-object v0, p0, Lr2/f;->i:Ll2/b0;

    .line 147
    .line 148
    iput-object v0, p0, Lr2/f;->j:Ll2/b0;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Ll2/j;->k(I)V

    .line 152
    .line 153
    .line 154
    iput v3, p0, Lr2/f;->k:I

    .line 155
    .line 156
    return v3

    .line 157
    :cond_4
    :goto_1
    iget-object v0, p0, Lr2/f;->j:Ll2/b0;

    .line 158
    .line 159
    iget v4, p0, Lr2/f;->p:I

    .line 160
    .line 161
    invoke-interface {v0, p1, v4, v1}, Ll2/b0;->b(Ld4/i;IZ)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, v2, :cond_5

    .line 166
    .line 167
    return v2

    .line 168
    :cond_5
    iget v0, p0, Lr2/f;->p:I

    .line 169
    .line 170
    sub-int/2addr v0, p1

    .line 171
    iput v0, p0, Lr2/f;->p:I

    .line 172
    .line 173
    if-lez v0, :cond_6

    .line 174
    .line 175
    return v3

    .line 176
    :cond_6
    iget-object v4, p0, Lr2/f;->j:Ll2/b0;

    .line 177
    .line 178
    iget-wide v0, p0, Lr2/f;->n:J

    .line 179
    .line 180
    invoke-direct {p0, v0, v1}, Lr2/f;->i(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    const/4 v7, 0x1

    .line 185
    iget-object p1, p0, Lr2/f;->d:Lg2/f0$a;

    .line 186
    .line 187
    iget v8, p1, Lg2/f0$a;->c:I

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-interface/range {v4 .. v10}, Ll2/b0;->a(JIIILl2/b0$a;)V

    .line 192
    .line 193
    .line 194
    iget-wide v0, p0, Lr2/f;->n:J

    .line 195
    .line 196
    iget-object p1, p0, Lr2/f;->d:Lg2/f0$a;

    .line 197
    .line 198
    iget p1, p1, Lg2/f0$a;->g:I

    .line 199
    .line 200
    int-to-long v4, p1

    .line 201
    add-long/2addr v0, v4

    .line 202
    iput-wide v0, p0, Lr2/f;->n:J

    .line 203
    .line 204
    iput v3, p0, Lr2/f;->p:I

    .line 205
    .line 206
    return v3
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

.method private v(Ll2/j;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x20000

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ll2/j;->j()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    cmp-long v8, v1, v3

    .line 22
    .line 23
    if-nez v8, :cond_5

    .line 24
    .line 25
    iget v1, p0, Lr2/f;->a:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget-object v1, Lr2/f;->v:Ld3/h$a;

    .line 39
    .line 40
    :goto_2
    iget-object v2, p0, Lr2/f;->f:Ll2/v;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v1}, Ll2/v;->a(Ll2/j;Ld3/h$a;)Ly2/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lr2/f;->l:Ly2/a;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lr2/f;->e:Ll2/u;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ll2/u;->c(Ly2/a;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1}, Ll2/j;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    long-to-int v2, v1

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    invoke-interface {p1, v2}, Ll2/j;->k(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    const/4 v1, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_3
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_4
    invoke-direct {p0, p1}, Lr2/f;->s(Ll2/j;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_7

    .line 76
    .line 77
    if-lez v3, :cond_6

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_7
    iget-object v8, p0, Lr2/f;->c:Lf4/e0;

    .line 87
    .line 88
    invoke-virtual {v8, v7}, Lf4/e0;->P(I)V

    .line 89
    .line 90
    .line 91
    iget-object v8, p0, Lr2/f;->c:Lf4/e0;

    .line 92
    .line 93
    invoke-virtual {v8}, Lf4/e0;->n()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    int-to-long v9, v1

    .line 100
    invoke-static {v8, v9, v10}, Lr2/f;->n(IJ)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_9

    .line 105
    .line 106
    :cond_8
    invoke-static {v8}, Lg2/f0;->j(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/4 v10, -0x1

    .line 111
    if-ne v9, v10, :cond_d

    .line 112
    .line 113
    :cond_9
    add-int/lit8 v1, v4, 0x1

    .line 114
    .line 115
    if-ne v4, v0, :cond_b

    .line 116
    .line 117
    if-eqz p2, :cond_a

    .line 118
    .line 119
    return v7

    .line 120
    :cond_a
    const-string p1, "Searched too many bytes."

    .line 121
    .line 122
    invoke-static {p1, v5}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_b
    if-eqz p2, :cond_c

    .line 128
    .line 129
    invoke-interface {p1}, Ll2/j;->j()V

    .line 130
    .line 131
    .line 132
    add-int v3, v2, v1

    .line 133
    .line 134
    invoke-interface {p1, v3}, Ll2/j;->f(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_c
    invoke-interface {p1, v6}, Ll2/j;->k(I)V

    .line 139
    .line 140
    .line 141
    :goto_5
    move v4, v1

    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    if-ne v3, v6, :cond_e

    .line 148
    .line 149
    iget-object v1, p0, Lr2/f;->d:Lg2/f0$a;

    .line 150
    .line 151
    invoke-virtual {v1, v8}, Lg2/f0$a;->a(I)Z

    .line 152
    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/4 v8, 0x4

    .line 157
    if-ne v3, v8, :cond_10

    .line 158
    .line 159
    :goto_6
    if-eqz p2, :cond_f

    .line 160
    .line 161
    add-int/2addr v2, v4

    .line 162
    invoke-interface {p1, v2}, Ll2/j;->k(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_f
    invoke-interface {p1}, Ll2/j;->j()V

    .line 167
    .line 168
    .line 169
    :goto_7
    iput v1, p0, Lr2/f;->k:I

    .line 170
    .line 171
    return v6

    .line 172
    :cond_10
    :goto_8
    add-int/lit8 v9, v9, -0x4

    .line 173
    .line 174
    invoke-interface {p1, v9}, Ll2/j;->f(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4
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


# virtual methods
.method public b(Ll2/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lr2/f;->h:Ll2/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ll2/k;->e(II)Ll2/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lr2/f;->i:Ll2/b0;

    .line 10
    .line 11
    iput-object p1, p0, Lr2/f;->j:Ll2/b0;

    .line 12
    .line 13
    iget-object p1, p0, Lr2/f;->h:Ll2/k;

    .line 14
    .line 15
    invoke-interface {p1}, Ll2/k;->l()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public c(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lr2/f;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lr2/f;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lr2/f;->n:J

    .line 14
    .line 15
    iput p1, p0, Lr2/f;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, Lr2/f;->t:J

    .line 18
    .line 19
    iget-object p1, p0, Lr2/f;->q:Lr2/g;

    .line 20
    .line 21
    instance-of p2, p1, Lr2/b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lr2/b;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lr2/b;->b(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lr2/f;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, Lr2/f;->g:Ll2/b0;

    .line 37
    .line 38
    iput-object p1, p0, Lr2/f;->j:Ll2/b0;

    .line 39
    .line 40
    :cond_0
    return-void
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

.method public f(Ll2/j;Ll2/x;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr2/f;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lr2/f;->t(Ll2/j;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lr2/f;->q:Lr2/g;

    .line 12
    .line 13
    instance-of p2, p2, Lr2/b;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lr2/f;->n:J

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lr2/f;->i(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p2, p0, Lr2/f;->q:Lr2/g;

    .line 24
    .line 25
    invoke-interface {p2}, Ll2/y;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p2, v2, v0

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lr2/f;->q:Lr2/g;

    .line 34
    .line 35
    check-cast p2, Lr2/b;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lr2/b;->f(J)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lr2/f;->h:Ll2/k;

    .line 41
    .line 42
    iget-object v0, p0, Lr2/f;->q:Lr2/g;

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ll2/k;->n(Ll2/y;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return p1
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public g(Ll2/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lr2/f;->v(Ll2/j;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
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

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr2/f;->r:Z

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

.method public release()V
    .locals 0

    return-void
.end method
