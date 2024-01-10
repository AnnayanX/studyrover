.class final Lcom/google/android/gms/measurement/internal/q7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/ca;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/j8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/ca;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q7;->c:Lcom/google/android/gms/measurement/internal/j8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q7;->b:Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->c:Lcom/google/android/gms/measurement/internal/j8;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j8;->H(Lcom/google/android/gms/measurement/internal/j8;)Le5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Discarding data. Failed to send app launch"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->b:Lcom/google/android/gms/measurement/internal/ca;

    .line 26
    .line 27
    invoke-static {v0}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->b:Lcom/google/android/gms/measurement/internal/ca;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Le5/d;->o0(Lcom/google/android/gms/measurement/internal/ca;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->c:Lcom/google/android/gms/measurement/internal/j8;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->C()Lcom/google/android/gms/measurement/internal/n3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->t()Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->c:Lcom/google/android/gms/measurement/internal/j8;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q7;->b:Lcom/google/android/gms/measurement/internal/ca;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j8;->r(Le5/d;Lo4/a;Lcom/google/android/gms/measurement/internal/ca;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->c:Lcom/google/android/gms/measurement/internal/j8;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j8;->N(Lcom/google/android/gms/measurement/internal/j8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q7;->c:Lcom/google/android/gms/measurement/internal/j8;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Failed to send app launch to the service"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
