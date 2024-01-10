.class final Lcom/applovin/exoplayer2/e/h/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/e/h/a;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/e/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/a$a;->a:Lcom/applovin/exoplayer2/e/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/e/h/a;Lcom/applovin/exoplayer2/e/h/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/a$a;-><init>(Lcom/applovin/exoplayer2/e/h/a;)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a$a;->a:Lcom/applovin/exoplayer2/e/h/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/h/a;->a(Lcom/applovin/exoplayer2/e/h/a;)Lcom/applovin/exoplayer2/e/h/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/h/h;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/a$a;->a:Lcom/applovin/exoplayer2/e/h/a;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/h/a;->b(Lcom/applovin/exoplayer2/e/h/a;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/h/a$a;->a:Lcom/applovin/exoplayer2/e/h/a;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/applovin/exoplayer2/e/h/a;->c(Lcom/applovin/exoplayer2/e/h/a;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/h/a$a;->a:Lcom/applovin/exoplayer2/e/h/a;

    .line 24
    .line 25
    invoke-static {v6}, Lcom/applovin/exoplayer2/e/h/a;->b(Lcom/applovin/exoplayer2/e/h/a;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long v0, v0, v4

    .line 31
    .line 32
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/h/a$a;->a:Lcom/applovin/exoplayer2/e/h/a;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/applovin/exoplayer2/e/h/a;->d(Lcom/applovin/exoplayer2/e/h/a;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    div-long/2addr v0, v4

    .line 39
    add-long/2addr v2, v0

    .line 40
    const-wide/16 v0, 0x7530

    .line 41
    .line 42
    sub-long v4, v2, v0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a$a;->a:Lcom/applovin/exoplayer2/e/h/a;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/h/a;->b(Lcom/applovin/exoplayer2/e/h/a;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a$a;->a:Lcom/applovin/exoplayer2/e/h/a;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/h/a;->c(Lcom/applovin/exoplayer2/e/h/a;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v2, 0x1

    .line 57
    .line 58
    sub-long v8, v0, v2

    .line 59
    .line 60
    invoke-static/range {v4 .. v9}, Lcom/applovin/exoplayer2/l/ai;->a(JJJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    new-instance v2, Lcom/applovin/exoplayer2/e/v$a;

    .line 65
    .line 66
    new-instance v3, Lcom/applovin/exoplayer2/e/w;

    .line 67
    .line 68
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a$a;->a:Lcom/applovin/exoplayer2/e/h/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/h/a;->a(Lcom/applovin/exoplayer2/e/h/a;)Lcom/applovin/exoplayer2/e/h/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/a$a;->a:Lcom/applovin/exoplayer2/e/h/a;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/h/a;->d(Lcom/applovin/exoplayer2/e/h/a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/e/h/h;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
