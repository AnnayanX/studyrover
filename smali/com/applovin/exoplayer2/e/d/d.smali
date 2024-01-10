.class public final Lcom/applovin/exoplayer2/e/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/j;


# instance fields
.field private final b:J

.field private final c:Lcom/applovin/exoplayer2/e/j;


# direct methods
.method public constructor <init>(JLcom/applovin/exoplayer2/e/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/d/d;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/exoplayer2/e/d/d;->c:Lcom/applovin/exoplayer2/e/j;

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

.method static synthetic a(Lcom/applovin/exoplayer2/e/d/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d/d;->b:J

    return-wide v0
.end method


# virtual methods
.method public a(II)Lcom/applovin/exoplayer2/e/x;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d;->c:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d;->c:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/j;->a()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/v;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d;->c:Lcom/applovin/exoplayer2/e/j;

    new-instance v1, Lcom/applovin/exoplayer2/e/d/d$1;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/e/d/d$1;-><init>(Lcom/applovin/exoplayer2/e/d/d;Lcom/applovin/exoplayer2/e/v;)V

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    return-void
.end method
