.class final Lcom/applovin/exoplayer2/e/i/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/applovin/exoplayer2/l/ag;

.field private final c:Lcom/applovin/exoplayer2/l/y;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->a:I

    .line 5
    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/l/ag;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/l/ag;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->b:Lcom/applovin/exoplayer2/l/ag;

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->h:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->i:J

    .line 25
    .line 26
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->c:Lcom/applovin/exoplayer2/l/y;

    .line 32
    .line 33
    return-void
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

.method private a(Lcom/applovin/exoplayer2/e/i;)I
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->c:Lcom/applovin/exoplayer2/l/y;

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->f:[B

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->a([B)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->d:Z

    .line 19
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;I)J
    .locals 7

    .line 20
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p2}, Lcom/applovin/exoplayer2/e/i/ae;->a(Lcom/applovin/exoplayer2/l/y;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->a:I

    int-to-long v0, v0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v2

    const/4 v0, 0x0

    int-to-long v4, v0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    .line 4
    iput-wide v4, p2, Lcom/applovin/exoplayer2/e/u;->a:J

    return v6

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/ab;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    .line 6
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    .line 7
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/ab;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p0, p1, p3}, Lcom/applovin/exoplayer2/e/i/ab;->a(Lcom/applovin/exoplayer2/l/y;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->g:J

    .line 9
    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/i/ab;->e:Z

    return v0
.end method

.method private b(Lcom/applovin/exoplayer2/l/y;I)J
    .locals 8

    .line 10
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    add-int/lit16 v2, v1, -0xbc

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v2, v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v5

    .line 13
    invoke-static {v5, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i/ae;->a([BIII)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1, v2, p2}, Lcom/applovin/exoplayer2/e/i/ae;->a(Lcom/applovin/exoplayer2/l/y;II)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    return-wide v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-wide v3
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v0

    .line 3
    iget v2, p0, Lcom/applovin/exoplayer2/e/i/ab;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr v0, v4

    .line 4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v4

    const/4 v2, 0x1

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    .line 5
    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->a:J

    return v2

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/ab;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v3}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    .line 7
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    .line 8
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/ab;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v3}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p0, p1, p3}, Lcom/applovin/exoplayer2/e/i/ab;->b(Lcom/applovin/exoplayer2/l/y;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->h:J

    .line 10
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/ab;->f:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p3, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/ab;->a(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->f:Z

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/ab;->c(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;I)I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/ab;->a(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    return p1

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->e:Z

    if-nez v0, :cond_3

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/ab;->b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;I)I

    move-result p1

    return p1

    .line 9
    :cond_3
    iget-wide p2, p0, Lcom/applovin/exoplayer2/e/i/ab;->g:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/ab;->a(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    return p1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->b:Lcom/applovin/exoplayer2/l/ag;

    invoke-virtual {v0, p2, p3}, Lcom/applovin/exoplayer2/l/ag;->b(J)J

    move-result-wide p2

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->b:Lcom/applovin/exoplayer2/l/ag;

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/ab;->h:J

    invoke-virtual {v0, v4, v5}, Lcom/applovin/exoplayer2/l/ag;->b(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 13
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->i:J

    const-wide/16 p2, 0x0

    cmp-long v4, v0, p2

    if-gez v4, :cond_5

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid duration: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->i:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ". Using TIME_UNSET instead."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TsDurationReader"

    invoke-static {p3, p2}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/i/ab;->i:J

    .line 16
    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/ab;->a(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->d:Z

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->i:J

    return-wide v0
.end method

.method public c()Lcom/applovin/exoplayer2/l/ag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->b:Lcom/applovin/exoplayer2/l/ag;

    return-object v0
.end method
