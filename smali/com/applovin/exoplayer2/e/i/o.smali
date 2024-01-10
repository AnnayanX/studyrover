.class public final Lcom/applovin/exoplayer2/e/i/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;

.field private b:Lcom/applovin/exoplayer2/e/x;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/o;->a:Lcom/applovin/exoplayer2/l/y;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/o;->d:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/o;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/o;->d:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/e/i/o;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 11
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/o;->d:J

    :cond_1
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/o;->e:I

    .line 13
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/o;->f:I

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    .line 4
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/o;->b:Lcom/applovin/exoplayer2/e/x;

    .line 5
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    const-string v0, "application/id3"

    .line 7
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 7

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/o;->b:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/o;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    .line 17
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/o;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v4

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/o;->a:Lcom/applovin/exoplayer2/l/y;

    .line 21
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v5

    iget v6, p0, Lcom/applovin/exoplayer2/e/i/o;->f:I

    .line 22
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget v3, p0, Lcom/applovin/exoplayer2/e/i/o;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 24
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/o;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/16 v1, 0x49

    .line 25
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/o;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/o;->a:Lcom/applovin/exoplayer2/l/y;

    .line 26
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/o;->a:Lcom/applovin/exoplayer2/l/y;

    .line 27
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/o;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 29
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/o;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->v()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/o;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 30
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/o;->c:Z

    return-void

    .line 32
    :cond_3
    :goto_1
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/o;->e:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/o;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/o;->b:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v1, p1, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    .line 34
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/o;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/o;->f:I

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/o;->b:Lcom/applovin/exoplayer2/e/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/o;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v5, p0, Lcom/applovin/exoplayer2/e/i/o;->e:I

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/o;->f:I

    .line 15
    .line 16
    if-eq v0, v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/o;->d:J

    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, v2, v0

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/o;->b:Lcom/applovin/exoplayer2/e/x;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/o;->c:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
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
