.class Lcom/applovin/exoplayer2/e/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/e/d/d;->a(Lcom/applovin/exoplayer2/e/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/e/v;

.field final synthetic b:Lcom/applovin/exoplayer2/e/d/d;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/e/d/d;Lcom/applovin/exoplayer2/e/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/d$1;->b:Lcom/applovin/exoplayer2/e/d/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/d/d$1;->a:Lcom/applovin/exoplayer2/e/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public a(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d$1;->a:Lcom/applovin/exoplayer2/e/v;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/e/v;->a(J)Lcom/applovin/exoplayer2/e/v$a;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/applovin/exoplayer2/e/v$a;

    new-instance v0, Lcom/applovin/exoplayer2/e/w;

    iget-object v1, p1, Lcom/applovin/exoplayer2/e/v$a;->a:Lcom/applovin/exoplayer2/e/w;

    iget-wide v2, v1, Lcom/applovin/exoplayer2/e/w;->b:J

    iget-wide v4, v1, Lcom/applovin/exoplayer2/e/w;->c:J

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/d/d$1;->b:Lcom/applovin/exoplayer2/e/d/d;

    .line 4
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/d/d;->a(Lcom/applovin/exoplayer2/e/d/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    new-instance v1, Lcom/applovin/exoplayer2/e/w;

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/v$a;->b:Lcom/applovin/exoplayer2/e/w;

    iget-wide v2, p1, Lcom/applovin/exoplayer2/e/w;->b:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/e/w;->c:J

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/d$1;->b:Lcom/applovin/exoplayer2/e/d/d;

    .line 5
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/d/d;->a(Lcom/applovin/exoplayer2/e/d/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    return-object p2
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d$1;->a:Lcom/applovin/exoplayer2/e/v;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->a()Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d$1;->a:Lcom/applovin/exoplayer2/e/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
