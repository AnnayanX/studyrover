.class final Lcom/google/android/gms/common/api/internal/k0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/n0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/common/api/internal/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ll4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n0;->y(Lcom/google/android/gms/common/api/internal/n0;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/n0;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/n0;->H(Lcom/google/android/gms/common/api/internal/n0;Ll4/b;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/n0;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n0;->z(Lcom/google/android/gms/common/api/internal/n0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/n0;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n0;->D(Lcom/google/android/gms/common/api/internal/n0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/n0;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/n0;->B(Lcom/google/android/gms/common/api/internal/n0;Ll4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/n0;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n0;->y(Lcom/google/android/gms/common/api/internal/n0;)Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/n0;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n0;->y(Lcom/google/android/gms/common/api/internal/n0;)Ljava/util/concurrent/locks/Lock;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p1
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

.method public final i(I)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/n0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n0;->u(Lcom/google/android/gms/common/api/internal/n0;)Ln4/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ln4/d;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/n0;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n0;->w(Lcom/google/android/gms/common/api/internal/n0;)Lh5/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lh5/f;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/common/api/internal/i0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/n0;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Lcom/google/android/gms/common/api/internal/n0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lh5/f;->f(Li5/f;)V

    .line 33
    .line 34
    .line 35
    return-void
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
