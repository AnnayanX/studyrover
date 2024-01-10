.class final Lcom/applovin/exoplayer2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/applovin/exoplayer2/ah$d;
.implements Lcom/applovin/exoplayer2/ao$a;
.implements Lcom/applovin/exoplayer2/h/n$a;
.implements Lcom/applovin/exoplayer2/j/j$a;
.implements Lcom/applovin/exoplayer2/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/s$b;,
        Lcom/applovin/exoplayer2/s$a;,
        Lcom/applovin/exoplayer2/s$c;,
        Lcom/applovin/exoplayer2/s$f;,
        Lcom/applovin/exoplayer2/s$g;,
        Lcom/applovin/exoplayer2/s$e;,
        Lcom/applovin/exoplayer2/s$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:I

.field private K:Lcom/applovin/exoplayer2/s$g;

.field private L:J

.field private M:I

.field private N:Z

.field private O:Lcom/applovin/exoplayer2/p;

.field private P:J

.field private final a:[Lcom/applovin/exoplayer2/ar;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lcom/applovin/exoplayer2/as;

.field private final d:Lcom/applovin/exoplayer2/j/j;

.field private final e:Lcom/applovin/exoplayer2/j/k;

.field private final f:Lcom/applovin/exoplayer2/aa;

.field private final g:Lcom/applovin/exoplayer2/k/d;

.field private final h:Lcom/applovin/exoplayer2/l/o;

.field private final i:Landroid/os/HandlerThread;

.field private final j:Landroid/os/Looper;

.field private final k:Lcom/applovin/exoplayer2/ba$c;

.field private final l:Lcom/applovin/exoplayer2/ba$a;

.field private final m:J

.field private final n:Z

.field private final o:Lcom/applovin/exoplayer2/m;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/s$c;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/applovin/exoplayer2/l/d;

.field private final r:Lcom/applovin/exoplayer2/s$e;

.field private final s:Lcom/applovin/exoplayer2/af;

.field private final t:Lcom/applovin/exoplayer2/ah;

.field private final u:Lcom/applovin/exoplayer2/z;

.field private final v:J

.field private w:Lcom/applovin/exoplayer2/av;

.field private x:Lcom/applovin/exoplayer2/al;

.field private y:Lcom/applovin/exoplayer2/s$d;

.field private z:Z


# direct methods
.method public constructor <init>([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/j/k;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;IZLcom/applovin/exoplayer2/a/a;Lcom/applovin/exoplayer2/av;Lcom/applovin/exoplayer2/z;JZLandroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/s$e;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p5

    .line 5
    .line 6
    move-object/from16 v4, p8

    .line 7
    .line 8
    move-wide/from16 v5, p11

    .line 9
    .line 10
    move-object/from16 v7, p15

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p16

    .line 16
    .line 17
    iput-object v8, v0, Lcom/applovin/exoplayer2/s;->r:Lcom/applovin/exoplayer2/s$e;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/applovin/exoplayer2/s;->d:Lcom/applovin/exoplayer2/j/j;

    .line 22
    .line 23
    move-object v8, p3

    .line 24
    iput-object v8, v0, Lcom/applovin/exoplayer2/s;->e:Lcom/applovin/exoplayer2/j/k;

    .line 25
    .line 26
    move-object v9, p4

    .line 27
    iput-object v9, v0, Lcom/applovin/exoplayer2/s;->f:Lcom/applovin/exoplayer2/aa;

    .line 28
    .line 29
    iput-object v3, v0, Lcom/applovin/exoplayer2/s;->g:Lcom/applovin/exoplayer2/k/d;

    .line 30
    .line 31
    move/from16 v10, p6

    .line 32
    .line 33
    iput v10, v0, Lcom/applovin/exoplayer2/s;->E:I

    .line 34
    .line 35
    move/from16 v10, p7

    .line 36
    .line 37
    iput-boolean v10, v0, Lcom/applovin/exoplayer2/s;->F:Z

    .line 38
    .line 39
    move-object/from16 v10, p9

    .line 40
    .line 41
    iput-object v10, v0, Lcom/applovin/exoplayer2/s;->w:Lcom/applovin/exoplayer2/av;

    .line 42
    .line 43
    move-object/from16 v10, p10

    .line 44
    .line 45
    iput-object v10, v0, Lcom/applovin/exoplayer2/s;->u:Lcom/applovin/exoplayer2/z;

    .line 46
    .line 47
    iput-wide v5, v0, Lcom/applovin/exoplayer2/s;->v:J

    .line 48
    .line 49
    iput-wide v5, v0, Lcom/applovin/exoplayer2/s;->P:J

    .line 50
    .line 51
    move/from16 v5, p13

    .line 52
    .line 53
    iput-boolean v5, v0, Lcom/applovin/exoplayer2/s;->A:Z

    .line 54
    .line 55
    iput-object v7, v0, Lcom/applovin/exoplayer2/s;->q:Lcom/applovin/exoplayer2/l/d;

    .line 56
    .line 57
    invoke-interface {p4}, Lcom/applovin/exoplayer2/aa;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iput-wide v5, v0, Lcom/applovin/exoplayer2/s;->m:J

    .line 62
    .line 63
    invoke-interface {p4}, Lcom/applovin/exoplayer2/aa;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iput-boolean v5, v0, Lcom/applovin/exoplayer2/s;->n:Z

    .line 68
    .line 69
    invoke-static {p3}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/j/k;)Lcom/applovin/exoplayer2/al;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 74
    .line 75
    new-instance v6, Lcom/applovin/exoplayer2/s$d;

    .line 76
    .line 77
    invoke-direct {v6, v5}, Lcom/applovin/exoplayer2/s$d;-><init>(Lcom/applovin/exoplayer2/al;)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    .line 81
    .line 82
    array-length v5, v1

    .line 83
    new-array v5, v5, [Lcom/applovin/exoplayer2/as;

    .line 84
    .line 85
    iput-object v5, v0, Lcom/applovin/exoplayer2/s;->c:[Lcom/applovin/exoplayer2/as;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_0
    array-length v6, v1

    .line 89
    if-ge v5, v6, :cond_0

    .line 90
    .line 91
    aget-object v6, v1, v5

    .line 92
    .line 93
    invoke-interface {v6, v5}, Lcom/applovin/exoplayer2/ar;->a(I)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v0, Lcom/applovin/exoplayer2/s;->c:[Lcom/applovin/exoplayer2/as;

    .line 97
    .line 98
    aget-object v8, v1, v5

    .line 99
    .line 100
    invoke-interface {v8}, Lcom/applovin/exoplayer2/ar;->b()Lcom/applovin/exoplayer2/as;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    aput-object v8, v6, v5

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v1, Lcom/applovin/exoplayer2/m;

    .line 110
    .line 111
    invoke-direct {v1, p0, v7}, Lcom/applovin/exoplayer2/m;-><init>(Lcom/applovin/exoplayer2/m$a;Lcom/applovin/exoplayer2/l/d;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/aq;->b()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->b:Ljava/util/Set;

    .line 128
    .line 129
    new-instance v1, Lcom/applovin/exoplayer2/ba$c;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    .line 135
    .line 136
    new-instance v1, Lcom/applovin/exoplayer2/ba$a;

    .line 137
    .line 138
    invoke-direct {v1}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    .line 142
    .line 143
    invoke-virtual {p2, p0, v3}, Lcom/applovin/exoplayer2/j/j;->a(Lcom/applovin/exoplayer2/j/j$a;Lcom/applovin/exoplayer2/k/d;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/s;->N:Z

    .line 148
    .line 149
    new-instance v1, Landroid/os/Handler;

    .line 150
    .line 151
    move-object/from16 v2, p14

    .line 152
    .line 153
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcom/applovin/exoplayer2/af;

    .line 157
    .line 158
    invoke-direct {v2, v4, v1}, Lcom/applovin/exoplayer2/af;-><init>(Lcom/applovin/exoplayer2/a/a;Landroid/os/Handler;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 162
    .line 163
    new-instance v2, Lcom/applovin/exoplayer2/ah;

    .line 164
    .line 165
    invoke-direct {v2, p0, v4, v1}, Lcom/applovin/exoplayer2/ah;-><init>(Lcom/applovin/exoplayer2/ah$d;Lcom/applovin/exoplayer2/a/a;Landroid/os/Handler;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v0, Lcom/applovin/exoplayer2/s;->t:Lcom/applovin/exoplayer2/ah;

    .line 169
    .line 170
    new-instance v1, Landroid/os/HandlerThread;

    .line 171
    .line 172
    const/16 v2, -0x10

    .line 173
    .line 174
    const-string v3, "ExoPlayer:Playback"

    .line 175
    .line 176
    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->i:Landroid/os/HandlerThread;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->j:Landroid/os/Looper;

    .line 189
    .line 190
    invoke-interface {v7, v1, p0}, Lcom/applovin/exoplayer2/l/d;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/exoplayer2/l/o;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    .line 195
    .line 196
    return-void
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
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ae;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->B:Z

    .line 23
    .line 24
    return-void
.end method

.method private B()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/applovin/exoplayer2/s;->L:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-ltz v6, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ad;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_3
    return v1
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
.end method

.method private C()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->d()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ad;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_3

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    iget-object v4, v0, Lcom/applovin/exoplayer2/ad;->c:[Lcom/applovin/exoplayer2/h/x;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->f()Lcom/applovin/exoplayer2/h/x;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v3, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/ad;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
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
.end method

.method private D()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->b()Lcom/applovin/exoplayer2/ad;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->L:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ad;->e(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->G()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private E()Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->b()Lcom/applovin/exoplayer2/ad;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/s;->d(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->L:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ad;->b(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    move-wide v4, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->L:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ad;->b(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    .line 46
    .line 47
    iget-wide v3, v0, Lcom/applovin/exoplayer2/ae;->b:J

    .line 48
    .line 49
    sub-long/2addr v1, v3

    .line 50
    move-wide v4, v1

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->f:Lcom/applovin/exoplayer2/aa;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m;->d()Lcom/applovin/exoplayer2/am;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v8, v0, Lcom/applovin/exoplayer2/am;->b:F

    .line 60
    .line 61
    invoke-interface/range {v3 .. v8}, Lcom/applovin/exoplayer2/aa;->a(JJF)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
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

.method private F()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->b()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
.end method

.method private G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->b()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/s;->D:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/applovin/exoplayer2/al;->g:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/al;->a(Z)Lcom/applovin/exoplayer2/al;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 36
    .line 37
    :cond_2
    return-void
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
.end method

.method private H()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->a([Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private I()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->q:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method private J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/applovin/exoplayer2/al;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method private synthetic K()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->z:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method private a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)J
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p2

    iget p2, p2, Lcom/applovin/exoplayer2/ba$a;->c:I

    .line 82
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 83
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    iget-wide v0, p1, Lcom/applovin/exoplayer2/ba$c;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    iget-boolean p2, p1, Lcom/applovin/exoplayer2/ba$c;->j:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$c;->d()J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/ba$c;->g:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    .line 85
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$a;->c()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private a(Lcom/applovin/exoplayer2/h/p$a;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 129
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->d()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/applovin/exoplayer2/h/p$a;JZZ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->j()V

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->C:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 133
    iget-object p5, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget p5, p5, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 134
    :cond_0
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/s;->b(I)V

    .line 135
    :cond_1
    iget-object p5, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p5}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 136
    iget-object v3, v2, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-object v3, v3, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 138
    invoke-virtual {v2, p2, p3}, Lcom/applovin/exoplayer2/ad;->a(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v5, p1, p5

    .line 140
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/ar;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 141
    :goto_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object p1

    if-eq p1, v2, :cond_6

    .line 142
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->f()Lcom/applovin/exoplayer2/ad;

    goto :goto_3

    .line 143
    :cond_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ad;)Z

    .line 144
    invoke-virtual {v2, v3, v4}, Lcom/applovin/exoplayer2/ad;->c(J)V

    .line 145
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->H()V

    :cond_7
    if-eqz v2, :cond_a

    .line 146
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ad;)Z

    .line 147
    iget-boolean p1, v2, Lcom/applovin/exoplayer2/ad;->d:Z

    if-nez p1, :cond_8

    .line 148
    iget-object p1, v2, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    .line 149
    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/ae;->a(J)Lcom/applovin/exoplayer2/ae;

    move-result-object p1

    iput-object p1, v2, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    goto :goto_4

    .line 150
    :cond_8
    iget-boolean p1, v2, Lcom/applovin/exoplayer2/ad;->e:Z

    if-eqz p1, :cond_9

    .line 151
    iget-object p1, v2, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/h/n;->b(J)J

    move-result-wide p1

    .line 152
    iget-object p3, v2, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    iget-wide p4, p0, Lcom/applovin/exoplayer2/s;->m:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/s;->n:Z

    invoke-interface {p3, p4, p5, v2}, Lcom/applovin/exoplayer2/h/n;->a(JZ)V

    move-wide p2, p1

    .line 153
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/s;->b(J)V

    .line 154
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->D()V

    goto :goto_5

    .line 155
    :cond_a
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->g()V

    .line 156
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/s;->b(J)V

    .line 157
    :goto_5
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->h(Z)V

    .line 158
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/l/o;->c(I)Z

    return-wide p2
.end method

.method private a(Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 205
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lcom/applovin/exoplayer2/al;->a()Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 207
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->F:Z

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ba;->b(Z)I

    move-result v6

    .line 208
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    iget-object v5, p0, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 209
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 210
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 211
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v3

    .line 212
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 213
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, v3, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, v0, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 215
    iget p1, v3, Lcom/applovin/exoplayer2/h/o;->c:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    iget v4, v3, Lcom/applovin/exoplayer2/h/o;->b:I

    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/ba$a;->b(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 216
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$a;->f()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    .line 217
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$g;ZIZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            "Lcom/applovin/exoplayer2/s$g;",
            "ZIZ",
            "Lcom/applovin/exoplayer2/ba$c;",
            "Lcom/applovin/exoplayer2/ba$a;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 466
    iget-object v1, v0, Lcom/applovin/exoplayer2/s$g;->a:Lcom/applovin/exoplayer2/ba;

    .line 467
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    .line 468
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 469
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/applovin/exoplayer2/s$g;->b:I

    iget-wide v5, v0, Lcom/applovin/exoplayer2/s$g;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 470
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    invoke-virtual {p0, v10}, Lcom/applovin/exoplayer2/ba;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 472
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 473
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/applovin/exoplayer2/ba$a;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/applovin/exoplayer2/ba$a;->c:I

    move-object/from16 v11, p5

    .line 474
    invoke-virtual {v10, v2, v11}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$c;->p:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 475
    invoke-virtual {v10, v3}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 476
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v1

    iget v3, v1, Lcom/applovin/exoplayer2/ba$a;->c:I

    .line 477
    iget-wide v4, v0, Lcom/applovin/exoplayer2/s$g;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 478
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    .line 479
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 480
    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IZLjava/lang/Object;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 481
    invoke-virtual {p0, v0, v8}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v3, v0, Lcom/applovin/exoplayer2/ba$a;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 482
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    .line 317
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/s;->N:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v3, v1, Lcom/applovin/exoplayer2/al;->s:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    .line 318
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/s;->N:Z

    .line 319
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->A()V

    .line 320
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    .line 321
    iget-object v4, v1, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    .line 322
    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    .line 323
    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->t:Lcom/applovin/exoplayer2/ah;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/ah;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 324
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    if-nez v1, :cond_2

    .line 325
    sget-object v3, Lcom/applovin/exoplayer2/h/ad;->a:Lcom/applovin/exoplayer2/h/ad;

    goto :goto_2

    .line 326
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->h()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    .line 327
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->e:Lcom/applovin/exoplayer2/j/k;

    goto :goto_3

    .line 328
    :cond_3
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->i()Lcom/applovin/exoplayer2/j/k;

    move-result-object v4

    .line 329
    :goto_3
    iget-object v7, v4, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    invoke-direct {p0, v7}, Lcom/applovin/exoplayer2/s;->a([Lcom/applovin/exoplayer2/j/d;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v7

    if-eqz v1, :cond_4

    .line 330
    iget-object v8, v1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-wide v9, v8, Lcom/applovin/exoplayer2/ae;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_4

    .line 331
    invoke-virtual {v8, v5, v6}, Lcom/applovin/exoplayer2/ae;->b(J)Lcom/applovin/exoplayer2/ae;

    move-result-object v8

    iput-object v8, v1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    :cond_4
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    .line 332
    :cond_5
    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v7, v7, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 333
    sget-object v1, Lcom/applovin/exoplayer2/h/ad;->a:Lcom/applovin/exoplayer2/h/ad;

    .line 334
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->e:Lcom/applovin/exoplayer2/j/k;

    .line 335
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_4
    if-eqz p8, :cond_7

    .line 336
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/s$d;->b(I)V

    .line 337
    :cond_7
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 338
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->I()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 339
    invoke-virtual/range {v1 .. v13}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    return-object v1
.end method

.method private a([Lcom/applovin/exoplayer2/j/d;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/applovin/exoplayer2/j/d;",
            ")",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/g/a;",
            ">;"
        }
    .end annotation

    .line 340
    new-instance v0, Lcom/applovin/exoplayer2/common/a/s$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/a/s$a;-><init>()V

    .line 341
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    .line 342
    invoke-interface {v5, v2}, Lcom/applovin/exoplayer2/j/g;->a(I)Lcom/applovin/exoplayer2/v;

    move-result-object v5

    .line 343
    iget-object v5, v5, Lcom/applovin/exoplayer2/v;->j:Lcom/applovin/exoplayer2/g/a;

    if-nez v5, :cond_0

    .line 344
    new-instance v5, Lcom/applovin/exoplayer2/g/a;

    new-array v6, v2, [Lcom/applovin/exoplayer2/g/a$a;

    invoke-direct {v5, v6}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/common/a/s$a;->b(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    goto :goto_1

    .line 345
    :cond_0
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/common/a/s$a;->b(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 346
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s$a;->a()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/s;)Lcom/applovin/exoplayer2/l/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/s$g;Lcom/applovin/exoplayer2/af;IZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/s$f;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    new-instance v0, Lcom/applovin/exoplayer2/s$f;

    .line 377
    invoke-static {}, Lcom/applovin/exoplayer2/al;->a()Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/applovin/exoplayer2/s$f;-><init>(Lcom/applovin/exoplayer2/h/p$a;JJZZZ)V

    return-object v0

    .line 378
    :cond_0
    iget-object v12, v8, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    .line 379
    iget-object v13, v12, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    .line 380
    invoke-static {v8, v11}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba$a;)Z

    move-result v14

    .line 381
    iget-object v0, v8, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v14, :cond_1

    goto :goto_0

    .line 382
    :cond_1
    iget-wide v0, v8, Lcom/applovin/exoplayer2/al;->s:J

    goto :goto_1

    .line 383
    :cond_2
    :goto_0
    iget-wide v0, v8, Lcom/applovin/exoplayer2/al;->c:J

    :goto_1
    move-wide v15, v0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v12

    const/4 v12, -0x1

    move-object/from16 v6, p7

    .line 384
    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$g;ZIZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    .line 385
    invoke-virtual {v7, v10}, Lcom/applovin/exoplayer2/ba;->b(Z)I

    move-result v0

    move v6, v0

    move-wide v0, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_4

    .line 386
    :cond_3
    iget-wide v1, v9, Lcom/applovin/exoplayer2/s$g;->c:J

    cmp-long v3, v1, v17

    if-nez v3, :cond_4

    .line 387
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 388
    invoke-virtual {v7, v0, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v6, v0, Lcom/applovin/exoplayer2/ba$a;->c:I

    move-wide v0, v15

    const/4 v2, 0x0

    goto :goto_2

    .line 389
    :cond_4
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 390
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v6, -0x1

    .line 391
    :goto_2
    iget v3, v8, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    :goto_4
    move-object/from16 v9, p6

    move/from16 v29, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move v3, v6

    move-object/from16 v6, v21

    goto/16 :goto_a

    :cond_6
    move-object/from16 v21, v12

    const/4 v12, -0x1

    .line 392
    iget-object v0, v8, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 393
    invoke-virtual {v7, v10}, Lcom/applovin/exoplayer2/ba;->b(Z)I

    move-result v0

    :goto_5
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move-object/from16 v6, v21

    :goto_6
    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_7
    const/16 v29, 0x0

    goto/16 :goto_a

    .line 394
    :cond_7
    invoke-virtual {v7, v13}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v12, :cond_9

    .line 395
    iget-object v5, v8, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v13

    move-object/from16 v6, p0

    .line 396
    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IZLjava/lang/Object;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 397
    invoke-virtual {v7, v10}, Lcom/applovin/exoplayer2/ba;->b(Z)I

    move-result v0

    const/4 v4, 0x1

    goto :goto_8

    .line 398
    :cond_8
    invoke-virtual {v7, v0, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->c:I

    const/4 v4, 0x0

    :goto_8
    move-object/from16 v9, p6

    move v3, v0

    move/from16 v28, v4

    move-wide v0, v15

    move-object/from16 v6, v21

    const/16 v27, 0x0

    goto :goto_7

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    .line 399
    invoke-virtual {v7, v13, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->c:I

    goto :goto_5

    :cond_a
    if-eqz v14, :cond_c

    .line 400
    iget-object v0, v8, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    move-object/from16 v6, v21

    iget-object v1, v6, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 401
    iget-object v0, v8, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget v1, v11, Lcom/applovin/exoplayer2/ba$a;->c:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$c;->p:I

    iget-object v1, v8, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v2, v6, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    .line 402
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 403
    invoke-virtual/range {p7 .. p7}, Lcom/applovin/exoplayer2/ba$a;->c()J

    move-result-wide v0

    add-long v4, v15, v0

    .line 404
    invoke-virtual {v7, v13, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v3, v0, Lcom/applovin/exoplayer2/ba$a;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 405
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 406
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 407
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v13, v1

    move-wide v0, v2

    goto :goto_9

    :cond_b
    move-wide v0, v15

    :goto_9
    const/4 v3, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move-wide v0, v15

    const/4 v3, -0x1

    goto/16 :goto_6

    :goto_a
    if-eq v3, v12, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 408
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 409
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 410
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_b

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    .line 411
    :goto_b
    invoke-virtual {v2, v7, v13, v0, v1}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v2

    .line 412
    iget v3, v2, Lcom/applovin/exoplayer2/h/o;->e:I

    if-eq v3, v12, :cond_f

    iget v3, v6, Lcom/applovin/exoplayer2/h/o;->e:I

    if-eq v3, v12, :cond_e

    iget v4, v2, Lcom/applovin/exoplayer2/h/o;->b:I

    if-lt v4, v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v3, 0x1

    .line 413
    :goto_d
    iget-object v4, v6, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 414
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v5

    if-nez v5, :cond_10

    .line 415
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    .line 416
    :goto_e
    invoke-virtual {v7, v13, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    if-eqz v4, :cond_13

    if-nez v14, :cond_13

    cmp-long v4, v15, v25

    if-nez v4, :cond_13

    .line 417
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v2, Lcom/applovin/exoplayer2/h/o;->b:I

    .line 418
    invoke-virtual {v11, v4}, Lcom/applovin/exoplayer2/ba$a;->e(I)Z

    move-result v4

    if-nez v4, :cond_12

    .line 419
    :cond_11
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v6, Lcom/applovin/exoplayer2/h/o;->b:I

    .line 420
    invoke-virtual {v11, v4}, Lcom/applovin/exoplayer2/ba$a;->e(I)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    const/16 v19, 0x1

    :cond_13
    if-nez v3, :cond_14

    if-eqz v19, :cond_15

    :cond_14
    move-object v2, v6

    .line 421
    :cond_15
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 422
    invoke-virtual {v2, v6}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 423
    iget-wide v0, v8, Lcom/applovin/exoplayer2/al;->s:J

    goto :goto_f

    .line 424
    :cond_16
    iget-object v0, v2, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 425
    iget v0, v2, Lcom/applovin/exoplayer2/h/o;->c:I

    iget v1, v2, Lcom/applovin/exoplayer2/h/o;->b:I

    invoke-virtual {v11, v1}, Lcom/applovin/exoplayer2/ba$a;->b(I)I

    move-result v1

    if-ne v0, v1, :cond_17

    .line 426
    invoke-virtual/range {p7 .. p7}, Lcom/applovin/exoplayer2/ba$a;->f()J

    move-result-wide v0

    goto :goto_f

    :cond_17
    const-wide/16 v0, 0x0

    :cond_18
    :goto_f
    move-wide/from16 v23, v0

    .line 427
    new-instance v0, Lcom/applovin/exoplayer2/s$f;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Lcom/applovin/exoplayer2/s$f;-><init>(Lcom/applovin/exoplayer2/h/p$a;JJZZZ)V

    return-object v0
.end method

.method static a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IZLjava/lang/Object;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Ljava/lang/Object;
    .locals 9

    .line 483
    invoke-virtual {p5, p4}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result p4

    .line 484
    invoke-virtual {p5}, Lcom/applovin/exoplayer2/ba;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 485
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Lcom/applovin/exoplayer2/ba$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 486
    :cond_0
    invoke-virtual {p5, v4}, Lcom/applovin/exoplayer2/ba;->a(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 487
    :cond_2
    invoke-virtual {p6, p4}, Lcom/applovin/exoplayer2/ba;->a(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private a(F)V
    .locals 5

    .line 228
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 229
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->i()Lcom/applovin/exoplayer2/j/k;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 230
    invoke-interface {v4, p1}, Lcom/applovin/exoplayer2/j/d;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 231
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 356
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    aget-object v1, v1, p1

    .line 357
    invoke-static {v1}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object v2, v0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/af;->d()Lcom/applovin/exoplayer2/ad;

    move-result-object v2

    .line 359
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 360
    :goto_0
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ad;->i()Lcom/applovin/exoplayer2/j/k;

    move-result-object v3

    .line 361
    iget-object v6, v3, Lcom/applovin/exoplayer2/j/k;->b:[Lcom/applovin/exoplayer2/at;

    aget-object v6, v6, p1

    .line 362
    iget-object v3, v3, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    aget-object v3, v3, p1

    .line 363
    invoke-static {v3}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/j/d;)[Lcom/applovin/exoplayer2/v;

    move-result-object v7

    .line 364
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget v3, v3, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 365
    :goto_2
    iget v3, v0, Lcom/applovin/exoplayer2/s;->J:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/applovin/exoplayer2/s;->J:I

    .line 366
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v3, v2, Lcom/applovin/exoplayer2/ad;->c:[Lcom/applovin/exoplayer2/h/x;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lcom/applovin/exoplayer2/s;->L:J

    .line 368
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ad;->b()J

    move-result-wide v12

    .line 369
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ad;->a()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    .line 370
    invoke-interface/range {v2 .. v13}, Lcom/applovin/exoplayer2/ar;->a(Lcom/applovin/exoplayer2/at;[Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/h/x;JZZJJ)V

    const/16 v2, 0xb

    .line 371
    new-instance v3, Lcom/applovin/exoplayer2/s$1;

    invoke-direct {v3, v0}, Lcom/applovin/exoplayer2/s$1;-><init>(Lcom/applovin/exoplayer2/s;)V

    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/ao$b;->a(ILjava/lang/Object;)V

    .line 372
    iget-object v2, v0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/m;->a(Lcom/applovin/exoplayer2/ar;)V

    if-eqz v14, :cond_4

    .line 373
    invoke-interface {v1}, Lcom/applovin/exoplayer2/ar;->e()V

    :cond_4
    return-void
.end method

.method private a(JJ)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->d(I)V

    .line 91
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/l/o;->a(IJ)Z

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/am;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 312
    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/applovin/exoplayer2/s$d;->a(I)V

    .line 313
    :cond_0
    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-virtual {p3, p1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/am;)Lcom/applovin/exoplayer2/al;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 314
    :cond_1
    iget p3, p1, Lcom/applovin/exoplayer2/am;->b:F

    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/s;->a(F)V

    .line 315
    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    .line 316
    iget v2, p1, Lcom/applovin/exoplayer2/am;->b:F

    invoke-interface {v1, p2, v2}, Lcom/applovin/exoplayer2/ar;->a(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/am;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 311
    iget v0, p1, Lcom/applovin/exoplayer2/am;->b:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/am;FZZ)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 226
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->d_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 227
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->l()V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ar;J)V
    .locals 1

    .line 308
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->i()V

    .line 309
    instance-of v0, p1, Lcom/applovin/exoplayer2/i/m;

    if-eqz v0, :cond_0

    .line 310
    check-cast p1, Lcom/applovin/exoplayer2/i/m;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/i/m;->c(J)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/av;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->w:Lcom/applovin/exoplayer2/av;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)V
    .locals 9

    .line 218
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 220
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/applovin/exoplayer2/s$c;

    iget v5, p0, Lcom/applovin/exoplayer2/s;->E:I

    iget-boolean v6, p0, Lcom/applovin/exoplayer2/s;->F:Z

    iget-object v7, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, p0, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    move-object v3, p1

    move-object v4, p2

    .line 222
    invoke-static/range {v2 .. v8}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;IZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 223
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/s$c;

    iget-object v1, v1, Lcom/applovin/exoplayer2/s$c;->a:Lcom/applovin/exoplayer2/ao;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ao;->a(Z)V

    .line 224
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 225
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)V
    .locals 3

    .line 290
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 291
    :cond_0
    iget-object v0, p2, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->c:I

    .line 292
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 293
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->u:Lcom/applovin/exoplayer2/z;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    iget-object v1, v1, Lcom/applovin/exoplayer2/ba$c;->l:Lcom/applovin/exoplayer2/ab$e;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ab$e;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/z;->a(Lcom/applovin/exoplayer2/ab$e;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    .line 294
    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->u:Lcom/applovin/exoplayer2/z;

    iget-object p2, p2, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    .line 295
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 296
    invoke-interface {p3, p1, p2}, Lcom/applovin/exoplayer2/z;->a(J)V

    goto :goto_0

    .line 297
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 298
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result p5

    if-nez p5, :cond_2

    .line 299
    iget-object p2, p4, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p2

    iget p2, p2, Lcom/applovin/exoplayer2/ba$a;->c:I

    .line 300
    iget-object p4, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p2

    iget-object p2, p2, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    .line 301
    :cond_2
    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 302
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->u:Lcom/applovin/exoplayer2/z;

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/z;->a(J)V

    :cond_3
    :goto_0
    return-void

    .line 303
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m;->d()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    iget p1, p1, Lcom/applovin/exoplayer2/am;->b:F

    iget-object p2, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object p2, p2, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    iget p3, p2, Lcom/applovin/exoplayer2/am;->b:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_5

    .line 304
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/m;->a(Lcom/applovin/exoplayer2/am;)V

    :cond_5
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)V
    .locals 4

    .line 461
    iget-object v0, p1, Lcom/applovin/exoplayer2/s$c;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->c:I

    .line 462
    invoke-virtual {p0, v0, p2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p2

    iget p2, p2, Lcom/applovin/exoplayer2/ba$c;->q:I

    const/4 v0, 0x1

    .line 463
    invoke-virtual {p0, p2, p3, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    .line 464
    iget-wide v0, p3, Lcom/applovin/exoplayer2/ba$a;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 465
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/applovin/exoplayer2/s$c;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 232
    iget-object v2, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v3, v11, Lcom/applovin/exoplayer2/s;->K:Lcom/applovin/exoplayer2/s$g;

    iget-object v4, v11, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    iget v5, v11, Lcom/applovin/exoplayer2/s;->E:I

    iget-boolean v6, v11, Lcom/applovin/exoplayer2/s;->F:Z

    iget-object v7, v11, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, v11, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    move-object/from16 v1, p1

    .line 233
    invoke-static/range {v1 .. v8}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/s$g;Lcom/applovin/exoplayer2/af;IZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/s$f;

    move-result-object v7

    .line 234
    iget-object v8, v7, Lcom/applovin/exoplayer2/s$f;->a:Lcom/applovin/exoplayer2/h/p$a;

    .line 235
    iget-wide v9, v7, Lcom/applovin/exoplayer2/s$f;->c:J

    .line 236
    iget-boolean v0, v7, Lcom/applovin/exoplayer2/s$f;->d:Z

    .line 237
    iget-wide v13, v7, Lcom/applovin/exoplayer2/s$f;->b:J

    .line 238
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    .line 239
    invoke-virtual {v1, v8}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/al;->s:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    :goto_1
    const/16 v17, 0x3

    const/4 v6, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    .line 240
    :try_start_0
    iget-boolean v1, v7, Lcom/applovin/exoplayer2/s$f;->e:Z

    if-eqz v1, :cond_3

    .line 241
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget v1, v1, Lcom/applovin/exoplayer2/al;->e:I

    if-eq v1, v15, :cond_2

    .line 242
    invoke-direct {v11, v4}, Lcom/applovin/exoplayer2/s;->b(I)V

    .line 243
    :cond_2
    invoke-direct {v11, v5, v5, v5, v15}, Lcom/applovin/exoplayer2/s;->a(ZZZZ)V

    :cond_3
    if-nez v16, :cond_4

    .line 244
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    iget-wide v3, v11, Lcom/applovin/exoplayer2/s;->L:J

    .line 245
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->t()J

    move-result-wide v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    const/4 v15, -0x1

    const/16 v20, 0x4

    const/4 v15, 0x0

    move-wide/from16 v5, v21

    .line 246
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 247
    invoke-direct {v11, v15}, Lcom/applovin/exoplayer2/s;->f(Z)V

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    const/16 v20, 0x4

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v1

    if-nez v1, :cond_7

    .line 249
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    .line 250
    iget-object v2, v1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-object v2, v2, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v2, v8}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 251
    iget-object v2, v11, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    iget-object v3, v1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    invoke-virtual {v2, v12, v3}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ae;)Lcom/applovin/exoplayer2/ae;

    move-result-object v2

    iput-object v2, v1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    .line 252
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->j()V

    .line 253
    :cond_5
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    goto :goto_2

    .line 254
    :cond_6
    invoke-direct {v11, v8, v13, v14, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JZ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v13, v0

    .line 255
    :cond_7
    :goto_3
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v4, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v5, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    .line 256
    iget-boolean v0, v7, Lcom/applovin/exoplayer2/s$f;->f:Z

    if-eqz v0, :cond_8

    move-wide v6, v13

    goto :goto_4

    :cond_8
    move-wide/from16 v6, v18

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    .line 257
    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)V

    if-nez v16, :cond_9

    .line 258
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->c:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_c

    .line 259
    :cond_9
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    .line 260
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    if-eqz v16, :cond_a

    if-eqz p2, :cond_a

    .line 261
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    .line 262
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ba$a;->f:Z

    if-nez v0, :cond_a

    const/16 v23, 0x1

    goto :goto_5

    :cond_a
    const/16 v23, 0x0

    .line 263
    :goto_5
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v5, v0, Lcom/applovin/exoplayer2/al;->d:J

    .line 264
    invoke-virtual {v12, v1}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/16 v17, 0x4

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 265
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 266
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->A()V

    .line 267
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-direct {v11, v12, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)V

    .line 268
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    .line 270
    iput-object v6, v11, Lcom/applovin/exoplayer2/s;->K:Lcom/applovin/exoplayer2/s$g;

    .line 271
    :cond_d
    invoke-direct {v11, v15}, Lcom/applovin/exoplayer2/s;->h(Z)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    const/16 v20, 0x4

    .line 272
    :goto_6
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v4, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v5, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    .line 273
    iget-boolean v1, v7, Lcom/applovin/exoplayer2/s$f;->f:Z

    if-eqz v1, :cond_e

    move-wide/from16 v18, v13

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v18

    .line 274
    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)V

    if-nez v16, :cond_f

    .line 275
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/al;->c:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_12

    .line 276
    :cond_f
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v2, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    .line 277
    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    .line 278
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    .line 279
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/applovin/exoplayer2/ba$a;->f:Z

    if-nez v1, :cond_10

    const/16 v23, 0x1

    goto :goto_7

    :cond_10
    const/16 v23, 0x0

    .line 280
    :goto_7
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v5, v1, Lcom/applovin/exoplayer2/al;->d:J

    .line 281
    invoke-virtual {v12, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    const/16 v17, 0x4

    :cond_11
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 282
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 283
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->A()V

    .line 284
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-direct {v11, v12, v1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)V

    .line 285
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v1, v12}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v1

    if-nez v1, :cond_13

    .line 287
    iput-object v15, v11, Lcom/applovin/exoplayer2/s;->K:Lcom/applovin/exoplayer2/s$g;

    :cond_13
    const/4 v1, 0x0

    .line 288
    invoke-direct {v11, v1}, Lcom/applovin/exoplayer2/s;->h(Z)V

    .line 289
    throw v0
.end method

.method private declared-synchronized a(Lcom/applovin/exoplayer2/common/base/Supplier;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/base/Supplier<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->q:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/d;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    .line 38
    :try_start_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->q:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {v3}, Lcom/applovin/exoplayer2/l/d;->c()V

    .line 39
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    .line 40
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/applovin/exoplayer2/s;->q:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {p2}, Lcom/applovin/exoplayer2/l/d;->a()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;)V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->f:Lcom/applovin/exoplayer2/aa;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    iget-object p2, p2, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/aa;->a([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/h/ad;[Lcom/applovin/exoplayer2/j/d;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/h/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->a(I)V

    .line 67
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->t:Lcom/applovin/exoplayer2/ah;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->a(I)V

    .line 44
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->a(Lcom/applovin/exoplayer2/s$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45
    new-instance v0, Lcom/applovin/exoplayer2/s$g;

    new-instance v1, Lcom/applovin/exoplayer2/ap;

    .line 46
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->b(Lcom/applovin/exoplayer2/s$a;)Ljava/util/List;

    move-result-object v2

    .line 47
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->c(Lcom/applovin/exoplayer2/s$a;)Lcom/applovin/exoplayer2/h/z;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/ap;-><init>(Ljava/util/Collection;Lcom/applovin/exoplayer2/h/z;)V

    .line 48
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->a(Lcom/applovin/exoplayer2/s$a;)I

    move-result v2

    .line 49
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->d(Lcom/applovin/exoplayer2/s$a;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/s$g;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/s;->K:Lcom/applovin/exoplayer2/s$g;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->t:Lcom/applovin/exoplayer2/ah;

    .line 51
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->b(Lcom/applovin/exoplayer2/s$a;)Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->c(Lcom/applovin/exoplayer2/s$a;)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/ah;->a(Ljava/util/List;Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->a(I)V

    .line 56
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->t:Lcom/applovin/exoplayer2/ah;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ah;->b()I

    move-result p2

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->b(Lcom/applovin/exoplayer2/s$a;)Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->c(Lcom/applovin/exoplayer2/s$a;)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    .line 60
    invoke-virtual {v0, p2, v1, p1}, Lcom/applovin/exoplayer2/ah;->a(ILjava/util/List;Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 p2, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->a(I)V

    .line 63
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->t:Lcom/applovin/exoplayer2/ah;

    iget v1, p1, Lcom/applovin/exoplayer2/s$b;->a:I

    iget v2, p1, Lcom/applovin/exoplayer2/s$b;->b:I

    iget v3, p1, Lcom/applovin/exoplayer2/s$b;->c:I

    iget-object p1, p1, Lcom/applovin/exoplayer2/s$b;->d:Lcom/applovin/exoplayer2/h/z;

    .line 64
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/exoplayer2/ah;->a(IIILcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$g;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 92
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/applovin/exoplayer2/s$d;->a(I)V

    .line 93
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget v4, v11, Lcom/applovin/exoplayer2/s;->E:I

    iget-boolean v5, v11, Lcom/applovin/exoplayer2/s;->F:Z

    iget-object v6, v11, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    iget-object v7, v11, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    .line 94
    invoke-static/range {v1 .. v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$g;ZIZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 95
    iget-object v7, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v7, v7, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 96
    invoke-direct {v11, v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;

    move-result-object v7

    .line 97
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/applovin/exoplayer2/h/p$a;

    .line 98
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 99
    iget-object v7, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v7, v7, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v17, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v17

    goto :goto_4

    .line 100
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 102
    iget-wide v9, v0, Lcom/applovin/exoplayer2/s$g;->c:J

    cmp-long v14, v9, v4

    if-nez v14, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    .line 103
    :goto_1
    iget-object v14, v11, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    iget-object v15, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v15, v15, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 104
    invoke-virtual {v14, v15, v7, v12, v13}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 106
    iget-object v4, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v4, v4, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v5, v7, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v12, v11, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v4, v5, v12}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 107
    iget-object v4, v11, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    iget v5, v7, Lcom/applovin/exoplayer2/h/o;->b:I

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/ba$a;->b(I)I

    move-result v4

    iget v5, v7, Lcom/applovin/exoplayer2/h/o;->c:I

    if-ne v4, v5, :cond_2

    .line 108
    iget-object v4, v11, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba$a;->f()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x1

    move-object v9, v7

    goto :goto_4

    .line 109
    :cond_3
    iget-wide v14, v0, Lcom/applovin/exoplayer2/s$g;->c:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    move-wide/from16 v17, v9

    move v10, v4

    move-object v9, v7

    goto :goto_0

    .line 110
    :goto_4
    :try_start_0
    iget-object v7, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v7, v7, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 111
    iput-object v0, v11, Lcom/applovin/exoplayer2/s;->K:Lcom/applovin/exoplayer2/s$g;

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    .line 112
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget v1, v1, Lcom/applovin/exoplayer2/al;->e:I

    if-eq v1, v8, :cond_6

    .line 113
    invoke-direct {v11, v0}, Lcom/applovin/exoplayer2/s;->b(I)V

    .line 114
    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Lcom/applovin/exoplayer2/s;->a(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    .line 115
    :cond_7
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v9, v1}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 116
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 117
    iget-boolean v7, v1, Lcom/applovin/exoplayer2/ad;->d:Z

    if-eqz v7, :cond_8

    cmp-long v7, v4, v2

    if-eqz v7, :cond_8

    .line 118
    iget-object v1, v1, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    iget-object v2, v11, Lcom/applovin/exoplayer2/s;->w:Lcom/applovin/exoplayer2/av;

    .line 119
    invoke-interface {v1, v4, v5, v2}, Lcom/applovin/exoplayer2/h/n;->a(JLcom/applovin/exoplayer2/av;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    .line 120
    :goto_6
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v14

    iget-object v3, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v6, v3, Lcom/applovin/exoplayer2/al;->s:J

    invoke-static {v6, v7}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget v6, v3, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    .line 121
    :cond_9
    iget-wide v7, v3, Lcom/applovin/exoplayer2/al;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 122
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    return-void

    :cond_a
    move-wide v1, v4

    .line 123
    :cond_b
    :try_start_1
    iget-object v3, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget v3, v3, Lcom/applovin/exoplayer2/al;->e:I

    if-ne v3, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 124
    :goto_7
    invoke-direct {v11, v9, v1, v2, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v8, v10

    .line 125
    :try_start_2
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v4, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v5, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v8

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 126
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    return-void

    :catchall_0
    move-exception v0

    move v10, v8

    move-wide v7, v14

    goto :goto_a

    :catchall_1
    move-exception v0

    move-wide v7, v4

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 127
    throw v0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/s;Lcom/applovin/exoplayer2/ao;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->f(Lcom/applovin/exoplayer2/ao;)V

    return-void
.end method

.method private a(Ljava/io/IOException;I)V
    .locals 1

    .line 30
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/p;->a(Ljava/io/IOException;I)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 32
    iget-object p2, p2, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-object p2, p2, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/p;->a(Lcom/applovin/exoplayer2/h/o;)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    .line 33
    invoke-static {p2, v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 34
    invoke-direct {p0, p2, p2}, Lcom/applovin/exoplayer2/s;->a(ZZ)V

    .line 35
    iget-object p2, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    return-void
.end method

.method private a(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    invoke-virtual {v0, p3}, Lcom/applovin/exoplayer2/s$d;->a(I)V

    .line 70
    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    invoke-virtual {p3, p4}, Lcom/applovin/exoplayer2/s$d;->c(I)V

    .line 71
    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/exoplayer2/al;->a(ZI)Lcom/applovin/exoplayer2/al;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    const/4 p2, 0x0

    .line 72
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/s;->C:Z

    .line 73
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->b(Z)V

    .line 74
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->J()Z

    move-result p1

    if-nez p1, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->j()V

    .line 76
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->l()V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget p1, p1, Lcom/applovin/exoplayer2/al;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->i()V

    .line 79
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    invoke-interface {p1, p3}, Lcom/applovin/exoplayer2/l/o;->c(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_2

    .line 80
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    invoke-interface {p1, p3}, Lcom/applovin/exoplayer2/l/o;->c(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 160
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->G:Z

    if-eq v0, p1, :cond_1

    .line 161
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/s;->G:Z

    if-nez p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 163
    invoke-static {v2}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    invoke-interface {v2}, Lcom/applovin/exoplayer2/ar;->n()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 165
    monitor-enter p0

    const/4 p1, 0x1

    .line 166
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 168
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 169
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/s;->G:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/applovin/exoplayer2/s;->a(ZZZZ)V

    .line 170
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/s$d;->a(I)V

    .line 171
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->f:Lcom/applovin/exoplayer2/aa;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/aa;->b()V

    .line 172
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/s;->b(I)V

    return-void
.end method

.method private a(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    .line 173
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/applovin/exoplayer2/l/o;->d(I)V

    const/4 v2, 0x0

    .line 174
    iput-object v2, v1, Lcom/applovin/exoplayer2/s;->O:Lcom/applovin/exoplayer2/p;

    const/4 v3, 0x0

    .line 175
    iput-boolean v3, v1, Lcom/applovin/exoplayer2/s;->C:Z

    .line 176
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m;->b()V

    const-wide/16 v4, 0x0

    .line 177
    iput-wide v4, v1, Lcom/applovin/exoplayer2/s;->L:J

    .line 178
    iget-object v4, v1, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    .line 179
    :try_start_0
    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/ar;)V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    .line 180
    invoke-static {v7, v8, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 181
    iget-object v4, v1, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    .line 182
    iget-object v8, v1, Lcom/applovin/exoplayer2/s;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 183
    :try_start_1
    invoke-interface {v0}, Lcom/applovin/exoplayer2/ar;->n()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 184
    invoke-static {v7, v0, v8}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 185
    :cond_2
    iput v3, v1, Lcom/applovin/exoplayer2/s;->J:I

    .line 186
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v4, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    .line 187
    iget-wide v5, v0, Lcom/applovin/exoplayer2/al;->s:J

    .line 188
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v7, v1, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    invoke-static {v0, v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    .line 189
    :cond_3
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v7, v0, Lcom/applovin/exoplayer2/al;->s:J

    goto :goto_6

    .line 190
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v7, v0, Lcom/applovin/exoplayer2/al;->c:J

    :goto_6
    if-eqz p2, :cond_5

    .line 191
    iput-object v2, v1, Lcom/applovin/exoplayer2/s;->K:Lcom/applovin/exoplayer2/s$g;

    .line 192
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 193
    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;

    move-result-object v0

    .line 194
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/applovin/exoplayer2/h/p$a;

    .line 195
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v4, v0}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_7

    :cond_5
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    const/4 v0, 0x0

    .line 197
    :goto_7
    iget-object v4, v1, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/af;->g()V

    .line 198
    iput-boolean v3, v1, Lcom/applovin/exoplayer2/s;->D:Z

    .line 199
    new-instance v3, Lcom/applovin/exoplayer2/al;

    iget-object v4, v1, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v5, v4, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget v11, v4, Lcom/applovin/exoplayer2/al;->e:I

    if-eqz p4, :cond_6

    goto :goto_8

    .line 200
    :cond_6
    iget-object v2, v4, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    :goto_8
    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    .line 201
    sget-object v2, Lcom/applovin/exoplayer2/h/ad;->a:Lcom/applovin/exoplayer2/h/ad;

    goto :goto_9

    :cond_7
    iget-object v2, v4, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    :goto_9
    move-object v14, v2

    if-eqz v0, :cond_8

    .line 202
    iget-object v2, v1, Lcom/applovin/exoplayer2/s;->e:Lcom/applovin/exoplayer2/j/k;

    goto :goto_a

    :cond_8
    iget-object v2, v4, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    :goto_a
    move-object v15, v2

    if-eqz v0, :cond_9

    .line 203
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, v4, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    :goto_b
    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/al;->l:Z

    move/from16 v18, v2

    iget v2, v0, Lcom/applovin/exoplayer2/al;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    iget-boolean v0, v1, Lcom/applovin/exoplayer2/s;->I:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    iput-object v3, v1, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    if-eqz p3, :cond_a

    .line 204
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->t:Lcom/applovin/exoplayer2/ah;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ah;->c()V

    :cond_a
    return-void
.end method

.method private a([Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->d()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->i()Lcom/applovin/exoplayer2/j/k;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 349
    :goto_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 350
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/j/k;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->b:Ljava/util/Set;

    iget-object v5, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 351
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/applovin/exoplayer2/ar;->n()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 352
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 353
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/j/k;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 354
    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/applovin/exoplayer2/s;->a(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 355
    iput-boolean p1, v0, Lcom/applovin/exoplayer2/ad;->g:Z

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba$a;)Z
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    .line 429
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 430
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p0

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/ba$a;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private a(Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/ad;)Z
    .locals 3

    .line 305
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    .line 306
    iget-object p2, p2, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-boolean p2, p2, Lcom/applovin/exoplayer2/ae;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lcom/applovin/exoplayer2/ad;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lcom/applovin/exoplayer2/i/m;

    if-nez p2, :cond_0

    .line 307
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->h()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;)Z
    .locals 4

    .line 86
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object p2, p2, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p2

    iget p2, p2, Lcom/applovin/exoplayer2/ba$a;->c:I

    .line 88
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 89
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    iget-boolean p2, p1, Lcom/applovin/exoplayer2/ba$c;->j:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/applovin/exoplayer2/ba$c;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private static a(Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;IZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 431
    iget-object v2, v0, Lcom/applovin/exoplayer2/s$c;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    .line 432
    iget-object v1, v0, Lcom/applovin/exoplayer2/s$c;->a:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ao;->f()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 433
    :cond_0
    iget-object v1, v0, Lcom/applovin/exoplayer2/s$c;->a:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ao;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v1

    .line 434
    :goto_0
    new-instance v3, Lcom/applovin/exoplayer2/s$g;

    iget-object v4, v0, Lcom/applovin/exoplayer2/s$c;->a:Lcom/applovin/exoplayer2/ao;

    .line 435
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ao;->a()Lcom/applovin/exoplayer2/ba;

    move-result-object v4

    iget-object v5, v0, Lcom/applovin/exoplayer2/s$c;->a:Lcom/applovin/exoplayer2/ao;

    .line 436
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ao;->g()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/applovin/exoplayer2/s$g;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 437
    invoke-static/range {v1 .. v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$g;ZIZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    .line 438
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 439
    invoke-virtual {v8, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 440
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 441
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/applovin/exoplayer2/s$c;->a(IJLjava/lang/Object;)V

    .line 442
    iget-object v1, v0, Lcom/applovin/exoplayer2/s$c;->a:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ao;->f()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_2

    .line 443
    invoke-static {v8, p0, v9, v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)V

    :cond_2
    return v12

    .line 444
    :cond_3
    invoke-virtual {v8, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    .line 445
    :cond_4
    iget-object v3, v0, Lcom/applovin/exoplayer2/s$c;->a:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ao;->f()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_5

    .line 446
    invoke-static {v8, p0, v9, v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)V

    return v12

    .line 447
    :cond_5
    iput v2, v0, Lcom/applovin/exoplayer2/s$c;->b:I

    .line 448
    iget-object v2, v0, Lcom/applovin/exoplayer2/s$c;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 449
    iget-boolean v2, v10, Lcom/applovin/exoplayer2/ba$a;->f:Z

    if-eqz v2, :cond_6

    iget v2, v10, Lcom/applovin/exoplayer2/ba$a;->c:I

    .line 450
    invoke-virtual {v1, v2, v9}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$c;->p:I

    iget-object v3, v0, Lcom/applovin/exoplayer2/s$c;->d:Ljava/lang/Object;

    .line 451
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    .line 452
    iget-wide v1, v0, Lcom/applovin/exoplayer2/s$c;->c:J

    .line 453
    invoke-virtual/range {p6 .. p6}, Lcom/applovin/exoplayer2/ba$a;->c()J

    move-result-wide v3

    add-long v5, v1, v3

    .line 454
    iget-object v1, v0, Lcom/applovin/exoplayer2/s$c;->d:Ljava/lang/Object;

    .line 455
    invoke-virtual {v8, v1, v10}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v1

    iget v4, v1, Lcom/applovin/exoplayer2/ba$a;->c:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 456
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 457
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458
    invoke-virtual {v8, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 459
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 460
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/applovin/exoplayer2/s$c;->a(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/s;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/s;->H:Z

    return p1
.end method

.method private static a(Lcom/applovin/exoplayer2/j/d;)[Lcom/applovin/exoplayer2/v;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 488
    invoke-interface {p0}, Lcom/applovin/exoplayer2/j/g;->e()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 489
    :goto_0
    new-array v2, v1, [Lcom/applovin/exoplayer2/v;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 490
    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/j/g;->a(I)Lcom/applovin/exoplayer2/v;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/s;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->K()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget v1, v0, Lcom/applovin/exoplayer2/al;->e:I

    if-eq v1, p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/al;->a(I)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    :cond_0
    return-void
.end method

.method private b(IILcom/applovin/exoplayer2/h/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->t:Lcom/applovin/exoplayer2/ah;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/ah;->a(IILcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private b(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/ad;->a(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/s;->L:J

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/m;->a(J)V

    .line 17
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 18
    invoke-static {v1}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    iget-wide v2, p0, Lcom/applovin/exoplayer2/s;->L:J

    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/ar;->a(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->r()V

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/am;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m;->a(Lcom/applovin/exoplayer2/am;)V

    .line 22
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m;->d()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/am;Z)V

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/ao;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 23
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 24
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ao;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    new-instance v1, Lcom/applovin/exoplayer2/s$c;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/s$c;-><init>(Lcom/applovin/exoplayer2/ao;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/s$c;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/s$c;-><init>(Lcom/applovin/exoplayer2/ao;)V

    .line 28
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v4, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget v5, p0, Lcom/applovin/exoplayer2/s;->E:I

    iget-boolean v6, p0, Lcom/applovin/exoplayer2/s;->F:Z

    iget-object v7, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, p0, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;IZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ao;->a(Z)V

    :goto_0
    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/ar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m;->b(Lcom/applovin/exoplayer2/ar;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ar;)V

    .line 35
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->m()V

    .line 36
    iget p1, p0, Lcom/applovin/exoplayer2/s;->J:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/applovin/exoplayer2/s;->J:I

    return-void
.end method

.method private b(Z)V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->i()Lcom/applovin/exoplayer2/j/k;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 10
    invoke-interface {v4, p1}, Lcom/applovin/exoplayer2/j/d;->a(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(JJ)Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->H:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/s;->a(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 11
    iput p1, p0, Lcom/applovin/exoplayer2/s;->E:I

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->f(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->h(Z)V

    return-void
.end method

.method private c(J)V
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 45
    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->f()Lcom/applovin/exoplayer2/h/x;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 46
    invoke-direct {p0, v3, p1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ar;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->N:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->N:Z

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    .line 25
    iget v1, p0, Lcom/applovin/exoplayer2/s;->M:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 26
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/s$c;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    .line 27
    iget v4, v3, Lcom/applovin/exoplayer2/s$c;->b:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_4

    iget-wide v3, v3, Lcom/applovin/exoplayer2/s$c;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_2

    .line 28
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/s$c;

    goto :goto_0

    .line 29
    :cond_4
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 30
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/s$c;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_7

    .line 31
    iget-object v4, v3, Lcom/applovin/exoplayer2/s$c;->d:Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget v4, v3, Lcom/applovin/exoplayer2/s$c;->b:I

    if-lt v4, v0, :cond_6

    if-ne v4, v0, :cond_7

    iget-wide v4, v3, Lcom/applovin/exoplayer2/s$c;->c:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 32
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 33
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/s$c;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 34
    iget-object v4, v3, Lcom/applovin/exoplayer2/s$c;->d:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget v4, v3, Lcom/applovin/exoplayer2/s$c;->b:I

    if-ne v4, v0, :cond_d

    iget-wide v4, v3, Lcom/applovin/exoplayer2/s$c;->c:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_d

    cmp-long v6, v4, p3

    if-gtz v6, :cond_d

    .line 35
    :try_start_0
    iget-object v4, v3, Lcom/applovin/exoplayer2/s$c;->a:Lcom/applovin/exoplayer2/ao;

    invoke-direct {p0, v4}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ao;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v4, v3, Lcom/applovin/exoplayer2/s$c;->a:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ao;->h()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v3, Lcom/applovin/exoplayer2/s$c;->a:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ao;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 37
    :cond_9
    :goto_3
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    :goto_4
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 39
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/s$c;

    goto :goto_2

    :cond_a
    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 40
    iget-object p2, v3, Lcom/applovin/exoplayer2/s$c;->a:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ao;->h()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v3, Lcom/applovin/exoplayer2/s$c;->a:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ao;->j()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 41
    :cond_b
    iget-object p2, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    :cond_c
    throw p1

    .line 43
    :cond_d
    iput v1, p0, Lcom/applovin/exoplayer2/s;->M:I

    :cond_e
    :goto_5
    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/ao;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->e()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->j:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 16
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ao;)V

    .line 17
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget p1, p1, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/l/o;->c(I)Z

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->a(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/h/n;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/h/n;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->b()Lcom/applovin/exoplayer2/ad;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    .line 50
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m;->d()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/am;->b:F

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/ad;->a(FLcom/applovin/exoplayer2/ba;)V

    .line 52
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ad;->h()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ad;->i()Lcom/applovin/exoplayer2/j/k;

    move-result-object v1

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;)V

    .line 54
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 55
    iget-object v0, p1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/ae;->b:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->b(J)V

    .line 56
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->H()V

    .line 57
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-wide v7, p1, Lcom/applovin/exoplayer2/ae;->b:J

    iget-wide v5, v0, Lcom/applovin/exoplayer2/al;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    .line 58
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->D()V

    return-void
.end method

.method private c(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 6
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/s;->A:Z

    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->A()V

    .line 8
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/s;->B:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->d()Lcom/applovin/exoplayer2/ad;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->f(Z)V

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->h(Z)V

    :cond_0
    return-void
.end method

.method private static c(Lcom/applovin/exoplayer2/ar;)Z
    .locals 0

    .line 60
    invoke-interface {p0}, Lcom/applovin/exoplayer2/ar;->d_()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(J)J
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->b()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 18
    :cond_0
    iget-wide v3, p0, Lcom/applovin/exoplayer2/s;->L:J

    .line 19
    invoke-virtual {v0, v3, v4}, Lcom/applovin/exoplayer2/ad;->b(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 20
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private d(Lcom/applovin/exoplayer2/ao;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->e()Landroid/os/Looper;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 9
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ao;->a(Z)V

    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->q:Lcom/applovin/exoplayer2/l/d;

    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lcom/applovin/exoplayer2/l/d;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/exoplayer2/l/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/d2;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/d2;-><init>(Lcom/applovin/exoplayer2/s;Lcom/applovin/exoplayer2/ao;)V

    .line 13
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/h/n;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/h/n;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/s;->L:J

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/af;->a(J)V

    .line 16
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->D()V

    return-void
.end method

.method private d(Z)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->I:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/s;->I:Z

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget v1, v0, Lcom/applovin/exoplayer2/al;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/l/o;->c(I)Z

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/al;->b(Z)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    :goto_1
    return-void
.end method

.method private e(Lcom/applovin/exoplayer2/ao;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->b()Lcom/applovin/exoplayer2/ao$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/ao$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ao;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ao;->a(Z)V

    .line 9
    throw v1
.end method

.method private e(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/s;->F:Z

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->f(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->h(Z)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->a(Lcom/applovin/exoplayer2/al;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/s$d;->a(Lcom/applovin/exoplayer2/s$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->r:Lcom/applovin/exoplayer2/s$e;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/s$e;->onPlaybackInfoUpdate(Lcom/applovin/exoplayer2/s$d;)V

    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/s$d;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/s$d;-><init>(Lcom/applovin/exoplayer2/al;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    :cond_0
    return-void
.end method

.method private synthetic f(Lcom/applovin/exoplayer2/ao;)V
    .locals 2

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ao;)V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/p; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 12
    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private f(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-object v0, v0, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v3, v1, Lcom/applovin/exoplayer2/al;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JZZ)J

    move-result-wide v3

    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/al;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v5, v1, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v7, v1, Lcom/applovin/exoplayer2/al;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 10
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->a(I)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/applovin/exoplayer2/s;->a(ZZZZ)V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->f:Lcom/applovin/exoplayer2/aa;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/aa;->a()V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->t:Lcom/applovin/exoplayer2/ah;

    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->g:Lcom/applovin/exoplayer2/k/d;

    invoke-interface {v2}, Lcom/applovin/exoplayer2/k/d;->a()Lcom/applovin/exoplayer2/k/aa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/k/aa;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->c(I)Z

    return-void
.end method

.method private g(Z)Z
    .locals 12

    .line 7
    iget v0, p0, Lcom/applovin/exoplayer2/s;->J:I

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->s()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-boolean v1, p1, Lcom/applovin/exoplayer2/al;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    .line 10
    :cond_2
    iget-object p1, p1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-object v1, v1, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    invoke-direct {p0, p1, v1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->u:Lcom/applovin/exoplayer2/z;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/z;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v10, v3

    .line 12
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->b()Lcom/applovin/exoplayer2/ad;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ad;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-boolean v1, v1, Lcom/applovin/exoplayer2/ae;->i:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 14
    :goto_1
    iget-object v3, p1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-object v3, v3, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/ad;->d:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    .line 15
    iget-object v5, p0, Lcom/applovin/exoplayer2/s;->f:Lcom/applovin/exoplayer2/aa;

    .line 16
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->I()J

    move-result-wide v6

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    .line 17
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m;->d()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    iget v8, p1, Lcom/applovin/exoplayer2/am;->b:F

    iget-boolean v9, p0, Lcom/applovin/exoplayer2/s;->C:Z

    .line 18
    invoke-interface/range {v5 .. v11}, Lcom/applovin/exoplayer2/aa;->a(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method private h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->t:Lcom/applovin/exoplayer2/ah;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ah;->d()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private h(Z)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->b()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-object v1, v1, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    .line 7
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    if-nez v0, :cond_2

    .line 10
    iget-wide v3, v1, Lcom/applovin/exoplayer2/al;->s:J

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/applovin/exoplayer2/al;->q:J

    .line 12
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->I()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/applovin/exoplayer2/al;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    iget-boolean p1, v0, Lcom/applovin/exoplayer2/ad;->d:Z

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->h()Lcom/applovin/exoplayer2/h/ad;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->i()Lcom/applovin/exoplayer2/j/k;

    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;)V

    :cond_4
    return-void
.end method

.method private i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    :goto_0
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v3, v1, v0

    .line 15
    .line 16
    invoke-static {v3}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
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
.end method

.method private j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ar;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
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
.end method

.method private k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->f(Z)V

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

.method private l()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ad;->d:Z

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/applovin/exoplayer2/h/n;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-wide v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v6, v2

    .line 28
    :goto_0
    const/4 v10, 0x0

    .line 29
    cmp-long v1, v6, v2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v6, v7}, Lcom/applovin/exoplayer2/s;->b(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->s:J

    .line 39
    .line 40
    cmp-long v2, v6, v0

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    .line 47
    .line 48
    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x5

    .line 52
    move-object v0, p0

    .line 53
    move-wide v2, v6

    .line 54
    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/af;->d()Lcom/applovin/exoplayer2/ad;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v0, v2, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/m;->a(Z)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Lcom/applovin/exoplayer2/s;->L:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ad;->b(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 85
    .line 86
    iget-wide v2, v2, Lcom/applovin/exoplayer2/al;->s:J

    .line 87
    .line 88
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/applovin/exoplayer2/s;->c(JJ)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 92
    .line 93
    iput-wide v0, v2, Lcom/applovin/exoplayer2/al;->s:J

    .line 94
    .line 95
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->b()Lcom/applovin/exoplayer2/ad;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->d()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iput-wide v2, v1, Lcom/applovin/exoplayer2/al;->q:J

    .line 108
    .line 109
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->I()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    .line 116
    .line 117
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 118
    .line 119
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->l:Z

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget v1, v0, Lcom/applovin/exoplayer2/al;->e:I

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    if-ne v1, v2, :cond_5

    .line 127
    .line 128
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    .line 131
    .line 132
    invoke-direct {p0, v1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    .line 141
    .line 142
    iget v0, v0, Lcom/applovin/exoplayer2/am;->b:F

    .line 143
    .line 144
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    cmpl-float v0, v0, v1

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->u:Lcom/applovin/exoplayer2/z;

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->o()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->I()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/z;->a(JJ)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m;->d()Lcom/applovin/exoplayer2/am;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v1, v1, Lcom/applovin/exoplayer2/am;->b:F

    .line 171
    .line 172
    cmpl-float v1, v1, v0

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/am;->a(F)Lcom/applovin/exoplayer2/am;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/m;->a(Lcom/applovin/exoplayer2/am;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m;->d()Lcom/applovin/exoplayer2/am;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget v1, v1, Lcom/applovin/exoplayer2/am;->b:F

    .line 200
    .line 201
    invoke-direct {p0, v0, v1, v10, v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/am;FZZ)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void
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

.method private m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->i()Lcom/applovin/exoplayer2/j/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/applovin/exoplayer2/j/d;->h()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
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
.end method

.method private n()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->q:Lcom/applovin/exoplayer2/l/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/applovin/exoplayer2/l/d;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->u()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 13
    .line 14
    iget v3, v3, Lcom/applovin/exoplayer2/al;->e:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v3, v5, :cond_1f

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_e

    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-wide/16 v7, 0xa

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/applovin/exoplayer2/s;->a(JJ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v9, "doSomeWork"

    .line 39
    .line 40
    invoke-static {v9}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->l()V

    .line 44
    .line 45
    .line 46
    iget-boolean v9, v3, Lcom/applovin/exoplayer2/ad;->d:Z

    .line 47
    .line 48
    const-wide/16 v10, 0x3e8

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v9, :cond_a

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    mul-long v13, v13, v10

    .line 58
    .line 59
    iget-object v9, v3, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    .line 60
    .line 61
    iget-object v15, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 62
    .line 63
    iget-wide v10, v15, Lcom/applovin/exoplayer2/al;->s:J

    .line 64
    .line 65
    iget-wide v7, v0, Lcom/applovin/exoplayer2/s;->m:J

    .line 66
    .line 67
    sub-long/2addr v10, v7

    .line 68
    iget-boolean v7, v0, Lcom/applovin/exoplayer2/s;->n:Z

    .line 69
    .line 70
    invoke-interface {v9, v10, v11, v7}, Lcom/applovin/exoplayer2/h/n;->a(JZ)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x1

    .line 76
    :goto_0
    iget-object v10, v0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    .line 77
    .line 78
    array-length v11, v10

    .line 79
    if-ge v7, v11, :cond_b

    .line 80
    .line 81
    aget-object v10, v10, v7

    .line 82
    .line 83
    invoke-static {v10}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_2

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_2
    iget-wide v4, v0, Lcom/applovin/exoplayer2/s;->L:J

    .line 91
    .line 92
    invoke-interface {v10, v4, v5, v13, v14}, Lcom/applovin/exoplayer2/ar;->a(JJ)V

    .line 93
    .line 94
    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->A()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v8, 0x0

    .line 106
    :goto_1
    iget-object v4, v3, Lcom/applovin/exoplayer2/ad;->c:[Lcom/applovin/exoplayer2/h/x;

    .line 107
    .line 108
    aget-object v4, v4, v7

    .line 109
    .line 110
    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->f()Lcom/applovin/exoplayer2/h/x;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eq v4, v5, :cond_4

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v4, 0x0

    .line 119
    :goto_2
    if-nez v4, :cond_5

    .line 120
    .line 121
    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/4 v5, 0x0

    .line 130
    :goto_3
    if-nez v4, :cond_7

    .line 131
    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->z()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->A()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const/4 v4, 0x0

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 150
    :goto_5
    if-eqz v9, :cond_8

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    const/4 v9, 0x0

    .line 157
    :goto_6
    if-nez v4, :cond_9

    .line 158
    .line 159
    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->k()V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_a
    iget-object v4, v3, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    .line 167
    .line 168
    invoke-interface {v4}, Lcom/applovin/exoplayer2/h/n;->e_()V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x1

    .line 172
    const/4 v9, 0x1

    .line 173
    :cond_b
    iget-object v4, v3, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    .line 174
    .line 175
    iget-wide v4, v4, Lcom/applovin/exoplayer2/ae;->e:J

    .line 176
    .line 177
    if-eqz v8, :cond_d

    .line 178
    .line 179
    iget-boolean v7, v3, Lcom/applovin/exoplayer2/ad;->d:Z

    .line 180
    .line 181
    if-eqz v7, :cond_d

    .line 182
    .line 183
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    cmp-long v10, v4, v7

    .line 189
    .line 190
    if-eqz v10, :cond_c

    .line 191
    .line 192
    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 193
    .line 194
    iget-wide v7, v7, Lcom/applovin/exoplayer2/al;->s:J

    .line 195
    .line 196
    cmp-long v10, v4, v7

    .line 197
    .line 198
    if-gtz v10, :cond_d

    .line 199
    .line 200
    :cond_c
    const/4 v4, 0x1

    .line 201
    goto :goto_8

    .line 202
    :cond_d
    const/4 v4, 0x0

    .line 203
    :goto_8
    if-eqz v4, :cond_e

    .line 204
    .line 205
    iget-boolean v5, v0, Lcom/applovin/exoplayer2/s;->B:Z

    .line 206
    .line 207
    if-eqz v5, :cond_e

    .line 208
    .line 209
    iput-boolean v12, v0, Lcom/applovin/exoplayer2/s;->B:Z

    .line 210
    .line 211
    iget-object v5, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 212
    .line 213
    iget v5, v5, Lcom/applovin/exoplayer2/al;->m:I

    .line 214
    .line 215
    const/4 v7, 0x5

    .line 216
    invoke-direct {v0, v12, v5, v12, v7}, Lcom/applovin/exoplayer2/s;->a(ZIZI)V

    .line 217
    .line 218
    .line 219
    :cond_e
    const/4 v5, 0x3

    .line 220
    if-eqz v4, :cond_f

    .line 221
    .line 222
    iget-object v4, v3, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    .line 223
    .line 224
    iget-boolean v4, v4, Lcom/applovin/exoplayer2/ae;->i:Z

    .line 225
    .line 226
    if-eqz v4, :cond_f

    .line 227
    .line 228
    invoke-direct {v0, v6}, Lcom/applovin/exoplayer2/s;->b(I)V

    .line 229
    .line 230
    .line 231
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->j()V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_f
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 236
    .line 237
    iget v4, v4, Lcom/applovin/exoplayer2/al;->e:I

    .line 238
    .line 239
    const/4 v7, 0x2

    .line 240
    if-ne v4, v7, :cond_10

    .line 241
    .line 242
    invoke-direct {v0, v9}, Lcom/applovin/exoplayer2/s;->g(Z)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_10

    .line 247
    .line 248
    invoke-direct {v0, v5}, Lcom/applovin/exoplayer2/s;->b(I)V

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    iput-object v4, v0, Lcom/applovin/exoplayer2/s;->O:Lcom/applovin/exoplayer2/p;

    .line 253
    .line 254
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->J()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_14

    .line 259
    .line 260
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->i()V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_10
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 265
    .line 266
    iget v4, v4, Lcom/applovin/exoplayer2/al;->e:I

    .line 267
    .line 268
    if-ne v4, v5, :cond_14

    .line 269
    .line 270
    iget v4, v0, Lcom/applovin/exoplayer2/s;->J:I

    .line 271
    .line 272
    if-nez v4, :cond_11

    .line 273
    .line 274
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->s()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_12

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_11
    if-nez v9, :cond_14

    .line 282
    .line 283
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->J()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iput-boolean v4, v0, Lcom/applovin/exoplayer2/s;->C:Z

    .line 288
    .line 289
    const/4 v4, 0x2

    .line 290
    invoke-direct {v0, v4}, Lcom/applovin/exoplayer2/s;->b(I)V

    .line 291
    .line 292
    .line 293
    iget-boolean v4, v0, Lcom/applovin/exoplayer2/s;->C:Z

    .line 294
    .line 295
    if-eqz v4, :cond_13

    .line 296
    .line 297
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->m()V

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->u:Lcom/applovin/exoplayer2/z;

    .line 301
    .line 302
    invoke-interface {v4}, Lcom/applovin/exoplayer2/z;->a()V

    .line 303
    .line 304
    .line 305
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->j()V

    .line 306
    .line 307
    .line 308
    :cond_14
    :goto_9
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 309
    .line 310
    iget v4, v4, Lcom/applovin/exoplayer2/al;->e:I

    .line 311
    .line 312
    const/4 v7, 0x2

    .line 313
    if-ne v4, v7, :cond_18

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    :goto_a
    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    .line 317
    .line 318
    array-length v8, v7

    .line 319
    if-ge v4, v8, :cond_16

    .line 320
    .line 321
    aget-object v7, v7, v4

    .line 322
    .line 323
    invoke-static {v7}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_15

    .line 328
    .line 329
    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    .line 330
    .line 331
    aget-object v7, v7, v4

    .line 332
    .line 333
    invoke-interface {v7}, Lcom/applovin/exoplayer2/ar;->f()Lcom/applovin/exoplayer2/h/x;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    iget-object v8, v3, Lcom/applovin/exoplayer2/ad;->c:[Lcom/applovin/exoplayer2/h/x;

    .line 338
    .line 339
    aget-object v8, v8, v4

    .line 340
    .line 341
    if-ne v7, v8, :cond_15

    .line 342
    .line 343
    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    .line 344
    .line 345
    aget-object v7, v7, v4

    .line 346
    .line 347
    invoke-interface {v7}, Lcom/applovin/exoplayer2/ar;->k()V

    .line 348
    .line 349
    .line 350
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_16
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 354
    .line 355
    iget-boolean v4, v3, Lcom/applovin/exoplayer2/al;->g:Z

    .line 356
    .line 357
    if-nez v4, :cond_18

    .line 358
    .line 359
    iget-wide v3, v3, Lcom/applovin/exoplayer2/al;->r:J

    .line 360
    .line 361
    const-wide/32 v7, 0x7a120

    .line 362
    .line 363
    .line 364
    cmp-long v9, v3, v7

    .line 365
    .line 366
    if-gez v9, :cond_18

    .line 367
    .line 368
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->F()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_17

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    const-string v2, "Playback stuck buffering and not loading"

    .line 378
    .line 379
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_18
    :goto_b
    iget-boolean v3, v0, Lcom/applovin/exoplayer2/s;->I:Z

    .line 384
    .line 385
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 386
    .line 387
    iget-boolean v7, v4, Lcom/applovin/exoplayer2/al;->o:Z

    .line 388
    .line 389
    if-eq v3, v7, :cond_19

    .line 390
    .line 391
    invoke-virtual {v4, v3}, Lcom/applovin/exoplayer2/al;->b(Z)Lcom/applovin/exoplayer2/al;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iput-object v3, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 396
    .line 397
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->J()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_1a

    .line 402
    .line 403
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 404
    .line 405
    iget v3, v3, Lcom/applovin/exoplayer2/al;->e:I

    .line 406
    .line 407
    if-eq v3, v5, :cond_1b

    .line 408
    .line 409
    :cond_1a
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 410
    .line 411
    iget v3, v3, Lcom/applovin/exoplayer2/al;->e:I

    .line 412
    .line 413
    const/4 v4, 0x2

    .line 414
    if-ne v3, v4, :cond_1c

    .line 415
    .line 416
    :cond_1b
    const-wide/16 v3, 0xa

    .line 417
    .line 418
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/s;->b(JJ)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const/4 v2, 0x1

    .line 423
    xor-int/2addr v1, v2

    .line 424
    goto :goto_d

    .line 425
    :cond_1c
    iget v4, v0, Lcom/applovin/exoplayer2/s;->J:I

    .line 426
    .line 427
    if-eqz v4, :cond_1d

    .line 428
    .line 429
    if-eq v3, v6, :cond_1d

    .line 430
    .line 431
    const-wide/16 v3, 0x3e8

    .line 432
    .line 433
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/s;->a(JJ)V

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_1d
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    .line 438
    .line 439
    const/4 v2, 0x2

    .line 440
    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/l/o;->d(I)V

    .line 441
    .line 442
    .line 443
    :goto_c
    const/4 v1, 0x0

    .line 444
    :goto_d
    iget-object v2, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 445
    .line 446
    iget-boolean v3, v2, Lcom/applovin/exoplayer2/al;->p:Z

    .line 447
    .line 448
    if-eq v3, v1, :cond_1e

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/al;->c(Z)Lcom/applovin/exoplayer2/al;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 455
    .line 456
    :cond_1e
    iput-boolean v12, v0, Lcom/applovin/exoplayer2/s;->H:Z

    .line 457
    .line 458
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_1f
    :goto_e
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    .line 463
    .line 464
    const/4 v2, 0x2

    .line 465
    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/l/o;->d(I)V

    .line 466
    .line 467
    .line 468
    return-void
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
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
.end method

.method private o()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/applovin/exoplayer2/al;->s:J

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

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
.end method

.method private p()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/applovin/exoplayer2/s;->a(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->f:Lcom/applovin/exoplayer2/aa;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/applovin/exoplayer2/aa;->c()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->b(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->i:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->z:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
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
.end method

.method private q()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m;->d()Lcom/applovin/exoplayer2/am;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/applovin/exoplayer2/am;->b:F

    .line 10
    .line 11
    iget-object v1, v10, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v10, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/af;->d()Lcom/applovin/exoplayer2/ad;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    if-eqz v1, :cond_b

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/applovin/exoplayer2/ad;->d:Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget-object v4, v10, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, Lcom/applovin/exoplayer2/ad;->b(FLcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/j/k;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->i()Lcom/applovin/exoplayer2/j/k;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v13, v4}, Lcom/applovin/exoplayer2/j/k;->a(Lcom/applovin/exoplayer2/j/k;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v9, 0x0

    .line 49
    if-nez v4, :cond_9

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ad;)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    new-array v7, v0, [Z

    .line 70
    .line 71
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 72
    .line 73
    iget-wide v14, v0, Lcom/applovin/exoplayer2/al;->s:J

    .line 74
    .line 75
    move-object v12, v6

    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    invoke-virtual/range {v12 .. v17}, Lcom/applovin/exoplayer2/ad;->a(Lcom/applovin/exoplayer2/j/k;JZ[Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 83
    .line 84
    iget v1, v0, Lcom/applovin/exoplayer2/al;->e:I

    .line 85
    .line 86
    if-eq v1, v8, :cond_1

    .line 87
    .line 88
    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->s:J

    .line 89
    .line 90
    cmp-long v2, v12, v0

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v14, 0x0

    .line 97
    :goto_1
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    .line 100
    .line 101
    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    .line 102
    .line 103
    iget-wide v2, v0, Lcom/applovin/exoplayer2/al;->d:J

    .line 104
    .line 105
    const/4 v15, 0x5

    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-wide/from16 v16, v2

    .line 109
    .line 110
    move-wide v2, v12

    .line 111
    move-object v11, v6

    .line 112
    move-object/from16 v18, v7

    .line 113
    .line 114
    move-wide/from16 v6, v16

    .line 115
    .line 116
    move v8, v14

    .line 117
    move v9, v15

    .line 118
    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v10, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 123
    .line 124
    if-eqz v14, :cond_2

    .line 125
    .line 126
    invoke-direct {v10, v12, v13}, Lcom/applovin/exoplayer2/s;->b(J)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    .line 130
    .line 131
    array-length v0, v0

    .line 132
    new-array v0, v0, [Z

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_2
    iget-object v1, v10, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    .line 136
    .line 137
    array-length v2, v1

    .line 138
    if-ge v9, v2, :cond_5

    .line 139
    .line 140
    aget-object v1, v1, v9

    .line 141
    .line 142
    invoke-static {v1}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    aput-boolean v2, v0, v9

    .line 147
    .line 148
    iget-object v3, v11, Lcom/applovin/exoplayer2/ad;->c:[Lcom/applovin/exoplayer2/h/x;

    .line 149
    .line 150
    aget-object v3, v3, v9

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-interface {v1}, Lcom/applovin/exoplayer2/ar;->f()Lcom/applovin/exoplayer2/h/x;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eq v3, v2, :cond_3

    .line 159
    .line 160
    invoke-direct {v10, v1}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/ar;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    aget-boolean v2, v18, v9

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    iget-wide v2, v10, Lcom/applovin/exoplayer2/s;->L:J

    .line 169
    .line 170
    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/ar;->a(J)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-direct {v10, v0}, Lcom/applovin/exoplayer2/s;->a([Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ad;)Z

    .line 183
    .line 184
    .line 185
    iget-boolean v0, v1, Lcom/applovin/exoplayer2/ad;->d:Z

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v0, v1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    .line 190
    .line 191
    iget-wide v2, v0, Lcom/applovin/exoplayer2/ae;->b:J

    .line 192
    .line 193
    iget-wide v4, v10, Lcom/applovin/exoplayer2/s;->L:J

    .line 194
    .line 195
    invoke-virtual {v1, v4, v5}, Lcom/applovin/exoplayer2/ad;->b(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {v1, v13, v2, v3, v4}, Lcom/applovin/exoplayer2/ad;->a(Lcom/applovin/exoplayer2/j/k;JZ)J

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 208
    invoke-direct {v10, v5}, Lcom/applovin/exoplayer2/s;->h(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 212
    .line 213
    iget v0, v0, Lcom/applovin/exoplayer2/al;->e:I

    .line 214
    .line 215
    const/4 v1, 0x4

    .line 216
    if-eq v0, v1, :cond_8

    .line 217
    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->D()V

    .line 219
    .line 220
    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->l()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->c(I)Z

    .line 228
    .line 229
    .line 230
    :cond_8
    return-void

    .line 231
    :cond_9
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x1

    .line 233
    if-ne v1, v2, :cond_a

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    :cond_a
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_b
    :goto_5
    return-void
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

.method private r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->i()Lcom/applovin/exoplayer2/j/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/applovin/exoplayer2/j/d;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
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
.end method

.method private s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/applovin/exoplayer2/ae;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ad;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 25
    .line 26
    iget-wide v3, v0, Lcom/applovin/exoplayer2/al;->s:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
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
.end method

.method private t()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->d()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, v0, Lcom/applovin/exoplayer2/ad;->d:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_5

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    invoke-static {v4}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/applovin/exoplayer2/ar;->f()Lcom/applovin/exoplayer2/h/x;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Lcom/applovin/exoplayer2/ad;->c:[Lcom/applovin/exoplayer2/h/x;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-interface {v4}, Lcom/applovin/exoplayer2/ar;->h()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/high16 v6, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v8, v4, v6

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    return-wide v6

    .line 65
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-wide v1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->t:Lcom/applovin/exoplayer2/ah;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ah;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->v()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->w()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->x()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->z()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
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
.end method

.method private v()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->L:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/af;->a(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->L:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/af;->a(JLcom/applovin/exoplayer2/al;)Lcom/applovin/exoplayer2/ae;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/applovin/exoplayer2/s;->c:[Lcom/applovin/exoplayer2/as;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/applovin/exoplayer2/s;->d:Lcom/applovin/exoplayer2/j/j;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->f:Lcom/applovin/exoplayer2/aa;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/applovin/exoplayer2/aa;->d()Lcom/applovin/exoplayer2/k/b;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, p0, Lcom/applovin/exoplayer2/s;->t:Lcom/applovin/exoplayer2/ah;

    .line 41
    .line 42
    iget-object v10, p0, Lcom/applovin/exoplayer2/s;->e:Lcom/applovin/exoplayer2/j/k;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    invoke-virtual/range {v4 .. v10}, Lcom/applovin/exoplayer2/af;->a([Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/k/b;Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/ae;Lcom/applovin/exoplayer2/j/k;)Lcom/applovin/exoplayer2/ad;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    .line 50
    .line 51
    iget-wide v3, v0, Lcom/applovin/exoplayer2/ae;->b:J

    .line 52
    .line 53
    invoke-interface {v2, p0, v3, v4}, Lcom/applovin/exoplayer2/h/n;->a(Lcom/applovin/exoplayer2/h/n$a;J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->b(J)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->h(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->D:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->F()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->D:Z

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->G()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->D()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
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

.method private w()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->d()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/s;->B:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->C()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v1, v1, Lcom/applovin/exoplayer2/ad;->d:Z

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-wide v5, p0, Lcom/applovin/exoplayer2/s;->L:J

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    cmp-long v1, v5, v7

    .line 54
    .line 55
    if-gez v1, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->i()Lcom/applovin/exoplayer2/j/k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->e()Lcom/applovin/exoplayer2/ad;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->i()Lcom/applovin/exoplayer2/j/k;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-boolean v6, v1, Lcom/applovin/exoplayer2/ad;->d:Z

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    iget-object v6, v1, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    .line 77
    .line 78
    invoke-interface {v6}, Lcom/applovin/exoplayer2/h/n;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    cmp-long v8, v6, v2

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->c(J)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    .line 96
    .line 97
    array-length v3, v3

    .line 98
    if-ge v2, v3, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/j/k;->a(I)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v5, v2}, Lcom/applovin/exoplayer2/j/k;->a(I)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    .line 111
    .line 112
    aget-object v3, v3, v2

    .line 113
    .line 114
    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->c:[Lcom/applovin/exoplayer2/as;

    .line 121
    .line 122
    aget-object v3, v3, v2

    .line 123
    .line 124
    invoke-interface {v3}, Lcom/applovin/exoplayer2/as;->a()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v7, -0x2

    .line 129
    if-ne v3, v7, :cond_5

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    :goto_1
    iget-object v7, v0, Lcom/applovin/exoplayer2/j/k;->b:[Lcom/applovin/exoplayer2/at;

    .line 135
    .line 136
    aget-object v7, v7, v2

    .line 137
    .line 138
    iget-object v8, v5, Lcom/applovin/exoplayer2/j/k;->b:[Lcom/applovin/exoplayer2/at;

    .line 139
    .line 140
    aget-object v8, v8, v2

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Lcom/applovin/exoplayer2/at;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    :cond_6
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    .line 153
    .line 154
    aget-object v3, v3, v2

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-direct {p0, v3, v6, v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ar;J)V

    .line 161
    .line 162
    .line 163
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-void

    .line 167
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    .line 168
    .line 169
    iget-boolean v1, v1, Lcom/applovin/exoplayer2/ae;->i:Z

    .line 170
    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/s;->B:Z

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    .line 178
    .line 179
    array-length v5, v1

    .line 180
    if-ge v4, v5, :cond_d

    .line 181
    .line 182
    aget-object v1, v1, v4

    .line 183
    .line 184
    iget-object v5, v0, Lcom/applovin/exoplayer2/ad;->c:[Lcom/applovin/exoplayer2/h/x;

    .line 185
    .line 186
    aget-object v5, v5, v4

    .line 187
    .line 188
    if-eqz v5, :cond_c

    .line 189
    .line 190
    invoke-interface {v1}, Lcom/applovin/exoplayer2/ar;->f()Lcom/applovin/exoplayer2/h/x;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-ne v6, v5, :cond_c

    .line 195
    .line 196
    invoke-interface {v1}, Lcom/applovin/exoplayer2/ar;->g()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    iget-object v5, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    .line 203
    .line 204
    iget-wide v5, v5, Lcom/applovin/exoplayer2/ae;->e:J

    .line 205
    .line 206
    cmp-long v7, v5, v2

    .line 207
    .line 208
    if-eqz v7, :cond_b

    .line 209
    .line 210
    const-wide/high16 v7, -0x8000000000000000L

    .line 211
    .line 212
    cmp-long v9, v5, v7

    .line 213
    .line 214
    if-eqz v9, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    iget-object v7, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    .line 221
    .line 222
    iget-wide v7, v7, Lcom/applovin/exoplayer2/ae;->e:J

    .line 223
    .line 224
    add-long/2addr v5, v7

    .line 225
    goto :goto_4

    .line 226
    :cond_b
    move-wide v5, v2

    .line 227
    :goto_4
    invoke-direct {p0, v1, v5, v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ar;J)V

    .line 228
    .line 229
    .line 230
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_d
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

.method private x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->d()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ad;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->H()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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
.end method

.method private y()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->d()Lcom/applovin/exoplayer2/ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->i()Lcom/applovin/exoplayer2/j/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    .line 15
    .line 16
    array-length v6, v5

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v3, v6, :cond_5

    .line 19
    .line 20
    aget-object v8, v5, v3

    .line 21
    .line 22
    invoke-static {v8}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v8}, Lcom/applovin/exoplayer2/ar;->f()Lcom/applovin/exoplayer2/h/x;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lcom/applovin/exoplayer2/ad;->c:[Lcom/applovin/exoplayer2/h/x;

    .line 34
    .line 35
    aget-object v6, v6, v3

    .line 36
    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_1
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/j/k;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v8}, Lcom/applovin/exoplayer2/ar;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    iget-object v5, v1, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    .line 58
    .line 59
    aget-object v5, v5, v3

    .line 60
    .line 61
    invoke-static {v5}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/j/d;)[Lcom/applovin/exoplayer2/v;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v5, v0, Lcom/applovin/exoplayer2/ad;->c:[Lcom/applovin/exoplayer2/h/x;

    .line 66
    .line 67
    aget-object v10, v5, v3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-interface/range {v8 .. v14}, Lcom/applovin/exoplayer2/ar;->a([Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/h/x;JJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {v8}, Lcom/applovin/exoplayer2/ar;->A()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, v8}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/ar;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v4, 0x1

    .line 92
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    xor-int/lit8 v0, v4, 0x1

    .line 96
    .line 97
    return v0
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

.method private z()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->B()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->f()Lcom/applovin/exoplayer2/ad;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    .line 26
    .line 27
    iget-object v4, v2, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    .line 28
    .line 29
    iget-wide v9, v2, Lcom/applovin/exoplayer2/ae;->b:J

    .line 30
    .line 31
    iget-wide v7, v2, Lcom/applovin/exoplayer2/ae;->c:J

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move-wide v5, v9

    .line 37
    invoke-direct/range {v3 .. v12}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 42
    .line 43
    iget-object v6, v2, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    .line 46
    .line 47
    iget-object v5, v1, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    .line 52
    .line 53
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move-object v4, v6

    .line 59
    invoke-direct/range {v3 .. v9}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->A()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->l()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->b(I)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/o$a;->a()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/exoplayer2/l/o;->a(III)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->a()V

    return-void
.end method

.method public a(IILcom/applovin/exoplayer2/h/z;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0x14

    .line 18
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/applovin/exoplayer2/l/o;->a(IIILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->a()V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/applovin/exoplayer2/s;->P:J

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/am;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0x10

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->a(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->a()V

    return-void
.end method

.method public declared-synchronized a(Lcom/applovin/exoplayer2/ao;)V
    .locals 2

    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->a(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 23
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ao;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/applovin/exoplayer2/ba;IJ)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    new-instance v1, Lcom/applovin/exoplayer2/s$g;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/s$g;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    const/4 p1, 0x3

    .line 12
    invoke-interface {v0, p1, v1}, Lcom/applovin/exoplayer2/l/o;->a(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->a()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/n;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->a(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->a()V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/h/y;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/applovin/exoplayer2/h/n;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/h/n;)V

    return-void
.end method

.method public a(Ljava/util/List;IJLcom/applovin/exoplayer2/h/z;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;IJ",
            "Lcom/applovin/exoplayer2/h/z;",
            ")V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    new-instance v8, Lcom/applovin/exoplayer2/s$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/s$a;-><init>(Ljava/util/List;Lcom/applovin/exoplayer2/h/z;IJLcom/applovin/exoplayer2/s$1;)V

    const/16 p1, 0x11

    .line 15
    invoke-interface {v0, p1, v8}, Lcom/applovin/exoplayer2/l/o;->a(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, Lcom/applovin/exoplayer2/l/o;->a(III)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->a()V

    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/l/o;->a(III)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->b(I)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/o$a;->a()V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/h/n;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->a(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->a()V

    return-void
.end method

.method public declared-synchronized c()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->c(I)Z

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/e2;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/e2;-><init>(Lcom/applovin/exoplayer2/s;)V

    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->v:J

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/common/base/Supplier;J)V

    .line 4
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->j:Landroid/os/Looper;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->c(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :pswitch_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->k()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    if-ne p1, v4, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->d(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->c(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :pswitch_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->h()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/applovin/exoplayer2/h/z;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/z;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 59
    .line 60
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 61
    .line 62
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/applovin/exoplayer2/h/z;

    .line 65
    .line 66
    invoke-direct {p0, v5, v6, p1}, Lcom/applovin/exoplayer2/s;->b(IILcom/applovin/exoplayer2/h/z;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/applovin/exoplayer2/s$b;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$b;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/applovin/exoplayer2/s$a;

    .line 83
    .line 84
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 85
    .line 86
    invoke-direct {p0, v5, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$a;I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/applovin/exoplayer2/s$a;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$a;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/applovin/exoplayer2/am;

    .line 103
    .line 104
    invoke-direct {p0, p1, v3}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/am;Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/applovin/exoplayer2/ao;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->d(Lcom/applovin/exoplayer2/ao;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/applovin/exoplayer2/ao;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/ao;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 128
    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/4 v5, 0x0

    .line 134
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-direct {p0, v5, p1}, Lcom/applovin/exoplayer2/s;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const/4 p1, 0x0

    .line 150
    :goto_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->e(Z)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->c(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :pswitch_f
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->q()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lcom/applovin/exoplayer2/h/n;

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->d(Lcom/applovin/exoplayer2/h/n;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lcom/applovin/exoplayer2/h/n;

    .line 179
    .line 180
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/h/n;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :pswitch_12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->p()V

    .line 186
    .line 187
    .line 188
    return v4

    .line 189
    :pswitch_13
    invoke-direct {p0, v3, v4}, Lcom/applovin/exoplayer2/s;->a(ZZ)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lcom/applovin/exoplayer2/av;

    .line 197
    .line 198
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/av;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lcom/applovin/exoplayer2/am;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/am;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lcom/applovin/exoplayer2/s$g;

    .line 215
    .line 216
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$g;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :pswitch_17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->n()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 227
    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_4
    const/4 v5, 0x0

    .line 233
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 234
    .line 235
    invoke-direct {p0, v5, p1, v4, v4}, Lcom/applovin/exoplayer2/s;->a(ZIZI)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :pswitch_19
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->g()V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/p; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/applovin/exoplayer2/d/f$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/applovin/exoplayer2/ai; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/applovin/exoplayer2/k/j; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/applovin/exoplayer2/h/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :catch_0
    move-exception p1

    .line 246
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    if-nez v5, :cond_5

    .line 249
    .line 250
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    if-eqz v5, :cond_6

    .line 253
    .line 254
    :cond_5
    const/16 v2, 0x3ec

    .line 255
    .line 256
    :cond_6
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/exoplayer2/p;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v4, v3}, Lcom/applovin/exoplayer2/s;->a(ZZ)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :catch_1
    move-exception p1

    .line 277
    const/16 v0, 0x7d0

    .line 278
    .line 279
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Ljava/io/IOException;I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :catch_2
    move-exception p1

    .line 285
    const/16 v0, 0x3ea

    .line 286
    .line 287
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Ljava/io/IOException;I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :catch_3
    move-exception p1

    .line 293
    iget v0, p1, Lcom/applovin/exoplayer2/k/j;->a:I

    .line 294
    .line 295
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Ljava/io/IOException;I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :catch_4
    move-exception p1

    .line 301
    iget v0, p1, Lcom/applovin/exoplayer2/ai;->b:I

    .line 302
    .line 303
    if-ne v0, v4, :cond_8

    .line 304
    .line 305
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/ai;->a:Z

    .line 306
    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    const/16 v0, 0xbb9

    .line 310
    .line 311
    const/16 v2, 0xbb9

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_7
    const/16 v0, 0xbbb

    .line 315
    .line 316
    const/16 v2, 0xbbb

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_8
    const/4 v1, 0x4

    .line 320
    if-ne v0, v1, :cond_a

    .line 321
    .line 322
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/ai;->a:Z

    .line 323
    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    const/16 v0, 0xbba

    .line 327
    .line 328
    const/16 v2, 0xbba

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_9
    const/16 v0, 0xbbc

    .line 332
    .line 333
    const/16 v2, 0xbbc

    .line 334
    .line 335
    :cond_a
    :goto_5
    invoke-direct {p0, p1, v2}, Lcom/applovin/exoplayer2/s;->a(Ljava/io/IOException;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :catch_5
    move-exception p1

    .line 340
    iget v0, p1, Lcom/applovin/exoplayer2/d/f$a;->a:I

    .line 341
    .line 342
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Ljava/io/IOException;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :catch_6
    move-exception p1

    .line 347
    iget v2, p1, Lcom/applovin/exoplayer2/p;->a:I

    .line 348
    .line 349
    if-ne v2, v4, :cond_b

    .line 350
    .line 351
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/af;->d()Lcom/applovin/exoplayer2/ad;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_b

    .line 358
    .line 359
    iget-object v2, v2, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    .line 360
    .line 361
    iget-object v2, v2, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    .line 362
    .line 363
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/p;->a(Lcom/applovin/exoplayer2/h/o;)Lcom/applovin/exoplayer2/p;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :cond_b
    iget-boolean v2, p1, Lcom/applovin/exoplayer2/p;->g:Z

    .line 368
    .line 369
    if-eqz v2, :cond_c

    .line 370
    .line 371
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->O:Lcom/applovin/exoplayer2/p;

    .line 372
    .line 373
    if-nez v2, :cond_c

    .line 374
    .line 375
    const-string v0, "Recoverable renderer error"

    .line 376
    .line 377
    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->O:Lcom/applovin/exoplayer2/p;

    .line 381
    .line 382
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    .line 383
    .line 384
    const/16 v1, 0x19

    .line 385
    .line 386
    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->a(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/l/o;->a(Lcom/applovin/exoplayer2/l/o$a;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_c
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->O:Lcom/applovin/exoplayer2/p;

    .line 395
    .line 396
    if-eqz v2, :cond_d

    .line 397
    .line 398
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->O:Lcom/applovin/exoplayer2/p;

    .line 402
    .line 403
    :cond_d
    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {p0, v4, v3}, Lcom/applovin/exoplayer2/s;->a(ZZ)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 410
    .line 411
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    .line 416
    .line 417
    :goto_6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->f()V

    .line 418
    .line 419
    .line 420
    return v4

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
