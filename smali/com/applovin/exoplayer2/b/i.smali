.class final Lcom/applovin/exoplayer2/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/b/i$a;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/applovin/exoplayer2/b/i$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/i$a;-><init>(Landroid/media/AudioTrack;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/i;->a:Lcom/applovin/exoplayer2/b/i$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/i;->d()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/i;->a:Lcom/applovin/exoplayer2/b/i$a;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/i;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
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
.end method

.method private a(I)V
    .locals 6

    .line 18
    iput p1, p0, Lcom/applovin/exoplayer2/b/i;->b:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    .line 19
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/i;->d:J

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    .line 21
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/i;->d:J

    goto :goto_0

    .line 22
    :cond_2
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/i;->d:J

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    .line 23
    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/i;->e:J

    const-wide/16 v2, -0x1

    .line 24
    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/i;->f:J

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/i;->c:J

    .line 26
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/i;->d:J

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/b/i;->a(I)V

    return-void
.end method

.method public a(J)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/i;->a:Lcom/applovin/exoplayer2/b/i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/i;->e:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/i;->d:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/i;->e:J

    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i$a;->a()Z

    move-result v0

    .line 4
    iget v2, p0, Lcom/applovin/exoplayer2/b/i;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 p1, 0x2

    if-eq v2, v4, :cond_4

    if-eq v2, p1, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p1, 0x4

    if-ne v2, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/i;->d()V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_8

    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/i;->d()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 8
    iget-object p2, p0, Lcom/applovin/exoplayer2/b/i;->a:Lcom/applovin/exoplayer2/b/i$a;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/b/i$a;->c()J

    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lcom/applovin/exoplayer2/b/i;->f:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_8

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/i;->a(I)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/i;->d()V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 12
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/i;->a:Lcom/applovin/exoplayer2/b/i$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/b/i$a;->b()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/i;->c:J

    cmp-long v5, p1, v2

    if-ltz v5, :cond_9

    .line 13
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/i;->a:Lcom/applovin/exoplayer2/b/i$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/b/i$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/i;->f:J

    .line 14
    invoke-direct {p0, v4}, Lcom/applovin/exoplayer2/b/i;->a(I)V

    goto :goto_0

    .line 15
    :cond_7
    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/i;->c:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x7a120

    cmp-long v4, p1, v1

    if-lez v4, :cond_8

    .line 16
    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/b/i;->a(I)V

    :cond_8
    :goto_0
    move v1, v0

    :cond_9
    :goto_1
    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/i;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/i;->d()V

    .line 7
    .line 8
    .line 9
    :cond_0
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

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/i;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

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
    return v0
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

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/i;->a:Lcom/applovin/exoplayer2/b/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/b/i;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
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

.method public e()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/i;->a:Lcom/applovin/exoplayer2/b/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i$a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
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

.method public f()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/i;->a:Lcom/applovin/exoplayer2/b/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i$a;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
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
