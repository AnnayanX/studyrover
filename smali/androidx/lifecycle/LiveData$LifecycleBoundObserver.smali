.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "LiveData.java"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Landroidx/lifecycle/p;"
    }
.end annotation


# instance fields
.field final f:Landroidx/lifecycle/r;

.field final synthetic g:Landroidx/lifecycle/LiveData;


# virtual methods
.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/r;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/q;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/r;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/k$c;->e:Landroidx/lifecycle/k$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k$c;->a(Landroidx/lifecycle/k$c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onStateChanged(Landroidx/lifecycle/r;Landroidx/lifecycle/k$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/r;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroidx/lifecycle/k$c;->b:Landroidx/lifecycle/k$c;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->g:Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->b:Landroidx/lifecycle/z;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/z;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->g(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/r;

    .line 34
    .line 35
    invoke-interface {p2}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/k;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v0, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
