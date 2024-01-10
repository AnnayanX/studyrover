.class public final Lcom/applovin/exoplayer2/h/u;
.super Lcom/applovin/exoplayer2/h/a;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/h/t$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/u$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/ab;

.field private final b:Lcom/applovin/exoplayer2/ab$f;

.field private final c:Lcom/applovin/exoplayer2/k/i$a;

.field private final d:Lcom/applovin/exoplayer2/h/s$a;

.field private final e:Lcom/applovin/exoplayer2/d/h;

.field private final f:Lcom/applovin/exoplayer2/k/v;

.field private final g:I

.field private h:Z

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Lcom/applovin/exoplayer2/k/aa;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/h/s$a;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/k/v;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/a;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->c:Lcom/applovin/exoplayer2/ab$f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ab$f;

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/u;->b:Lcom/applovin/exoplayer2/ab$f;

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/u;->a:Lcom/applovin/exoplayer2/ab;

    .line 5
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/u;->c:Lcom/applovin/exoplayer2/k/i$a;

    .line 6
    iput-object p3, p0, Lcom/applovin/exoplayer2/h/u;->d:Lcom/applovin/exoplayer2/h/s$a;

    .line 7
    iput-object p4, p0, Lcom/applovin/exoplayer2/h/u;->e:Lcom/applovin/exoplayer2/d/h;

    .line 8
    iput-object p5, p0, Lcom/applovin/exoplayer2/h/u;->f:Lcom/applovin/exoplayer2/k/v;

    .line 9
    iput p6, p0, Lcom/applovin/exoplayer2/h/u;->g:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/u;->h:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/u;->i:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/h/s$a;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/k/v;ILcom/applovin/exoplayer2/h/u$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/applovin/exoplayer2/h/u;-><init>(Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/h/s$a;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/k/v;I)V

    return-void
.end method

.method private f()V
    .locals 9

    .line 1
    new-instance v8, Lcom/applovin/exoplayer2/h/aa;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/u;->i:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/h/u;->j:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/applovin/exoplayer2/h/u;->k:Z

    .line 8
    .line 9
    iget-object v7, p0, Lcom/applovin/exoplayer2/h/u;->a:Lcom/applovin/exoplayer2/ab;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/h/aa;-><init>(JZZZLjava/lang/Object;Lcom/applovin/exoplayer2/ab;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/u;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/exoplayer2/h/u$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v8}, Lcom/applovin/exoplayer2/h/u$1;-><init>(Lcom/applovin/exoplayer2/h/u;Lcom/applovin/exoplayer2/ba;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v0

    .line 27
    :cond_0
    invoke-virtual {p0, v8}, Lcom/applovin/exoplayer2/h/a;->a(Lcom/applovin/exoplayer2/ba;)V

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
.end method


# virtual methods
.method public a(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 5
    iget-wide p1, p0, Lcom/applovin/exoplayer2/h/u;->i:J

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/u;->h:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/u;->i:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/u;->j:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/u;->k:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 7
    :cond_1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/u;->i:J

    .line 8
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/h/u;->j:Z

    .line 9
    iput-boolean p4, p0, Lcom/applovin/exoplayer2/h/u;->k:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/u;->h:Z

    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/u;->f()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/n;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/applovin/exoplayer2/h/t;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/t;->g()V

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/k/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/u;->l:Lcom/applovin/exoplayer2/k/aa;

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/u;->e:Lcom/applovin/exoplayer2/d/h;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/d/h;->a()V

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/u;->f()V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/n;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    iget-object v0, v12, Lcom/applovin/exoplayer2/h/u;->c:Lcom/applovin/exoplayer2/k/i$a;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i$a;->a()Lcom/applovin/exoplayer2/k/i;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v12, Lcom/applovin/exoplayer2/h/u;->l:Lcom/applovin/exoplayer2/k/aa;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lcom/applovin/exoplayer2/k/i;->a(Lcom/applovin/exoplayer2/k/aa;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v13, Lcom/applovin/exoplayer2/h/t;

    .line 16
    .line 17
    iget-object v0, v12, Lcom/applovin/exoplayer2/h/u;->b:Lcom/applovin/exoplayer2/ab$f;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/applovin/exoplayer2/ab$f;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v0, v12, Lcom/applovin/exoplayer2/h/u;->d:Lcom/applovin/exoplayer2/h/s$a;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/s$a;->createProgressiveMediaExtractor()Lcom/applovin/exoplayer2/h/s;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v12, Lcom/applovin/exoplayer2/h/u;->e:Lcom/applovin/exoplayer2/d/h;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/a;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/d/g$a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v12, Lcom/applovin/exoplayer2/h/u;->f:Lcom/applovin/exoplayer2/k/v;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/a;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/q$a;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v0, v12, Lcom/applovin/exoplayer2/h/u;->b:Lcom/applovin/exoplayer2/ab$f;

    .line 40
    .line 41
    iget-object v10, v0, Lcom/applovin/exoplayer2/ab$f;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget v11, v12, Lcom/applovin/exoplayer2/h/u;->g:I

    .line 44
    .line 45
    move-object v0, v13

    .line 46
    move-object v8, p0

    .line 47
    move-object/from16 v9, p2

    .line 48
    .line 49
    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/h/t;-><init>(Landroid/net/Uri;Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/h/s;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/k/v;Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/t$b;Lcom/applovin/exoplayer2/k/b;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-object v13
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

.method protected c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u;->e:Lcom/applovin/exoplayer2/d/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/h;->b()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public e()V
    .locals 0

    return-void
.end method

.method public g()Lcom/applovin/exoplayer2/ab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u;->a:Lcom/applovin/exoplayer2/ab;

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
