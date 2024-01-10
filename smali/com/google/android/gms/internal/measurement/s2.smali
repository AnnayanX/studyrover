.class final Lcom/google/android/gms/internal/measurement/s2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.3.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/measurement/t2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/t2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s2;->b:Lcom/google/android/gms/internal/measurement/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s2;->b:Lcom/google/android/gms/internal/measurement/t2;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/k2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/k2;-><init>(Lcom/google/android/gms/internal/measurement/s2;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/t2;->B(Lcom/google/android/gms/internal/measurement/t2;Lcom/google/android/gms/internal/measurement/j2;)V

    .line 9
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

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s2;->b:Lcom/google/android/gms/internal/measurement/t2;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/r2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/r2;-><init>(Lcom/google/android/gms/internal/measurement/s2;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/t2;->B(Lcom/google/android/gms/internal/measurement/t2;Lcom/google/android/gms/internal/measurement/j2;)V

    .line 9
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
    .line 25
    .line 26
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s2;->b:Lcom/google/android/gms/internal/measurement/t2;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/o2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/o2;-><init>(Lcom/google/android/gms/internal/measurement/s2;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/t2;->B(Lcom/google/android/gms/internal/measurement/t2;Lcom/google/android/gms/internal/measurement/j2;)V

    .line 9
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
    .line 25
    .line 26
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s2;->b:Lcom/google/android/gms/internal/measurement/t2;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/m2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/m2;-><init>(Lcom/google/android/gms/internal/measurement/s2;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/t2;->B(Lcom/google/android/gms/internal/measurement/t2;Lcom/google/android/gms/internal/measurement/j2;)V

    .line 9
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
    .line 25
    .line 26
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s2;->b:Lcom/google/android/gms/internal/measurement/t2;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/measurement/q2;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/q2;-><init>(Lcom/google/android/gms/internal/measurement/s2;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/b1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/t2;->B(Lcom/google/android/gms/internal/measurement/t2;Lcom/google/android/gms/internal/measurement/j2;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b1;->i(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s2;->b:Lcom/google/android/gms/internal/measurement/t2;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/l2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/l2;-><init>(Lcom/google/android/gms/internal/measurement/s2;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/t2;->B(Lcom/google/android/gms/internal/measurement/t2;Lcom/google/android/gms/internal/measurement/j2;)V

    .line 9
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
    .line 25
    .line 26
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s2;->b:Lcom/google/android/gms/internal/measurement/t2;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/p2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/p2;-><init>(Lcom/google/android/gms/internal/measurement/s2;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/t2;->B(Lcom/google/android/gms/internal/measurement/t2;Lcom/google/android/gms/internal/measurement/j2;)V

    .line 9
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
    .line 25
    .line 26
.end method
