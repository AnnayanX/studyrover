.class public Lcom/applovin/exoplayer2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/j;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/applovin/exoplayer2/j;->a:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j;->c:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static a(Lcom/applovin/exoplayer2/an;J)V
    .locals 5

    .line 6
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->I()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 7
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->H()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 10
    invoke-interface {p0, p1, p2}, Lcom/applovin/exoplayer2/an;->a(J)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 5
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/j;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Lcom/applovin/exoplayer2/an;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->w()V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/an;I)Z
    .locals 0

    .line 4
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/an;->c(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/an;IJ)Z
    .locals 0

    .line 3
    invoke-interface {p1, p2, p3, p4}, Lcom/applovin/exoplayer2/an;->a(IJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/an;Z)Z
    .locals 0

    .line 2
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/an;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 5

    .line 3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/j;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(Lcom/applovin/exoplayer2/an;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->g()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/an;Z)Z
    .locals 0

    .line 2
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/an;->b(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/applovin/exoplayer2/an;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->j()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
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

.method public d(Lcom/applovin/exoplayer2/an;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->c()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/j;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/applovin/exoplayer2/j;->a:J

    .line 22
    .line 23
    neg-long v0, v0

    .line 24
    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/j;->a(Lcom/applovin/exoplayer2/an;J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
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

.method public e(Lcom/applovin/exoplayer2/an;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->d()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/j;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/applovin/exoplayer2/j;->b:J

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/j;->a(Lcom/applovin/exoplayer2/an;J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
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
.end method
