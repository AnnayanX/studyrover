.class final Lcom/applovin/exoplayer2/m/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/exoplayer2/m/e$a;

.field private b:Lcom/applovin/exoplayer2/m/e$a;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/m/e$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/exoplayer2/m/e$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/exoplayer2/m/e$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/applovin/exoplayer2/m/e$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/e;->e:J

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


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->a()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/e;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v1, p0, Lcom/applovin/exoplayer2/m/e;->e:J

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/m/e;->f:I

    return-void
.end method

.method public a(J)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/m/e$a;->a(J)V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/e;->d:Z

    if-nez v0, :cond_0

    .line 8
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/m/e;->c:Z

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v3, p0, Lcom/applovin/exoplayer2/m/e;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 10
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/e;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->a()V

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    iget-wide v3, p0, Lcom/applovin/exoplayer2/m/e;->e:J

    invoke-virtual {v0, v3, v4}, Lcom/applovin/exoplayer2/m/e$a;->a(J)V

    .line 13
    :cond_2
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/m/e;->c:Z

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/m/e$a;->a(J)V

    .line 15
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/e;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    .line 17
    iget-object v3, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    iput-object v3, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    .line 18
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/e;->b:Lcom/applovin/exoplayer2/m/e$a;

    .line 19
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/m/e;->c:Z

    .line 20
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/m/e;->d:Z

    .line 21
    :cond_4
    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/e;->e:J

    .line 22
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m/e$a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/applovin/exoplayer2/m/e;->f:I

    add-int/lit8 v2, p1, 0x1

    :goto_1
    iput v2, p0, Lcom/applovin/exoplayer2/m/e;->f:I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/m/e;->f:I

    .line 2
    .line 3
    return v0
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

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    return-wide v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e$a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    return-wide v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public f()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/e;->a:Lcom/applovin/exoplayer2/m/e$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/m/e$a;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-double v2, v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    :goto_0
    return v0
.end method
