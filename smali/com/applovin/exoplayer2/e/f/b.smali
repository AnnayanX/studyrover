.class final Lcom/applovin/exoplayer2/e/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/f/e;


# instance fields
.field private final a:J

.field private final b:Lcom/applovin/exoplayer2/l/r;

.field private final c:Lcom/applovin/exoplayer2/l/r;

.field private d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/f/b;->d:J

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/applovin/exoplayer2/e/f/b;->a:J

    .line 7
    .line 8
    new-instance p1, Lcom/applovin/exoplayer2/l/r;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/r;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/b;->b:Lcom/applovin/exoplayer2/l/r;

    .line 14
    .line 15
    new-instance p2, Lcom/applovin/exoplayer2/l/r;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/r;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/f/b;->c:Lcom/applovin/exoplayer2/l/r;

    .line 21
    .line 22
    const-wide/16 p5, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, p5, p6}, Lcom/applovin/exoplayer2/l/r;->a(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3, p4}, Lcom/applovin/exoplayer2/l/r;->a(J)V

    .line 28
    .line 29
    .line 30
    return-void
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


# virtual methods
.method public a(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/b;->b:Lcom/applovin/exoplayer2/l/r;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->a(Lcom/applovin/exoplayer2/l/r;JZZ)I

    move-result v0

    .line 3
    new-instance v2, Lcom/applovin/exoplayer2/e/w;

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/f/b;->b:Lcom/applovin/exoplayer2/l/r;

    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/l/r;->a(I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/f/b;->c:Lcom/applovin/exoplayer2/l/r;

    invoke-virtual {v5, v0}, Lcom/applovin/exoplayer2/l/r;->a(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 4
    iget-wide v3, v2, Lcom/applovin/exoplayer2/e/w;->b:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/b;->b:Lcom/applovin/exoplayer2/l/r;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/r;->a()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/applovin/exoplayer2/e/w;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/b;->b:Lcom/applovin/exoplayer2/l/r;

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/l/r;->a(I)J

    move-result-wide v3

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/b;->c:Lcom/applovin/exoplayer2/l/r;

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/l/r;->a(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 7
    new-instance p2, Lcom/applovin/exoplayer2/e/v$a;

    invoke-direct {p2, v2, p1}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    return-object p2

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    invoke-direct {p1, v2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    return-object p1
.end method

.method public a(JJ)V
    .locals 1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/e/f/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/b;->b:Lcom/applovin/exoplayer2/l/r;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/l/r;->a(J)V

    .line 11
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/b;->c:Lcom/applovin/exoplayer2/l/r;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/l/r;->a(J)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/b;->d:J

    return-wide v0
.end method

.method public b(J)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/b;->b:Lcom/applovin/exoplayer2/l/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/r;->a()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/r;->a(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public c()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/b;->a:J

    return-wide v0
.end method

.method public c(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/b;->c:Lcom/applovin/exoplayer2/l/r;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->a(Lcom/applovin/exoplayer2/l/r;JZZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/b;->b:Lcom/applovin/exoplayer2/l/r;

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/l/r;->a(I)J

    move-result-wide p1

    return-wide p1
.end method

.method d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/f/b;->d:J

    .line 2
    .line 3
    return-void
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
