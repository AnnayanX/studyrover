.class final Lcom/google/android/gms/measurement/internal/t6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Le5/p;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Le5/p;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/x6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x6;Le5/p;JZLe5/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t6;->f:Lcom/google/android/gms/measurement/internal/x6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t6;->b:Le5/p;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/t6;->c:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/t6;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Le5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->f:Lcom/google/android/gms/measurement/internal/x6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t6;->b:Le5/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x6;->J(Le5/p;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t6;->f:Lcom/google/android/gms/measurement/internal/x6;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t6;->b:Le5/p;

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/t6;->c:J

    .line 13
    .line 14
    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/t6;->d:Z

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/x6;->c0(Lcom/google/android/gms/measurement/internal/x6;Le5/p;JZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rf;->b()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->f:Lcom/google/android/gms/measurement/internal/x6;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/measurement/internal/j3;->p0:Lcom/google/android/gms/measurement/internal/i3;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->f:Lcom/google/android/gms/measurement/internal/x6;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t6;->b:Le5/p;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Le5/p;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x6;->b0(Lcom/google/android/gms/measurement/internal/x6;Le5/p;Le5/p;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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
