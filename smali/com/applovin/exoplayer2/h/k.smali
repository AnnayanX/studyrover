.class public final Lcom/applovin/exoplayer2/h/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/h/n;
.implements Lcom/applovin/exoplayer2/h/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/h/p$a;

.field private final b:J

.field private final c:Lcom/applovin/exoplayer2/k/b;

.field private d:Lcom/applovin/exoplayer2/h/p;

.field private e:Lcom/applovin/exoplayer2/h/n;

.field private f:Lcom/applovin/exoplayer2/h/n$a;

.field private g:Lcom/applovin/exoplayer2/h/k$a;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/k;->a:Lcom/applovin/exoplayer2/h/p$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/k;->c:Lcom/applovin/exoplayer2/k/b;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/k;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/k;->i:J

    .line 16
    .line 17
    return-void
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

.method private e(J)J
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/k;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a(JLcom/applovin/exoplayer2/av;)J
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/n;->a(JLcom/applovin/exoplayer2/av;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 13
    iget-wide v1, v0, Lcom/applovin/exoplayer2/h/k;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/applovin/exoplayer2/h/k;->b:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    .line 14
    iput-wide v3, v0, Lcom/applovin/exoplayer2/h/k;->i:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/applovin/exoplayer2/h/n;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 16
    invoke-interface/range {v8 .. v14}, Lcom/applovin/exoplayer2/h/n;->a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a(J)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/n;->a(JZ)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/n$a;J)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/k;->f:Lcom/applovin/exoplayer2/h/n$a;

    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    if-eqz p1, :cond_0

    .line 10
    iget-wide p2, p0, Lcom/applovin/exoplayer2/h/k;->b:J

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/h/k;->e(J)J

    move-result-wide p2

    .line 12
    invoke-interface {p1, p0, p2, p3}, Lcom/applovin/exoplayer2/h/n;->a(Lcom/applovin/exoplayer2/h/n$a;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/n;)V
    .locals 1

    .line 20
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/k;->f:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/n$a;->a(Lcom/applovin/exoplayer2/h/n;)V

    .line 21
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/k;->g:Lcom/applovin/exoplayer2/h/k$a;

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->a:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/h/k$a;->a(Lcom/applovin/exoplayer2/h/p$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/p$a;)V
    .locals 4

    .line 4
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/k;->b:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/h/k;->e(J)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/k;->d:Lcom/applovin/exoplayer2/h/p;

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/h/p;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/k;->c:Lcom/applovin/exoplayer2/k/b;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/applovin/exoplayer2/h/p;->b(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/n;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    .line 6
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/k;->f:Lcom/applovin/exoplayer2/h/n$a;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p1, p0, v0, v1}, Lcom/applovin/exoplayer2/h/n;->a(Lcom/applovin/exoplayer2/h/n$a;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/p;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->d:Lcom/applovin/exoplayer2/h/p;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/k;->d:Lcom/applovin/exoplayer2/h/p;

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/h/y;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/exoplayer2/h/n;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/k;->b(Lcom/applovin/exoplayer2/h/n;)V

    return-void
.end method

.method public b(J)J
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->b()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/applovin/exoplayer2/h/n;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/k;->f:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/y$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/k;->i:J

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public e_()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->e_()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->d:Lcom/applovin/exoplayer2/h/p;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/p;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/k;->g:Lcom/applovin/exoplayer2/h/k$a;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/h/k;->h:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/h/k;->h:Z

    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/k;->a:Lcom/applovin/exoplayer2/h/p$a;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Lcom/applovin/exoplayer2/h/k$a;->a(Lcom/applovin/exoplayer2/h/p$a;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    throw v0
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

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/k;->b:J

    .line 2
    .line 3
    return-wide v0
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

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/k;->i:J

    .line 2
    .line 3
    return-wide v0
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

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->d:Lcom/applovin/exoplayer2/h/p;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/applovin/exoplayer2/h/p;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/n;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
