.class final Lcom/google/android/gms/measurement/internal/b6;
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

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->c:Lcom/google/android/gms/measurement/internal/x6;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/b6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b6;->c:Lcom/google/android/gms/measurement/internal/x6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h4;->k:Lcom/google/android/gms/measurement/internal/e4;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b6;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b6;->c:Lcom/google/android/gms/measurement/internal/x6;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b6;->b:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Session timeout duration set"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
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
