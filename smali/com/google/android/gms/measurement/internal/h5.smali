.class final Lcom/google/android/gms/measurement/internal/h5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/ca;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/p5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/ca;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h5;->c:Lcom/google/android/gms/measurement/internal/p5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h5;->b:Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->c:Lcom/google/android/gms/measurement/internal/p5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p5;->b0(Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/q9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->c:Lcom/google/android/gms/measurement/internal/p5;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p5;->b0(Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/q9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->b:Lcom/google/android/gms/measurement/internal/ca;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->f()Lcom/google/android/gms/measurement/internal/v4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ca;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Ln4/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ca;->w:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    invoke-static {v2, v3}, Le5/p;->c(Ljava/lang/String;I)Le5/p;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ca;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/q9;->c0(Ljava/lang/String;)Le5/p;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/t3;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ca;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v6, "Setting consent, package, consent"

    .line 58
    .line 59
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ca;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/q9;->A(Ljava/lang/String;Le5/p;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Le5/p;->m(Le5/p;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->v(Lcom/google/android/gms/measurement/internal/ca;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
.end method
