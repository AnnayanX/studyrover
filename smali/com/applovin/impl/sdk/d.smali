.class public Lcom/applovin/impl/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Lcom/applovin/impl/sdk/y;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/impl/sdk/ad/d;",
            "Lcom/applovin/impl/sdk/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/impl/sdk/ad/d;",
            "Lcom/applovin/impl/sdk/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/o;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/sdk/d;->b:Lcom/applovin/impl/sdk/y;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/applovin/impl/sdk/d;->d:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/applovin/impl/sdk/d;->e:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/ad/d;->f()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/applovin/impl/sdk/ad/d;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->d:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v2, Lcom/applovin/impl/sdk/aa;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/applovin/impl/sdk/aa;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v2, Lcom/applovin/impl/sdk/aa;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/applovin/impl/sdk/aa;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method private d(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/aa;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/applovin/impl/sdk/aa;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/applovin/impl/sdk/aa;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/applovin/impl/sdk/aa;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/impl/sdk/d;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
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
.end method

.method private e(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/aa;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/applovin/impl/sdk/aa;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/applovin/impl/sdk/aa;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/applovin/impl/sdk/aa;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/impl/sdk/d;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
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
.end method

.method private f(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/aa;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/d;->e(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/aa;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/aa;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/d;->d(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/aa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
    .line 25
    .line 26
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/d;->d(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/aa;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/aa;->a()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/d;->e(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/aa;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/aa;->c()Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/aa;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V

    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/ad/f;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/o;

    invoke-direct {v1, p1, v2}, Lcom/applovin/impl/sdk/ad/f;-><init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/o;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Lcom/applovin/impl/sdk/y;

    const-string v2, "AdPreloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrieved ad of zone "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Lcom/applovin/impl/sdk/y;

    const-string v2, "AdPreloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to retrieve ad of zone "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/d;->d(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/aa;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/aa;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V

    .line 14
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->b:Lcom/applovin/impl/sdk/y;

    const-string v2, "AdPreloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad enqueued: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/d;->f(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/aa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/aa;->c()Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
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

.method public c(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/AppLovinAdBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/d;->f(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/aa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/aa;->d()Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
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
