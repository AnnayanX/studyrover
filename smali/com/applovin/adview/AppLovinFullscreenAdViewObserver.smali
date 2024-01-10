.class public Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/applovin/impl/adview/activity/b/a;

.field private d:Lcom/applovin/impl/adview/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Lcom/applovin/impl/adview/q;Lcom/applovin/impl/sdk/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/adview/q;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->a:Lcom/applovin/impl/sdk/o;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/q;)V

    .line 17
    .line 18
    .line 19
    return-void
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


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/a0;
        value = .enum Landroidx/lifecycle/k$b;->ON_DESTROY:Landroidx/lifecycle/k$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/adview/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/adview/q;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/adview/activity/b/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/adview/activity/b/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->k()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/adview/activity/b/a;

    .line 24
    .line 25
    :cond_1
    return-void
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
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/a0;
        value = .enum Landroidx/lifecycle/k$b;->ON_PAUSE:Landroidx/lifecycle/k$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/adview/activity/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/adview/activity/b/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/a0;
        value = .enum Landroidx/lifecycle/k$b;->ON_RESUME:Landroidx/lifecycle/k$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/adview/activity/b/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/adview/activity/b/a;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/a0;
        value = .enum Landroidx/lifecycle/k$b;->ON_STOP:Landroidx/lifecycle/k$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/adview/activity/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public setPresenter(Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/adview/activity/b/a;

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
.end method
