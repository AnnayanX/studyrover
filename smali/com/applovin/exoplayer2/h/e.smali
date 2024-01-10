.class public abstract Lcom/applovin/exoplayer2/h/e;
.super Lcom/applovin/exoplayer2/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/e$a;,
        Lcom/applovin/exoplayer2/h/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/h/a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/applovin/exoplayer2/h/e$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:Lcom/applovin/exoplayer2/k/aa;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/e;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
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

.method private synthetic b(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/e;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/h/e;Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/e;->b(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method protected a(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/applovin/exoplayer2/h/p$a;",
            ")",
            "Lcom/applovin/exoplayer2/h/p$a;"
        }
    .end annotation

    return-object p2
.end method

.method protected a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/e$b;

    .line 4
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/e$b;->a:Lcom/applovin/exoplayer2/h/p;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/e$b;->b:Lcom/applovin/exoplayer2/h/p$b;

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/p$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/k/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/e;->c:Lcom/applovin/exoplayer2/k/aa;

    .line 2
    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/e;->b:Landroid/os/Handler;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/applovin/exoplayer2/h/p;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 6
    new-instance v0, Lcom/applovin/exoplayer2/h/d0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/h/d0;-><init>(Lcom/applovin/exoplayer2/h/e;Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/applovin/exoplayer2/h/e$a;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/h/e$a;-><init>(Lcom/applovin/exoplayer2/h/e;Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/e;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/applovin/exoplayer2/h/e$b;

    invoke-direct {v3, p2, v0, v1}, Lcom/applovin/exoplayer2/h/e$b;-><init>(Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/h/p$b;Lcom/applovin/exoplayer2/h/e$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e;->b:Landroid/os/Handler;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/applovin/exoplayer2/h/p;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/h/q;)V

    .line 10
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e;->b:Landroid/os/Handler;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/applovin/exoplayer2/h/p;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/d/g;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e;->c:Lcom/applovin/exoplayer2/k/aa;

    invoke-interface {p2, v0, p1}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/p$b;Lcom/applovin/exoplayer2/k/aa;)V

    .line 12
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/a;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-interface {p2, v0}, Lcom/applovin/exoplayer2/h/p;->b(Lcom/applovin/exoplayer2/h/p$b;)V

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/applovin/exoplayer2/h/p;",
            "Lcom/applovin/exoplayer2/ba;",
            ")V"
        }
    .end annotation
.end method

.method protected b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/e$b;

    .line 2
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/e$b;->a:Lcom/applovin/exoplayer2/h/p;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/e$b;->b:Lcom/applovin/exoplayer2/h/p$b;

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/h/p;->b(Lcom/applovin/exoplayer2/h/p$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/applovin/exoplayer2/h/e$b;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/e$b;->a:Lcom/applovin/exoplayer2/h/p;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/applovin/exoplayer2/h/e$b;->b:Lcom/applovin/exoplayer2/h/p$b;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/h/p;->c(Lcom/applovin/exoplayer2/h/p$b;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/e$b;->a:Lcom/applovin/exoplayer2/h/p;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/applovin/exoplayer2/h/e$b;->c:Lcom/applovin/exoplayer2/h/e$a;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/q;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/e$b;->a:Lcom/applovin/exoplayer2/h/p;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/applovin/exoplayer2/h/e$b;->c:Lcom/applovin/exoplayer2/h/e$a;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/d/g;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/e$b;

    .line 2
    iget-object v1, v1, Lcom/applovin/exoplayer2/h/e$b;->a:Lcom/applovin/exoplayer2/h/p;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/h/p;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method
