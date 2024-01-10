.class public abstract Lcom/applovin/exoplayer2/i/k;
.super Lcom/applovin/exoplayer2/c/i;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/i/f;


# instance fields
.field private c:Lcom/applovin/exoplayer2/i/f;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/i;-><init>()V

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
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/k;->c:Lcom/applovin/exoplayer2/i/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/f;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/i/k;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/i/f;->a(J)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/k;->c:Lcom/applovin/exoplayer2/i/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/f;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/i/f;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/i/k;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a()V
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/applovin/exoplayer2/c/a;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/k;->c:Lcom/applovin/exoplayer2/i/f;

    return-void
.end method

.method public a(JLcom/applovin/exoplayer2/i/f;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/c/i;->a:J

    .line 2
    iput-object p3, p0, Lcom/applovin/exoplayer2/i/k;->c:Lcom/applovin/exoplayer2/i/f;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 3
    :goto_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/i/k;->d:J

    return-void
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/k;->c:Lcom/applovin/exoplayer2/i/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/i/f;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/applovin/exoplayer2/i/k;->d:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/i/f;->b(J)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public f_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/k;->c:Lcom/applovin/exoplayer2/i/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/i/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/applovin/exoplayer2/i/f;->f_()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
