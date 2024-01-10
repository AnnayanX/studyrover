.class final Lcom/google/android/gms/measurement/internal/d8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Le5/d;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/i8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i8;Le5/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/i8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d8;->b:Le5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/i8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/i8;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/i8;->a(Lcom/google/android/gms/measurement/internal/i8;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/i8;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i8;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j8;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/i8;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i8;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Connected to service"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/i8;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i8;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->b:Le5/d;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/j8;->x(Le5/d;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
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
