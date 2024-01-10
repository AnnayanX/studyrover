.class final Lcom/google/android/gms/measurement/internal/l5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/t9;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/ca;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/p5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/ca;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->d:Lcom/google/android/gms/measurement/internal/p5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/t9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->d:Lcom/google/android/gms/measurement/internal/p5;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/t9;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->m()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->d:Lcom/google/android/gms/measurement/internal/p5;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p5;->b0(Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/q9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/t9;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t9;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Lcom/google/android/gms/measurement/internal/ca;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q9;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ca;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->d:Lcom/google/android/gms/measurement/internal/p5;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p5;->b0(Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/q9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/t9;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Lcom/google/android/gms/measurement/internal/ca;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q9;->B(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/ca;)V

    .line 45
    .line 46
    .line 47
    return-void
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
