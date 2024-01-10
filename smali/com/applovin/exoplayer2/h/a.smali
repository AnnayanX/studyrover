.class public abstract Lcom/applovin/exoplayer2/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/h/p;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/h/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/applovin/exoplayer2/h/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/applovin/exoplayer2/h/q$a;

.field private final d:Lcom/applovin/exoplayer2/d/g$a;

.field private e:Landroid/os/Looper;

.field private f:Lcom/applovin/exoplayer2/ba;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/a;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lcom/applovin/exoplayer2/h/q$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/applovin/exoplayer2/h/q$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/a;->c:Lcom/applovin/exoplayer2/h/q$a;

    .line 25
    .line 26
    new-instance v0, Lcom/applovin/exoplayer2/d/g$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/applovin/exoplayer2/d/g$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/a;->d:Lcom/applovin/exoplayer2/d/g$a;

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
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method protected final a(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/d/g$a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->d:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/d/g$a;->a(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/d/g$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(ILcom/applovin/exoplayer2/h/p$a;J)Lcom/applovin/exoplayer2/h/q$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->c:Lcom/applovin/exoplayer2/h/q$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/h/q$a;->a(ILcom/applovin/exoplayer2/h/p$a;J)Lcom/applovin/exoplayer2/h/q$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/q$a;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->c:Lcom/applovin/exoplayer2/h/q$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/applovin/exoplayer2/h/q$a;->a(ILcom/applovin/exoplayer2/h/p$a;J)Lcom/applovin/exoplayer2/h/q$a;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/applovin/exoplayer2/d/g;)V
    .locals 1

    .line 11
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->d:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/d/g$a;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/d/g;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/applovin/exoplayer2/h/q;)V
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->c:Lcom/applovin/exoplayer2/h/q$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/h/q$a;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/h/q;)V

    return-void
.end method

.method protected final a(Lcom/applovin/exoplayer2/ba;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/a;->f:Lcom/applovin/exoplayer2/ba;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/p$b;

    .line 3
    invoke-interface {v1, p0, p1}, Lcom/applovin/exoplayer2/h/p$b;->onSourceInfoRefreshed(Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/d/g;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->d:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/d/g$a;->a(Lcom/applovin/exoplayer2/d/g;)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/h/p$b;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->e:Landroid/os/Looper;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/h/p$b;Lcom/applovin/exoplayer2/k/aa;)V
    .locals 3

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 17
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a;->f:Lcom/applovin/exoplayer2/ba;

    .line 18
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/a;->e:Landroid/os/Looper;

    if-nez v2, :cond_2

    .line 20
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/a;->e:Landroid/os/Looper;

    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/h/a;->a(Lcom/applovin/exoplayer2/k/aa;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/a;->a(Lcom/applovin/exoplayer2/h/p$b;)V

    .line 24
    invoke-interface {p1, p0, v1}, Lcom/applovin/exoplayer2/h/p$b;->onSourceInfoRefreshed(Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/h/q;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->c:Lcom/applovin/exoplayer2/h/q$a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/q;)V

    return-void
.end method

.method protected abstract a(Lcom/applovin/exoplayer2/k/aa;)V
.end method

.method protected final b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/d/g$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->d:Lcom/applovin/exoplayer2/d/g$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/d/g$a;->a(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/d/g$a;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/applovin/exoplayer2/h/p$b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/a;->b()V

    :cond_0
    return-void
.end method

.method protected abstract c()V
.end method

.method public final c(Lcom/applovin/exoplayer2/h/p$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/a;->e:Landroid/os/Looper;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/a;->f:Lcom/applovin/exoplayer2/ba;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/a;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/a;->c()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/a;->b(Lcom/applovin/exoplayer2/h/p$b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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
.end method

.method protected final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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

.method public synthetic h()Lcom/applovin/exoplayer2/ba;
    .locals 1

    invoke-static {p0}, Lcom/applovin/exoplayer2/h/e0;->a(Lcom/applovin/exoplayer2/h/p;)Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Z
    .locals 1

    invoke-static {p0}, Lcom/applovin/exoplayer2/h/e0;->b(Lcom/applovin/exoplayer2/h/p;)Z

    move-result v0

    return v0
.end method
