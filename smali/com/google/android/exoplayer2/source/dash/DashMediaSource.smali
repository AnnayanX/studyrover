.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Li3/a;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field private A:Ld4/m;

.field private B:Ld4/g0;

.field private C:Ld4/q0;

.field private D:Ljava/io/IOException;

.field private E:Landroid/os/Handler;

.field private F:Le2/z1$g;

.field private G:Landroid/net/Uri;

.field private H:Landroid/net/Uri;

.field private I:Lm3/c;

.field private J:Z

.field private K:J

.field private L:J

.field private M:J

.field private N:I

.field private O:J

.field private P:I

.field private final i:Le2/z1;

.field private final j:Z

.field private final k:Ld4/m$a;

.field private final l:Lcom/google/android/exoplayer2/source/dash/a$a;

.field private final m:Li3/i;

.field private final n:Lj2/y;

.field private final o:Ld4/f0;

.field private final p:Ll3/b;

.field private final q:J

.field private final r:Li3/c0$a;

.field private final s:Ld4/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/i0$a<",
            "+",
            "Lm3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

.field private final u:Ljava/lang/Object;

.field private final v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/lang/Runnable;

.field private final x:Ljava/lang/Runnable;

.field private final y:Lcom/google/android/exoplayer2/source/dash/e$b;

.field private final z:Ld4/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.dash"

    .line 2
    .line 3
    invoke-static {v0}, Le2/n1;->a(Ljava/lang/String;)V

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
.end method

.method private constructor <init>(Le2/z1;Lm3/c;Ld4/m$a;Ld4/i0$a;Lcom/google/android/exoplayer2/source/dash/a$a;Li3/i;Lj2/y;Ld4/f0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/z1;",
            "Lm3/c;",
            "Ld4/m$a;",
            "Ld4/i0$a<",
            "+",
            "Lm3/c;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/a$a;",
            "Li3/i;",
            "Lj2/y;",
            "Ld4/f0;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Li3/a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Le2/z1;

    .line 4
    iget-object v0, p1, Le2/z1;->e:Le2/z1$g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Le2/z1$g;

    .line 5
    iget-object v0, p1, Le2/z1;->c:Le2/z1$h;

    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/z1$h;

    iget-object v0, v0, Le2/z1$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 6
    iget-object p1, p1, Le2/z1;->c:Le2/z1$h;

    iget-object p1, p1, Le2/z1$h;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Ld4/m$a;

    .line 9
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Ld4/i0$a;

    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 11
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lj2/y;

    .line 12
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Ld4/f0;

    .line 13
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:J

    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Li3/i;

    .line 15
    new-instance p1, Ll3/b;

    invoke-direct {p1}, Ll3/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Ll3/b;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Z

    const/4 p4, 0x0

    .line 17
    invoke-virtual {p0, p4}, Li3/a;->w(Li3/v$b;)Li3/c0$a;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Li3/c0$a;

    .line 18
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljava/lang/Object;

    .line 19
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    .line 20
    new-instance p5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    invoke-direct {p5, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/e$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    .line 22
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    if-eqz p3, :cond_1

    .line 23
    iget-boolean p2, p2, Lm3/c;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lf4/a;->f(Z)V

    .line 24
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 25
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    .line 26
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    .line 27
    new-instance p1, Ld4/h0$a;

    invoke-direct {p1}, Ld4/h0$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Ld4/h0;

    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Ld4/h0;

    .line 30
    new-instance p1, Ll3/d;

    invoke-direct {p1, p0}, Ll3/d;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    .line 31
    new-instance p1, Ll3/e;

    invoke-direct {p1, p0}, Ll3/e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Le2/z1;Lm3/c;Ld4/m$a;Ld4/i0$a;Lcom/google/android/exoplayer2/source/dash/a$a;Li3/i;Lj2/y;Ld4/f0;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Le2/z1;Lm3/c;Ld4/m$a;Ld4/i0$a;Lcom/google/android/exoplayer2/source/dash/a$a;Li3/i;Lj2/y;Ld4/f0;J)V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i0()V

    return-void
.end method

.method public static synthetic G(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R()V

    return-void
.end method

.method static synthetic H(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(J)V

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
.end method

.method static synthetic I(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(Ljava/io/IOException;)V

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
.end method

.method static synthetic J(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ld4/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Ld4/g0;

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

.method static synthetic K(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Ljava/io/IOException;

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

.method private static L(Lm3/g;JJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, Lm3/g;->b:J

    .line 8
    .line 9
    invoke-static {v5, v6}, Lf4/r0;->A0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P(Lm3/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v8, 0x0

    .line 18
    const-wide v9, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    iget-object v12, v0, Lm3/g;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    if-ge v11, v12, :cond_5

    .line 31
    .line 32
    iget-object v12, v0, Lm3/g;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lm3/a;

    .line 39
    .line 40
    iget-object v13, v12, Lm3/a;->c:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget v12, v12, Lm3/a;->b:I

    .line 45
    .line 46
    const/4 v14, 0x3

    .line 47
    if-eq v12, v14, :cond_4

    .line 48
    .line 49
    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Lm3/j;

    .line 61
    .line 62
    invoke-virtual {v12}, Lm3/j;->l()Ll3/f;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    if-nez v12, :cond_2

    .line 67
    .line 68
    add-long/2addr v5, v1

    .line 69
    return-wide v5

    .line 70
    :cond_2
    invoke-interface {v12, v1, v2, v3, v4}, Ll3/f;->j(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    cmp-long v17, v13, v15

    .line 77
    .line 78
    if-nez v17, :cond_3

    .line 79
    .line 80
    return-wide v5

    .line 81
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Ll3/f;->c(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v15

    .line 85
    add-long/2addr v15, v13

    .line 86
    const-wide/16 v13, 0x1

    .line 87
    .line 88
    sub-long v13, v15, v13

    .line 89
    .line 90
    invoke-interface {v12, v13, v14}, Ll3/f;->a(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v15

    .line 94
    add-long/2addr v15, v5

    .line 95
    invoke-interface {v12, v13, v14, v1, v2}, Ll3/f;->b(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    add-long/2addr v12, v15

    .line 100
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return-wide v9
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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
.end method

.method private static M(Lm3/g;JJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, Lm3/g;->b:J

    .line 8
    .line 9
    invoke-static {v5, v6}, Lf4/r0;->A0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P(Lm3/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v8, 0x0

    .line 18
    move-wide v10, v5

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_0
    iget-object v12, v0, Lm3/g;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    if-ge v9, v12, :cond_5

    .line 27
    .line 28
    iget-object v12, v0, Lm3/g;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, Lm3/a;

    .line 35
    .line 36
    iget-object v13, v12, Lm3/a;->c:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    iget v12, v12, Lm3/a;->b:I

    .line 41
    .line 42
    const/4 v14, 0x3

    .line 43
    if-eq v12, v14, :cond_4

    .line 44
    .line 45
    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Lm3/j;

    .line 57
    .line 58
    invoke-virtual {v12}, Lm3/j;->l()Ll3/f;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    if-nez v12, :cond_2

    .line 63
    .line 64
    return-wide v5

    .line 65
    :cond_2
    invoke-interface {v12, v1, v2, v3, v4}, Ll3/f;->j(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    cmp-long v17, v13, v15

    .line 72
    .line 73
    if-nez v17, :cond_3

    .line 74
    .line 75
    return-wide v5

    .line 76
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Ll3/f;->c(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    invoke-interface {v12, v13, v14}, Ll3/f;->a(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    add-long/2addr v12, v5

    .line 85
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    :cond_4
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return-wide v10
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private static N(Lm3/c;J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lm3/c;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lm3/c;->d(I)Lm3/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, v2, Lm3/g;->b:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Lf4/r0;->A0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v1}, Lm3/c;->g(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static/range {p1 .. p2}, Lf4/r0;->A0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-wide v0, v0, Lm3/c;->a:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lf4/r0;->A0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v9, 0x1388

    .line 34
    .line 35
    invoke-static {v9, v10}, Lf4/r0;->A0(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_0
    iget-object v13, v2, Lm3/g;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-ge v12, v13, :cond_3

    .line 48
    .line 49
    iget-object v13, v2, Lm3/g;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lm3/a;

    .line 56
    .line 57
    iget-object v13, v13, Lm3/a;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-eqz v14, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Lm3/j;

    .line 71
    .line 72
    invoke-virtual {v13}, Lm3/j;->l()Ll3/f;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    if-eqz v13, :cond_2

    .line 77
    .line 78
    add-long v14, v0, v3

    .line 79
    .line 80
    invoke-interface {v13, v5, v6, v7, v8}, Ll3/f;->d(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    add-long v14, v14, v16

    .line 85
    .line 86
    sub-long/2addr v14, v7

    .line 87
    const-wide/32 v16, 0x186a0

    .line 88
    .line 89
    .line 90
    sub-long v18, v9, v16

    .line 91
    .line 92
    cmp-long v13, v14, v18

    .line 93
    .line 94
    if-ltz v13, :cond_1

    .line 95
    .line 96
    cmp-long v13, v14, v9

    .line 97
    .line 98
    if-lez v13, :cond_2

    .line 99
    .line 100
    add-long v16, v9, v16

    .line 101
    .line 102
    cmp-long v13, v14, v16

    .line 103
    .line 104
    if-gez v13, :cond_2

    .line 105
    .line 106
    :cond_1
    move-wide v9, v14

    .line 107
    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 111
    .line 112
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 113
    .line 114
    invoke-static {v9, v10, v0, v1, v2}, Lm5/b;->a(JJLjava/math/RoundingMode;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
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

.method private O()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    const/16 v1, 0x1388

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
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

.method private static P(Lm3/g;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lm3/g;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lm3/g;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lm3/a;

    .line 18
    .line 19
    iget v2, v2, Lm3/a;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v3

    .line 32
    :cond_2
    return v0
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
.end method

.method private static Q(Lm3/g;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lm3/g;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lm3/g;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lm3/a;

    .line 18
    .line 19
    iget-object v2, v2, Lm3/a;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lm3/j;

    .line 26
    .line 27
    invoke-virtual {v2}, Lm3/j;->l()Ll3/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ll3/f;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v0
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

.method private synthetic R()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Ld4/g0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lf4/h0;->j(Ld4/g0;Lf4/h0$b;)V

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

.method private a0(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lf4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private b0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private c0(Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/exoplayer2/source/dash/b;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 32
    .line 33
    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 34
    .line 35
    sub-int/2addr v3, v6

    .line 36
    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/source/dash/b;->L(Lm3/c;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lm3/c;->d(I)Lm3/g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 49
    .line 50
    invoke-virtual {v3}, Lm3/c;->e()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    sub-int/2addr v3, v4

    .line 56
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Lm3/c;->d(I)Lm3/g;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Lm3/c;->g(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 69
    .line 70
    invoke-static {v8, v9}, Lf4/r0;->c0(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v8, v9}, Lf4/r0;->A0(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lm3/c;->g(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-static {v2, v10, v11, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M(Lm3/g;JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L(Lm3/g;JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 93
    .line 94
    iget-boolean v3, v3, Lm3/c;->d:Z

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q(Lm3/g;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v3, 0x0

    .line 107
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 115
    .line 116
    iget-wide v14, v5, Lm3/c;->f:J

    .line 117
    .line 118
    cmp-long v5, v14, v12

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-static {v14, v15}, Lf4/r0;->A0(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    sub-long v14, v6, v14

    .line 127
    .line 128
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    :cond_3
    sub-long v5, v6, v10

    .line 133
    .line 134
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 135
    .line 136
    iget-boolean v14, v7, Lm3/c;->d:Z

    .line 137
    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    if-eqz v14, :cond_6

    .line 141
    .line 142
    iget-wide v1, v7, Lm3/c;->a:J

    .line 143
    .line 144
    cmp-long v7, v1, v12

    .line 145
    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v1, 0x0

    .line 151
    :goto_2
    invoke-static {v1}, Lf4/a;->f(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 155
    .line 156
    iget-wide v1, v1, Lm3/c;->a:J

    .line 157
    .line 158
    invoke-static {v1, v2}, Lf4/r0;->A0(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    sub-long/2addr v8, v1

    .line 163
    sub-long/2addr v8, v10

    .line 164
    invoke-direct {v0, v8, v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j0(JJ)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 168
    .line 169
    iget-wide v1, v1, Lm3/c;->a:J

    .line 170
    .line 171
    invoke-static {v10, v11}, Lf4/r0;->b1(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    add-long/2addr v1, v14

    .line 176
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Le2/z1$g;

    .line 177
    .line 178
    iget-wide v14, v4, Le2/z1$g;->b:J

    .line 179
    .line 180
    invoke-static {v14, v15}, Lf4/r0;->A0(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    sub-long/2addr v8, v14

    .line 185
    const-wide/32 v14, 0x4c4b40

    .line 186
    .line 187
    .line 188
    const-wide/16 v17, 0x2

    .line 189
    .line 190
    div-long v12, v5, v17

    .line 191
    .line 192
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    cmp-long v4, v8, v12

    .line 197
    .line 198
    move-wide/from16 v17, v1

    .line 199
    .line 200
    if-gez v4, :cond_5

    .line 201
    .line 202
    move-wide/from16 v26, v12

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move-wide/from16 v26, v8

    .line 206
    .line 207
    :goto_3
    move-object/from16 v1, v16

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    move-object/from16 v1, v16

    .line 211
    .line 212
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    const-wide/16 v26, 0x0

    .line 218
    .line 219
    :goto_4
    iget-wide v1, v1, Lm3/g;->b:J

    .line 220
    .line 221
    invoke-static {v1, v2}, Lf4/r0;->A0(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    sub-long v22, v10, v1

    .line 226
    .line 227
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    .line 228
    .line 229
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 230
    .line 231
    iget-wide v7, v2, Lm3/c;->a:J

    .line 232
    .line 233
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 234
    .line 235
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 236
    .line 237
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Le2/z1;

    .line 238
    .line 239
    iget-boolean v12, v2, Lm3/c;->d:Z

    .line 240
    .line 241
    if-eqz v12, :cond_7

    .line 242
    .line 243
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Le2/z1$g;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    const/4 v12, 0x0

    .line 247
    :goto_5
    move-object/from16 v30, v12

    .line 248
    .line 249
    move-object v14, v1

    .line 250
    move-wide v15, v7

    .line 251
    move-wide/from16 v19, v9

    .line 252
    .line 253
    move/from16 v21, v4

    .line 254
    .line 255
    move-wide/from16 v24, v5

    .line 256
    .line 257
    move-object/from16 v28, v2

    .line 258
    .line 259
    move-object/from16 v29, v11

    .line 260
    .line 261
    invoke-direct/range {v14 .. v30}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(JJJIJJJLm3/c;Le2/z1;Le2/z1$g;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Li3/a;->D(Le2/p3;)V

    .line 265
    .line 266
    .line 267
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Z

    .line 268
    .line 269
    if-nez v1, :cond_b

    .line 270
    .line 271
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 272
    .line 273
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 281
    .line 282
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    .line 283
    .line 284
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 285
    .line 286
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 287
    .line 288
    invoke-static {v4, v5}, Lf4/r0;->c0(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N(Lm3/c;J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Z

    .line 300
    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i0()V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_9
    if-eqz p1, :cond_b

    .line 308
    .line 309
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 310
    .line 311
    iget-boolean v2, v1, Lm3/c;->d:Z

    .line 312
    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    iget-wide v1, v1, Lm3/c;->e:J

    .line 316
    .line 317
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    cmp-long v5, v1, v3

    .line 323
    .line 324
    if-eqz v5, :cond_b

    .line 325
    .line 326
    const-wide/16 v3, 0x0

    .line 327
    .line 328
    cmp-long v5, v1, v3

    .line 329
    .line 330
    if-nez v5, :cond_a

    .line 331
    .line 332
    const-wide/16 v1, 0x1388

    .line 333
    .line 334
    :cond_a
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 335
    .line 336
    add-long/2addr v5, v1

    .line 337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    sub-long/2addr v5, v1

    .line 342
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g0(J)V

    .line 347
    .line 348
    .line 349
    :cond_b
    :goto_6
    return-void
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
.end method

.method private d0(Lm3/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lm3/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf4/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lf4/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lf4/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lf4/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lf4/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lf4/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lf4/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lf4/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v0, "Unsupported UTC timing scheme"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S()V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0(Lm3/o;Ld4/i0$a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0(Lm3/o;Ld4/i0$a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e0(Lm3/o;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    return-void
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

.method private e0(Lm3/o;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p1, Lm3/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lf4/r0;->H0(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(J)V
    :try_end_0
    .catch Le2/l2; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :goto_0
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

.method private f0(Lm3/o;Ld4/i0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/o;",
            "Ld4/i0$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld4/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ld4/m;

    .line 4
    .line 5
    iget-object p1, p1, Lm3/o;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v1, p1, v2, p2}, Ld4/i0;-><init>(Ld4/m;Landroid/net/Uri;ILd4/i0$a;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0(Ld4/i0;Ld4/g0$b;I)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method private g0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
    .line 25
    .line 26
.end method

.method private h0(Ld4/i0;Ld4/g0$b;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld4/i0<",
            "TT;>;",
            "Ld4/g0$b<",
            "Ld4/i0<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Ld4/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld4/g0;->n(Ld4/g0$e;Ld4/g0$b;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Li3/c0$a;

    .line 8
    .line 9
    new-instance p3, Li3/o;

    .line 10
    .line 11
    iget-wide v2, p1, Ld4/i0;->a:J

    .line 12
    .line 13
    iget-object v4, p1, Ld4/i0;->b:Ld4/q;

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Li3/o;-><init>(JLd4/q;J)V

    .line 17
    .line 18
    .line 19
    iget p1, p1, Ld4/i0;->c:I

    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Li3/c0$a;->z(Li3/o;I)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method private i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Ld4/g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld4/g0;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Ld4/g0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld4/g0;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Z

    .line 37
    .line 38
    new-instance v0, Ld4/i0;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ld4/m;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Ld4/i0$a;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v0, v2, v1, v4, v3}, Ld4/i0;-><init>(Ld4/m;Landroid/net/Uri;ILd4/i0$a;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Ld4/f0;

    .line 51
    .line 52
    invoke-interface {v2, v4}, Ld4/f0;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0(Ld4/i0;Ld4/g0$b;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
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

.method private j0(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lf4/r0;->b1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Le2/z1;

    .line 8
    .line 9
    iget-object v1, v1, Le2/z1;->e:Le2/z1$g;

    .line 10
    .line 11
    iget-wide v1, v1, Le2/z1$g;->d:J

    .line 12
    .line 13
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v3, v1, v7

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :goto_0
    move-wide v9, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 29
    .line 30
    iget-object v1, v1, Lm3/c;->j:Lm3/l;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-wide v1, v1, Lm3/l;->c:J

    .line 35
    .line 36
    cmp-long v3, v1, v7

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v9, v5

    .line 46
    :goto_1
    sub-long v1, p1, p3

    .line 47
    .line 48
    invoke-static {v1, v2}, Lf4/r0;->b1(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v11, v1, v3

    .line 55
    .line 56
    if-gez v11, :cond_2

    .line 57
    .line 58
    cmp-long v11, v9, v3

    .line 59
    .line 60
    if-lez v11, :cond_2

    .line 61
    .line 62
    move-wide v1, v3

    .line 63
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 64
    .line 65
    iget-wide v3, v3, Lm3/c;->c:J

    .line 66
    .line 67
    cmp-long v11, v3, v7

    .line 68
    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    add-long/2addr v1, v3

    .line 72
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    :cond_3
    move-wide v3, v1

    .line 77
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Le2/z1;

    .line 78
    .line 79
    iget-object v1, v1, Le2/z1;->e:Le2/z1$g;

    .line 80
    .line 81
    iget-wide v1, v1, Le2/z1$g;->c:J

    .line 82
    .line 83
    cmp-long v11, v1, v7

    .line 84
    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, Lf4/r0;->r(JJJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 93
    .line 94
    iget-object v1, v1, Lm3/c;->j:Lm3/l;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-wide v1, v1, Lm3/l;->b:J

    .line 99
    .line 100
    cmp-long v11, v1, v7

    .line 101
    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    invoke-static/range {v1 .. v6}, Lf4/r0;->r(JJJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    :cond_5
    :goto_2
    cmp-long v1, v3, v9

    .line 109
    .line 110
    if-lez v1, :cond_6

    .line 111
    .line 112
    move-wide v9, v3

    .line 113
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Le2/z1$g;

    .line 114
    .line 115
    iget-wide v1, v1, Le2/z1$g;->b:J

    .line 116
    .line 117
    cmp-long v5, v1, v7

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 123
    .line 124
    iget-object v2, v1, Lm3/c;->j:Lm3/l;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    iget-wide v5, v2, Lm3/l;->a:J

    .line 129
    .line 130
    cmp-long v2, v5, v7

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    move-wide v1, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    iget-wide v1, v1, Lm3/c;->g:J

    .line 137
    .line 138
    cmp-long v5, v1, v7

    .line 139
    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:J

    .line 144
    .line 145
    :goto_3
    cmp-long v5, v1, v3

    .line 146
    .line 147
    if-gez v5, :cond_a

    .line 148
    .line 149
    move-wide v1, v3

    .line 150
    :cond_a
    cmp-long v5, v1, v9

    .line 151
    .line 152
    if-lez v5, :cond_b

    .line 153
    .line 154
    const-wide/32 v1, 0x4c4b40

    .line 155
    .line 156
    .line 157
    const-wide/16 v5, 0x2

    .line 158
    .line 159
    div-long v5, p3, v5

    .line 160
    .line 161
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    sub-long v1, p1, v1

    .line 166
    .line 167
    invoke-static {v1, v2}, Lf4/r0;->b1(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    move-wide v13, v3

    .line 172
    move-wide v15, v9

    .line 173
    invoke-static/range {v11 .. v16}, Lf4/r0;->r(JJJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    :cond_b
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Le2/z1;

    .line 178
    .line 179
    iget-object v5, v5, Le2/z1;->e:Le2/z1$g;

    .line 180
    .line 181
    iget v6, v5, Le2/z1$g;->e:F

    .line 182
    .line 183
    const v11, -0x800001

    .line 184
    .line 185
    .line 186
    cmpl-float v12, v6, v11

    .line 187
    .line 188
    if-eqz v12, :cond_c

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_c
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 192
    .line 193
    iget-object v6, v6, Lm3/c;->j:Lm3/l;

    .line 194
    .line 195
    if-eqz v6, :cond_d

    .line 196
    .line 197
    iget v6, v6, Lm3/l;->d:F

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_d
    const v6, -0x800001

    .line 201
    .line 202
    .line 203
    :goto_4
    iget v5, v5, Le2/z1$g;->f:F

    .line 204
    .line 205
    cmpl-float v12, v5, v11

    .line 206
    .line 207
    if-eqz v12, :cond_e

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_e
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 211
    .line 212
    iget-object v5, v5, Lm3/c;->j:Lm3/l;

    .line 213
    .line 214
    if-eqz v5, :cond_f

    .line 215
    .line 216
    iget v5, v5, Lm3/l;->e:F

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_f
    const v5, -0x800001

    .line 220
    .line 221
    .line 222
    :goto_5
    const/high16 v12, 0x3f800000    # 1.0f

    .line 223
    .line 224
    cmpl-float v13, v6, v11

    .line 225
    .line 226
    if-nez v13, :cond_11

    .line 227
    .line 228
    cmpl-float v11, v5, v11

    .line 229
    .line 230
    if-nez v11, :cond_11

    .line 231
    .line 232
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 233
    .line 234
    iget-object v11, v11, Lm3/c;->j:Lm3/l;

    .line 235
    .line 236
    if-eqz v11, :cond_10

    .line 237
    .line 238
    iget-wide v13, v11, Lm3/l;->a:J

    .line 239
    .line 240
    cmp-long v11, v13, v7

    .line 241
    .line 242
    if-nez v11, :cond_11

    .line 243
    .line 244
    :cond_10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v6, 0x3f800000    # 1.0f

    .line 247
    .line 248
    :cond_11
    new-instance v7, Le2/z1$g$a;

    .line 249
    .line 250
    invoke-direct {v7}, Le2/z1$g$a;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v1, v2}, Le2/z1$g$a;->k(J)Le2/z1$g$a;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v3, v4}, Le2/z1$g$a;->i(J)Le2/z1$g$a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v9, v10}, Le2/z1$g$a;->g(J)Le2/z1$g$a;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v6}, Le2/z1$g$a;->j(F)Le2/z1$g$a;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v5}, Le2/z1$g$a;->h(F)Le2/z1$g$a;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Le2/z1$g$a;->f()Le2/z1$g;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Le2/z1$g;

    .line 278
    .line 279
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
.end method


# virtual methods
.method protected C(Ld4/q0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ld4/q0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lj2/y;

    .line 4
    .line 5
    invoke-interface {p1}, Lj2/y;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lj2/y;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Li3/a;->A()Lf2/p1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, Lj2/y;->a(Landroid/os/Looper;Lf2/p1;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Ld4/m$a;

    .line 31
    .line 32
    invoke-interface {p1}, Ld4/m$a;->a()Ld4/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ld4/m;

    .line 37
    .line 38
    new-instance p1, Ld4/g0;

    .line 39
    .line 40
    const-string v0, "DashMediaSource"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ld4/g0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Ld4/g0;

    .line 46
    .line 47
    invoke-static {}, Lf4/r0;->w()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i0()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
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

.method protected E()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ld4/m;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Ld4/g0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ld4/g0;->l()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Ld4/g0;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Ljava/io/IOException;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 55
    .line 56
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Ll3/b;

    .line 66
    .line 67
    invoke-virtual {v0}, Ll3/b;->i()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lj2/y;

    .line 71
    .line 72
    invoke-interface {v0}, Lj2/y;->release()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method T(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    cmp-long v2, v0, p1

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    .line 17
    .line 18
    :cond_1
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

.method U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i0()V

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

.method V(Ld4/i0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/i0<",
            "*>;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v14, Li3/o;

    .line 5
    .line 6
    iget-wide v3, v1, Ld4/i0;->a:J

    .line 7
    .line 8
    iget-object v5, v1, Ld4/i0;->b:Ld4/q;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->f()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->d()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, Li3/o;-><init>(JLd4/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Ld4/f0;

    .line 31
    .line 32
    iget-wide v3, v1, Ld4/i0;->a:J

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Ld4/f0;->c(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Li3/c0$a;

    .line 38
    .line 39
    iget v1, v1, Ld4/i0;->c:I

    .line 40
    .line 41
    invoke-virtual {v2, v14, v1}, Li3/c0$a;->q(Li3/o;I)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method W(Ld4/i0;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/i0<",
            "Lm3/c;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    new-instance v12, Li3/o;

    .line 8
    .line 9
    iget-wide v3, v0, Ld4/i0;->a:J

    .line 10
    .line 11
    iget-object v5, v0, Ld4/i0;->b:Ld4/q;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->f()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v16

    .line 25
    move-object v2, v12

    .line 26
    move-wide/from16 v8, p2

    .line 27
    .line 28
    move-wide/from16 v10, p4

    .line 29
    .line 30
    move-object v14, v12

    .line 31
    move-wide/from16 v12, v16

    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, Li3/o;-><init>(JLd4/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Ld4/f0;

    .line 37
    .line 38
    iget-wide v3, v0, Ld4/i0;->a:J

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Ld4/f0;->c(J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Li3/c0$a;

    .line 44
    .line 45
    iget v3, v0, Ld4/i0;->c:I

    .line 46
    .line 47
    invoke-virtual {v2, v14, v3}, Li3/c0$a;->t(Li3/o;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lm3/c;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v3}, Lm3/c;->e()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_0
    invoke-virtual {v2, v4}, Lm3/c;->d(I)Lm3/g;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-wide v5, v5, Lm3/g;->b:J

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    if-ge v7, v3, :cond_1

    .line 75
    .line 76
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Lm3/c;->d(I)Lm3/g;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-wide v8, v8, Lm3/g;->b:J

    .line 83
    .line 84
    cmp-long v10, v8, v5

    .line 85
    .line 86
    if-gez v10, :cond_1

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-boolean v5, v2, Lm3/c;->d:Z

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    sub-int v5, v3, v7

    .line 97
    .line 98
    invoke-virtual {v2}, Lm3/c;->e()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-le v5, v8, :cond_2

    .line 103
    .line 104
    const-string v5, "DashMediaSource"

    .line 105
    .line 106
    const-string v8, "Loaded out of sync manifest"

    .line 107
    .line 108
    invoke-static {v5, v8}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    const/4 v5, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    .line 114
    .line 115
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v5, v8, v10

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    iget-wide v10, v2, Lm3/c;->h:J

    .line 125
    .line 126
    const-wide/16 v12, 0x3e8

    .line 127
    .line 128
    mul-long v12, v12, v10

    .line 129
    .line 130
    cmp-long v5, v12, v8

    .line 131
    .line 132
    if-gtz v5, :cond_3

    .line 133
    .line 134
    const-string v5, "DashMediaSource"

    .line 135
    .line 136
    const/16 v12, 0x49

    .line 137
    .line 138
    new-instance v13, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string v12, "Loaded stale dynamic manifest: "

    .line 144
    .line 145
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v10, ", "

    .line 152
    .line 153
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v5, v8}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const/4 v5, 0x0

    .line 168
    :goto_3
    if-eqz v5, :cond_5

    .line 169
    .line 170
    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 171
    .line 172
    add-int/lit8 v3, v2, 0x1

    .line 173
    .line 174
    iput v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 175
    .line 176
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Ld4/f0;

    .line 177
    .line 178
    iget v0, v0, Ld4/i0;->c:I

    .line 179
    .line 180
    invoke-interface {v3, v0}, Ld4/f0;->d(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v2, v0, :cond_4

    .line 185
    .line 186
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g0(J)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    new-instance v0, Ll3/c;

    .line 195
    .line 196
    invoke-direct {v0}, Ll3/c;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Ljava/io/IOException;

    .line 200
    .line 201
    :goto_4
    return-void

    .line 202
    :cond_5
    iput v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 203
    .line 204
    :cond_6
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 205
    .line 206
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Z

    .line 207
    .line 208
    iget-boolean v2, v2, Lm3/c;->d:Z

    .line 209
    .line 210
    and-int/2addr v2, v5

    .line 211
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Z

    .line 212
    .line 213
    move-wide/from16 v8, p2

    .line 214
    .line 215
    sub-long v10, v8, p4

    .line 216
    .line 217
    iput-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 218
    .line 219
    iput-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 220
    .line 221
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v2

    .line 224
    :try_start_0
    iget-object v5, v0, Ld4/i0;->b:Ld4/q;

    .line 225
    .line 226
    iget-object v5, v5, Ld4/q;->a:Landroid/net/Uri;

    .line 227
    .line 228
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 229
    .line 230
    if-ne v5, v8, :cond_7

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    :cond_7
    if-eqz v4, :cond_9

    .line 234
    .line 235
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 236
    .line 237
    iget-object v4, v4, Lm3/c;->k:Landroid/net/Uri;

    .line 238
    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->f()Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :goto_5
    iput-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 247
    .line 248
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    if-nez v3, :cond_c

    .line 250
    .line 251
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 252
    .line 253
    iget-boolean v2, v0, Lm3/c;->d:Z

    .line 254
    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    iget-object v0, v0, Lm3/c;->i:Lm3/o;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d0(Lm3/o;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S()V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_c
    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 274
    .line 275
    add-int/2addr v0, v7

    .line 276
    iput v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 277
    .line 278
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0(Z)V

    .line 279
    .line 280
    .line 281
    :goto_6
    return-void

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    throw v0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
.end method

.method X(Ld4/i0;JJLjava/io/IOException;I)Ld4/g0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/i0<",
            "Lm3/c;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Ld4/g0$c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    new-instance v15, Li3/o;

    .line 8
    .line 9
    iget-wide v4, v1, Ld4/i0;->a:J

    .line 10
    .line 11
    iget-object v6, v1, Ld4/i0;->b:Ld4/q;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->f()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v13

    .line 25
    move-object v3, v15

    .line 26
    move-wide/from16 v9, p2

    .line 27
    .line 28
    move-wide/from16 v11, p4

    .line 29
    .line 30
    invoke-direct/range {v3 .. v14}, Li3/o;-><init>(JLd4/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Li3/r;

    .line 34
    .line 35
    iget v4, v1, Ld4/i0;->c:I

    .line 36
    .line 37
    invoke-direct {v3, v4}, Li3/r;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ld4/f0$c;

    .line 41
    .line 42
    move/from16 v5, p7

    .line 43
    .line 44
    invoke-direct {v4, v15, v3, v2, v5}, Ld4/f0$c;-><init>(Li3/o;Li3/r;Ljava/io/IOException;I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Ld4/f0;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Ld4/f0;->b(Ld4/f0$c;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v7, v3, v5

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    sget-object v3, Ld4/g0;->g:Ld4/g0$c;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v5, 0x0

    .line 66
    invoke-static {v5, v3, v4}, Ld4/g0;->h(ZJ)Ld4/g0$c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-virtual {v3}, Ld4/g0$c;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    xor-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Li3/c0$a;

    .line 77
    .line 78
    iget v6, v1, Ld4/i0;->c:I

    .line 79
    .line 80
    invoke-virtual {v5, v15, v6, v2, v4}, Li3/c0$a;->x(Li3/o;ILjava/io/IOException;Z)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Ld4/f0;

    .line 86
    .line 87
    iget-wide v4, v1, Ld4/i0;->a:J

    .line 88
    .line 89
    invoke-interface {v2, v4, v5}, Ld4/f0;->c(J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v3
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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method Y(Ld4/i0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/i0<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v14, Li3/o;

    .line 5
    .line 6
    iget-wide v3, v1, Ld4/i0;->a:J

    .line 7
    .line 8
    iget-object v5, v1, Ld4/i0;->b:Ld4/q;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->f()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->d()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, Li3/o;-><init>(JLd4/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Ld4/f0;

    .line 31
    .line 32
    iget-wide v3, v1, Ld4/i0;->a:J

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Ld4/f0;->c(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Li3/c0$a;

    .line 38
    .line 39
    iget v3, v1, Ld4/i0;->c:I

    .line 40
    .line 41
    invoke-virtual {v2, v14, v3}, Li3/c0$a;->t(Li3/o;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sub-long v1, v1, p2

    .line 55
    .line 56
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(J)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method Z(Ld4/i0;JJLjava/io/IOException;)Ld4/g0$c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/i0<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Ld4/g0$c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Li3/c0$a;

    .line 8
    .line 9
    new-instance v14, Li3/o;

    .line 10
    .line 11
    iget-wide v5, v1, Ld4/i0;->a:J

    .line 12
    .line 13
    iget-object v7, v1, Ld4/i0;->b:Ld4/q;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->f()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->d()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual/range {p1 .. p1}, Ld4/i0;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v15

    .line 27
    move-object v4, v14

    .line 28
    move-wide/from16 v10, p2

    .line 29
    .line 30
    move-wide/from16 v12, p4

    .line 31
    .line 32
    move-object v0, v14

    .line 33
    move-wide v14, v15

    .line 34
    invoke-direct/range {v4 .. v15}, Li3/o;-><init>(JLd4/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35
    .line 36
    .line 37
    iget v4, v1, Ld4/i0;->c:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v3, v0, v4, v2, v5}, Li3/c0$a;->x(Li3/o;ILjava/io/IOException;Z)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Ld4/f0;

    .line 46
    .line 47
    iget-wide v4, v1, Ld4/i0;->a:J

    .line 48
    .line 49
    invoke-interface {v3, v4, v5}, Ld4/f0;->c(J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Ld4/g0;->f:Ld4/g0$c;

    .line 56
    .line 57
    return-object v1
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
.end method

.method public b(Li3/s;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/b;->H()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public d(Li3/v$b;Ld4/b;J)Li3/s;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v16, p2

    .line 6
    .line 7
    iget-object v2, v1, Li3/t;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 16
    .line 17
    sub-int v3, v2, v3

    .line 18
    .line 19
    move v6, v3

    .line 20
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lm3/c;->d(I)Lm3/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v4, v2, Lm3/g;->b:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v4, v5}, Li3/a;->x(Li3/v$b;J)Li3/c0$a;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-virtual/range {p0 .. p1}, Li3/a;->u(Li3/v$b;)Lj2/w$a;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/b;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lm3/c;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Ll3/b;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 47
    .line 48
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ld4/q0;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lj2/y;

    .line 51
    .line 52
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Ld4/f0;

    .line 53
    .line 54
    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 55
    .line 56
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Ld4/h0;

    .line 57
    .line 58
    move-object/from16 p1, v1

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Li3/i;

    .line 61
    .line 62
    move-object/from16 v17, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/source/dash/e$b;

    .line 65
    .line 66
    move-object/from16 v18, v1

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Li3/a;->A()Lf2/p1;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    invoke-direct/range {v2 .. v19}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(ILm3/c;Ll3/b;ILcom/google/android/exoplayer2/source/dash/a$a;Ld4/q0;Lj2/y;Lj2/w$a;Ld4/f0;Li3/c0$a;JLd4/h0;Ld4/b;Li3/i;Lcom/google/android/exoplayer2/source/dash/e$b;Lf2/p1;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Landroid/util/SparseArray;

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/b;->b:I

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2
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

.method public g()Le2/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Le2/z1;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Ld4/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld4/h0;->a()V

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
.end method
