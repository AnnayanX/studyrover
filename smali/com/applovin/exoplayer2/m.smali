.class final Lcom/applovin/exoplayer2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/ac;

.field private final b:Lcom/applovin/exoplayer2/m$a;

.field private c:Lcom/applovin/exoplayer2/ar;

.field private d:Lcom/applovin/exoplayer2/l/s;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/m$a;Lcom/applovin/exoplayer2/l/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->b:Lcom/applovin/exoplayer2/m$a;

    .line 5
    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/l/ac;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/l/ac;-><init>(Lcom/applovin/exoplayer2/l/d;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m;->e:Z

    .line 15
    .line 16
    return-void
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

.method private b(Z)V
    .locals 5

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m;->e:Z

    .line 9
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/m;->f:Z

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ac;->a()V

    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->d:Lcom/applovin/exoplayer2/l/s;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/l/s;

    .line 12
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/s;->c_()J

    move-result-wide v0

    .line 13
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/m;->e:Z

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/ac;->c_()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 15
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ac;->b()V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/m;->e:Z

    .line 17
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/m;->f:Z

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/ac;->a()V

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/exoplayer2/l/ac;->a(J)V

    .line 20
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/s;->d()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->d()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/ac;->a(Lcom/applovin/exoplayer2/am;)V

    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->b:Lcom/applovin/exoplayer2/m$a;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m$a;->a(Lcom/applovin/exoplayer2/am;)V

    :cond_4
    return-void
.end method

.method private c(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->c:Lcom/applovin/exoplayer2/ar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/exoplayer2/ar;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->c:Lcom/applovin/exoplayer2/ar;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/applovin/exoplayer2/ar;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->c:Lcom/applovin/exoplayer2/ar;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
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


# virtual methods
.method public a(Z)J
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m;->b(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m;->c_()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m;->f:Z

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/l/ac;->a(J)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/am;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->d:Lcom/applovin/exoplayer2/l/s;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/l/s;->a(Lcom/applovin/exoplayer2/am;)V

    .line 14
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->d:Lcom/applovin/exoplayer2/l/s;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/s;->d()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/ac;->a(Lcom/applovin/exoplayer2/am;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->c()Lcom/applovin/exoplayer2/l/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/m;->d:Lcom/applovin/exoplayer2/l/s;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/m;->d:Lcom/applovin/exoplayer2/l/s;

    .line 7
    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->c:Lcom/applovin/exoplayer2/ar;

    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ac;->d()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/l/s;->a(Lcom/applovin/exoplayer2/am;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/RuntimeException;)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m;->f:Z

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->b()V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/ar;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->c:Lcom/applovin/exoplayer2/ar;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->d:Lcom/applovin/exoplayer2/l/s;

    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->c:Lcom/applovin/exoplayer2/ar;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m;->e:Z

    :cond_0
    return-void
.end method

.method public c_()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->c_()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->d:Lcom/applovin/exoplayer2/l/s;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/applovin/exoplayer2/l/s;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/s;->c_()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method

.method public d()Lcom/applovin/exoplayer2/am;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->d:Lcom/applovin/exoplayer2/l/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/s;->d()Lcom/applovin/exoplayer2/am;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->a:Lcom/applovin/exoplayer2/l/ac;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->d()Lcom/applovin/exoplayer2/am;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
