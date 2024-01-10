.class final Lcom/google/android/gms/internal/measurement/r2;
.super Lcom/google/android/gms/internal/measurement/j2;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.3.0"


# instance fields
.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lcom/google/android/gms/internal/measurement/s2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/s2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r2;->g:Lcom/google/android/gms/internal/measurement/s2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r2;->f:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/s2;->b:Lcom/google/android/gms/internal/measurement/t2;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/t2;Z)V

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


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r2;->g:Lcom/google/android/gms/internal/measurement/s2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s2;->b:Lcom/google/android/gms/internal/measurement/t2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t2;->p(Lcom/google/android/gms/internal/measurement/t2;)Lcom/google/android/gms/internal/measurement/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r2;->f:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1}, Lu4/b;->b0(Ljava/lang/Object;)Lu4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/j2;->c:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f1;->onActivityDestroyed(Lu4/a;J)V

    .line 24
    .line 25
    .line 26
    return-void
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
