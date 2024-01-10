.class public final Lcom/google/android/gms/common/api/internal/f2;
.super Lm4/j;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lm4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lm4/f;",
        ">",
        "Lm4/j<",
        "TR;>;",
        "Lm4/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lm4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/i<",
            "-TR;+",
            "Lm4/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/common/api/internal/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/f2<",
            "+",
            "Lm4/f;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lm4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/h<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Lcom/google/android/gms/common/api/Status;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic b(Lcom/google/android/gms/common/api/internal/f2;)Lm4/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f2;->a:Lm4/i;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/common/api/internal/f2;)Lcom/google/android/gms/common/api/internal/d2;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/api/internal/f2;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f2;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/f2;Lm4/f;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f2;->j(Lm4/f;)V

    return-void
.end method

.method private final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f2;->e:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f2;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
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

.method private final h(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f2;->a:Lm4/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lm4/i;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "onFailure must not return null"

    .line 13
    .line 14
    invoke-static {p1, v1}, Ln4/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f2;->b:Lcom/google/android/gms/common/api/internal/f2;

    .line 21
    .line 22
    invoke-static {v1}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/common/api/internal/f2;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/f2;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f2;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f2;->c:Lm4/h;

    .line 39
    .line 40
    invoke-static {v1}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lm4/h;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lm4/h;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
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

.method private final i()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSyncToken"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f2;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f2;->c:Lm4/h;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static final j(Lm4/f;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lm4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    move-object v0, p0

    .line 6
    check-cast v0, Lm4/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lm4/d;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "Unable to release "

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "TransformedResultImpl"

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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


# virtual methods
.method public final a(Lm4/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lm4/f;->d()Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f2;->a:Lm4/i;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v1;->a()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/gms/common/api/internal/c2;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/c2;-><init>(Lcom/google/android/gms/common/api/internal/f2;Lm4/f;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f2;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f2;->c:Lm4/h;

    .line 38
    .line 39
    invoke-static {v1}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lm4/h;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lm4/h;->c(Lm4/f;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Lm4/f;->d()Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/f2;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f2;->j(Lm4/f;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
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

.method final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f2;->c:Lm4/h;

    return-void
.end method
