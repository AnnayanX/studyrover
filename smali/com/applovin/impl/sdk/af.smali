.class public Lcom/applovin/impl/sdk/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/webkit/WebView;

.field private static b:Ljava/lang/String;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/af;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/impl/sdk/af;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/af;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->Q:Lcom/applovin/impl/sdk/c/d;

    .line 24
    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    sput-object v0, Lcom/applovin/impl/sdk/af;->b:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sput-object v1, Lcom/applovin/impl/sdk/af;->b:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->Q:Lcom/applovin/impl/sdk/c/d;

    .line 41
    .line 42
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->R:Lcom/applovin/impl/sdk/c/d;

    .line 51
    .line 52
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)V

    .line 57
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
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/af;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/applovin/impl/sdk/af;->b:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/applovin/impl/sdk/af;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/sdk/o;)V
    .locals 0

    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/o;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/af;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/applovin/impl/sdk/af;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/applovin/impl/sdk/af$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/af$1;-><init>(Lcom/applovin/impl/sdk/o;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/af$2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/af$2;-><init>(Lcom/applovin/impl/sdk/o;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 4

    .line 5
    sget-object v0, Lcom/applovin/impl/sdk/af;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->R:Lcom/applovin/impl/sdk/c/d;

    const-string v2, ""

    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/af;->c:Ljava/lang/Object;

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

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/af;->b:Ljava/lang/String;

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

.method static synthetic e()Landroid/webkit/WebView;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/af;->a:Landroid/webkit/WebView;

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
