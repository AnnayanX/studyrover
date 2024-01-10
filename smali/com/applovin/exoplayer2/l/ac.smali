.class public final Lcom/applovin/exoplayer2/l/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/s;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/d;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Lcom/applovin/exoplayer2/am;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/l/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/ac;->a:Lcom/applovin/exoplayer2/l/d;

    .line 5
    .line 6
    sget-object p1, Lcom/applovin/exoplayer2/am;->a:Lcom/applovin/exoplayer2/am;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/ac;->e:Lcom/applovin/exoplayer2/am;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ac;->a:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/l/ac;->d:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->b:Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/applovin/exoplayer2/l/ac;->c:J

    .line 5
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/l/ac;->b:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/l/ac;->a:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/d;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/l/ac;->d:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/am;)V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->b:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/ac;->c_()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/l/ac;->a(J)V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/ac;->e:Lcom/applovin/exoplayer2/am;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/ac;->c_()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/l/ac;->a(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->b:Z

    .line 14
    .line 15
    :cond_0
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

.method public c_()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/l/ac;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/l/ac;->b:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/applovin/exoplayer2/l/ac;->a:Lcom/applovin/exoplayer2/l/d;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/applovin/exoplayer2/l/d;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lcom/applovin/exoplayer2/l/ac;->d:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    iget-object v4, p0, Lcom/applovin/exoplayer2/l/ac;->e:Lcom/applovin/exoplayer2/am;

    .line 17
    .line 18
    iget v5, v4, Lcom/applovin/exoplayer2/am;->b:F

    .line 19
    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v5, v5, v6

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->b(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/applovin/exoplayer2/am;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :goto_0
    add-long/2addr v0, v2

    .line 36
    :cond_1
    return-wide v0
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

.method public d()Lcom/applovin/exoplayer2/am;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ac;->e:Lcom/applovin/exoplayer2/am;

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
