.class final Lcom/google/android/gms/measurement/internal/e6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/x6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x6;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e6;->c:Lcom/google/android/gms/measurement/internal/x6;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/e6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e6;->c:Lcom/google/android/gms/measurement/internal/x6;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/e6;->b:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x6;->z(JZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e6;->c:Lcom/google/android/gms/measurement/internal/x6;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/j8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j8;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 23
    .line 24
    .line 25
    return-void
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
