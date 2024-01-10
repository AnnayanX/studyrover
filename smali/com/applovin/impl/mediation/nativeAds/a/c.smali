.class public Lcom/applovin/impl/mediation/nativeAds/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/nativeAds/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private g:Lcom/applovin/impl/mediation/nativeAds/a/c$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->c:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->d:Z

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->e:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/applovin/impl/mediation/nativeAds/a/c$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/nativeAds/a/c$1;-><init>(Lcom/applovin/impl/mediation/nativeAds/a/c;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 58
    .line 59
    :goto_0
    return-void
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

.method static synthetic a(Lcom/applovin/impl/mediation/nativeAds/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/nativeAds/a/c;->b()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/nativeAds/a/c;Landroid/view/View;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/c;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/nativeAds/a/c;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/nativeAds/a/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->d:Z

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->c:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/mediation/nativeAds/a/c$2;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/nativeAds/a/c$2;-><init>(Lcom/applovin/impl/mediation/nativeAds/a/c;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/nativeAds/a/c;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object p0
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

.method static synthetic d(Lcom/applovin/impl/mediation/nativeAds/a/c;)Lcom/applovin/impl/mediation/nativeAds/a/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->g:Lcom/applovin/impl/mediation/nativeAds/a/c$a;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->g:Lcom/applovin/impl/mediation/nativeAds/a/c$a;

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->a:Ljava/util/WeakHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lcom/applovin/impl/mediation/nativeAds/a/c;->b()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/mediation/nativeAds/a/c$a;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->g:Lcom/applovin/impl/mediation/nativeAds/a/c$a;

    return-void
.end method
