.class final Lcom/applovin/exoplayer2/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/j$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Z

.field private E:J

.field private F:J

.field private final a:Lcom/applovin/exoplayer2/b/j$a;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Lcom/applovin/exoplayer2/b/i;

.field private g:I

.field private h:Z

.field private i:J

.field private j:F

.field private k:Z

.field private l:J

.field private m:J

.field private n:Ljava/lang/reflect/Method;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/b/j$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/applovin/exoplayer2/b/j$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/j;->a:Lcom/applovin/exoplayer2/b/j$a;

    .line 11
    .line 12
    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 19
    .line 20
    const-string v0, "getLatency"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/j;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 30
    .line 31
    new-array p1, p1, [J

    .line 32
    .line 33
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/j;->b:[J

    .line 34
    .line 35
    return-void
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

.method private a(JJ)V
    .locals 11

    .line 61
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->f:Lcom/applovin/exoplayer2/b/i;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/i;

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/b/i;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->e()J

    move-result-wide v5

    .line 64
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->f()J

    move-result-wide v3

    sub-long v1, v5, p1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0x4c4b40

    cmp-long v9, v1, v7

    if-lez v9, :cond_1

    .line 66
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/j;->a:Lcom/applovin/exoplayer2/b/j$a;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Lcom/applovin/exoplayer2/b/j$a;->b(JJJJ)V

    .line 67
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->a()V

    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/applovin/exoplayer2/b/j;->h(J)J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v9, v1, v7

    if-lez v9, :cond_2

    .line 69
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/j;->a:Lcom/applovin/exoplayer2/b/j$a;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Lcom/applovin/exoplayer2/b/j$a;->a(JJJJ)V

    .line 70
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->a()V

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->b()V

    :goto_0
    return-void
.end method

.method private static a(I)Z
    .locals 2

    .line 72
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e()V
    .locals 13

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 6
    iget-wide v6, p0, Lcom/applovin/exoplayer2/b/j;->m:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7530

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    .line 7
    iget-object v6, p0, Lcom/applovin/exoplayer2/b/j;->b:[J

    iget v7, p0, Lcom/applovin/exoplayer2/b/j;->v:I

    sub-long v8, v0, v4

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0xa

    .line 8
    rem-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/exoplayer2/b/j;->v:I

    .line 9
    iget v7, p0, Lcom/applovin/exoplayer2/b/j;->w:I

    if-ge v7, v6, :cond_1

    add-int/lit8 v7, v7, 0x1

    .line 10
    iput v7, p0, Lcom/applovin/exoplayer2/b/j;->w:I

    .line 11
    :cond_1
    iput-wide v4, p0, Lcom/applovin/exoplayer2/b/j;->m:J

    .line 12
    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/j;->l:J

    const/4 v2, 0x0

    .line 13
    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/b/j;->w:I

    if-ge v2, v3, :cond_2

    .line 14
    iget-wide v6, p0, Lcom/applovin/exoplayer2/b/j;->l:J

    iget-object v8, p0, Lcom/applovin/exoplayer2/b/j;->b:[J

    aget-wide v9, v8, v2

    int-to-long v11, v3

    div-long/2addr v9, v11

    add-long/2addr v6, v9

    iput-wide v6, p0, Lcom/applovin/exoplayer2/b/j;->l:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/b/j;->h:Z

    if-eqz v2, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/applovin/exoplayer2/b/j;->a(JJ)V

    .line 17
    invoke-direct {p0, v4, v5}, Lcom/applovin/exoplayer2/b/j;->g(J)V

    return-void
.end method

.method private f()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->l:J

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/applovin/exoplayer2/b/j;->w:I

    .line 4
    iput v2, p0, Lcom/applovin/exoplayer2/b/j;->v:I

    .line 5
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->m:J

    .line 6
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->C:J

    .line 7
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->F:J

    .line 8
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/b/j;->k:Z

    return-void
.end method

.method private g(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/j;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/j;->r:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/j;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/j;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->o:J

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->o:J

    const-wide/32 v4, 0x4c4b40

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 5
    iget-object v4, p0, Lcom/applovin/exoplayer2/b/j;->a:Lcom/applovin/exoplayer2/b/j$a;

    invoke-interface {v4, v0, v1}, Lcom/applovin/exoplayer2/b/j$a;->b(J)V

    .line 6
    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/j;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/j;->n:Ljava/lang/reflect/Method;

    .line 8
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/j;->r:J

    :cond_1
    return-void
.end method

.method private g()Z
    .locals 5

    .line 9
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/j;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->c:Landroid/media/AudioTrack;

    .line 10
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/b/j;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private h(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/j;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private i()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/j;->x:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    mul-long v0, v0, v2

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/j;->x:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    iget v2, p0, Lcom/applovin/exoplayer2/b/j;->g:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    mul-long v0, v0, v2

    .line 35
    .line 36
    const-wide/32 v2, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/j;->A:J

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/j;->z:J

    .line 43
    .line 44
    add-long/2addr v4, v0

    .line 45
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    return-wide v5

    .line 60
    :cond_1
    const-wide v7, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v9, v0

    .line 70
    and-long/2addr v7, v9

    .line 71
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/j;->h:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    cmp-long v0, v7, v5

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-wide v9, p0, Lcom/applovin/exoplayer2/b/j;->s:J

    .line 83
    .line 84
    iput-wide v9, p0, Lcom/applovin/exoplayer2/b/j;->u:J

    .line 85
    .line 86
    :cond_2
    iget-wide v9, p0, Lcom/applovin/exoplayer2/b/j;->u:J

    .line 87
    .line 88
    add-long/2addr v7, v9

    .line 89
    :cond_3
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    .line 90
    .line 91
    const/16 v2, 0x1d

    .line 92
    .line 93
    if-gt v0, v2, :cond_6

    .line 94
    .line 95
    cmp-long v0, v7, v5

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-wide v9, p0, Lcom/applovin/exoplayer2/b/j;->s:J

    .line 100
    .line 101
    cmp-long v0, v9, v5

    .line 102
    .line 103
    if-lez v0, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    if-ne v1, v0, :cond_5

    .line 107
    .line 108
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->y:J

    .line 109
    .line 110
    cmp-long v2, v0, v3

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->y:J

    .line 119
    .line 120
    :cond_4
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->s:J

    .line 121
    .line 122
    return-wide v0

    .line 123
    :cond_5
    iput-wide v3, p0, Lcom/applovin/exoplayer2/b/j;->y:J

    .line 124
    .line 125
    :cond_6
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->s:J

    .line 126
    .line 127
    cmp-long v2, v0, v7

    .line 128
    .line 129
    if-lez v2, :cond_7

    .line 130
    .line 131
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->t:J

    .line 132
    .line 133
    const-wide/16 v2, 0x1

    .line 134
    .line 135
    add-long/2addr v0, v2

    .line 136
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->t:J

    .line 137
    .line 138
    :cond_7
    iput-wide v7, p0, Lcom/applovin/exoplayer2/b/j;->s:J

    .line 139
    .line 140
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->t:J

    .line 141
    .line 142
    const/16 v2, 0x20

    .line 143
    .line 144
    shl-long/2addr v0, v2

    .line 145
    add-long/2addr v7, v0

    .line 146
    return-wide v7
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


# virtual methods
.method public a(Z)J
    .locals 17

    move-object/from16 v0, p0

    .line 21
    iget-object v1, v0, Lcom/applovin/exoplayer2/b/j;->c:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/j;->e()V

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 24
    iget-object v5, v0, Lcom/applovin/exoplayer2/b/j;->f:Lcom/applovin/exoplayer2/b/i;

    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/exoplayer2/b/i;

    .line 25
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/b/i;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 26
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/b/i;->f()J

    move-result-wide v7

    .line 27
    invoke-direct {v0, v7, v8}, Lcom/applovin/exoplayer2/b/j;->h(J)J

    move-result-wide v7

    .line 28
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/b/i;->e()J

    move-result-wide v9

    sub-long v9, v1, v9

    .line 29
    iget v5, v0, Lcom/applovin/exoplayer2/b/j;->j:F

    .line 30
    invoke-static {v9, v10, v5}, Lcom/applovin/exoplayer2/l/ai;->a(JF)J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_1

    .line 31
    :cond_1
    iget v5, v0, Lcom/applovin/exoplayer2/b/j;->w:I

    if-nez v5, :cond_2

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/j;->h()J

    move-result-wide v7

    goto :goto_0

    .line 33
    :cond_2
    iget-wide v7, v0, Lcom/applovin/exoplayer2/b/j;->l:J

    add-long/2addr v7, v1

    :goto_0
    if-nez p1, :cond_3

    const-wide/16 v9, 0x0

    .line 34
    iget-wide v11, v0, Lcom/applovin/exoplayer2/b/j;->o:J

    sub-long/2addr v7, v11

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 35
    :cond_3
    :goto_1
    iget-boolean v5, v0, Lcom/applovin/exoplayer2/b/j;->D:Z

    if-eq v5, v6, :cond_4

    .line 36
    iget-wide v9, v0, Lcom/applovin/exoplayer2/b/j;->C:J

    iput-wide v9, v0, Lcom/applovin/exoplayer2/b/j;->F:J

    .line 37
    iget-wide v9, v0, Lcom/applovin/exoplayer2/b/j;->B:J

    iput-wide v9, v0, Lcom/applovin/exoplayer2/b/j;->E:J

    .line 38
    :cond_4
    iget-wide v9, v0, Lcom/applovin/exoplayer2/b/j;->F:J

    sub-long v9, v1, v9

    const-wide/32 v11, 0xf4240

    cmp-long v5, v9, v11

    if-gez v5, :cond_5

    .line 39
    iget-wide v13, v0, Lcom/applovin/exoplayer2/b/j;->E:J

    iget v5, v0, Lcom/applovin/exoplayer2/b/j;->j:F

    .line 40
    invoke-static {v9, v10, v5}, Lcom/applovin/exoplayer2/l/ai;->a(JF)J

    move-result-wide v15

    add-long/2addr v13, v15

    mul-long v9, v9, v3

    .line 41
    div-long/2addr v9, v11

    mul-long v7, v7, v9

    sub-long v9, v3, v9

    mul-long v9, v9, v13

    add-long/2addr v7, v9

    .line 42
    div-long/2addr v7, v3

    .line 43
    :cond_5
    iget-boolean v3, v0, Lcom/applovin/exoplayer2/b/j;->k:Z

    if-nez v3, :cond_6

    iget-wide v3, v0, Lcom/applovin/exoplayer2/b/j;->B:J

    cmp-long v5, v7, v3

    if-lez v5, :cond_6

    const/4 v5, 0x1

    .line 44
    iput-boolean v5, v0, Lcom/applovin/exoplayer2/b/j;->k:Z

    sub-long v3, v7, v3

    .line 45
    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v3

    .line 46
    iget v5, v0, Lcom/applovin/exoplayer2/b/j;->j:F

    .line 47
    invoke-static {v3, v4, v5}, Lcom/applovin/exoplayer2/l/ai;->b(JF)J

    move-result-wide v3

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v3

    sub-long/2addr v9, v3

    .line 49
    iget-object v3, v0, Lcom/applovin/exoplayer2/b/j;->a:Lcom/applovin/exoplayer2/b/j$a;

    invoke-interface {v3, v9, v10}, Lcom/applovin/exoplayer2/b/j$a;->a(J)V

    .line 50
    :cond_6
    iput-wide v1, v0, Lcom/applovin/exoplayer2/b/j;->C:J

    .line 51
    iput-wide v7, v0, Lcom/applovin/exoplayer2/b/j;->B:J

    .line 52
    iput-boolean v6, v0, Lcom/applovin/exoplayer2/b/j;->D:Z

    return-wide v7
.end method

.method public a()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->f:Lcom/applovin/exoplayer2/b/i;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/i;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->d()V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/applovin/exoplayer2/b/j;->j:F

    .line 19
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/j;->f:Lcom/applovin/exoplayer2/b/i;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/b/i;->d()V

    :cond_0
    return-void
.end method

.method public a(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/j;->c:Landroid/media/AudioTrack;

    .line 2
    iput p4, p0, Lcom/applovin/exoplayer2/b/j;->d:I

    .line 3
    iput p5, p0, Lcom/applovin/exoplayer2/b/j;->e:I

    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/b/i;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/i;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/j;->f:Lcom/applovin/exoplayer2/b/i;

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/b/j;->g:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p3}, Lcom/applovin/exoplayer2/b/j;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/b/j;->h:Z

    .line 7
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ai;->d(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/b/j;->q:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_1

    .line 8
    div-int/2addr p5, p4

    int-to-long p2, p5

    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/b/j;->h(J)J

    move-result-wide p2

    goto :goto_1

    :cond_1
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/j;->i:J

    const-wide/16 p2, 0x0

    .line 9
    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/j;->s:J

    .line 10
    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/j;->t:J

    .line 11
    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/j;->u:J

    .line 12
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/j;->p:Z

    .line 13
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->x:J

    .line 14
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->y:J

    .line 15
    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/j;->r:J

    .line 16
    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/j;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lcom/applovin/exoplayer2/b/j;->j:F

    return-void
.end method

.method public a(J)Z
    .locals 8

    .line 54
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 55
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/b/j;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 56
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/b/j;->p:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    .line 57
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    .line 58
    :cond_1
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/b/j;->p:Z

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/b/j;->f(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/j;->p:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    .line 60
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/j;->a:Lcom/applovin/exoplayer2/b/j$a;

    iget p2, p0, Lcom/applovin/exoplayer2/b/j;->e:I

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->i:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/applovin/exoplayer2/b/j$a;->a(IJ)V

    :cond_2
    return v2
.end method

.method public b(J)I
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->i()J

    move-result-wide v0

    iget v2, p0, Lcom/applovin/exoplayer2/b/j;->d:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 3
    iget p1, p0, Lcom/applovin/exoplayer2/b/j;->e:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->i()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/b/j;->h(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()Z
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->f()V

    .line 3
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->f:Lcom/applovin/exoplayer2/b/i;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/i;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->f()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/j;->c:Landroid/media/AudioTrack;

    .line 5
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/j;->f:Lcom/applovin/exoplayer2/b/i;

    return-void
.end method

.method public d(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->y:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->z:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->x:J

    .line 3
    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/j;->A:J

    return-void
.end method

.method public f(J)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->i()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
