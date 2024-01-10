.class final Lcom/google/android/gms/measurement/internal/s6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Le5/p;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Le5/p;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/x6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x6;Le5/p;JJZLe5/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/x6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s6;->b:Le5/p;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/s6;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/s6;->d:J

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/s6;->e:Z

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/s6;->f:Le5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/x6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s6;->b:Le5/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x6;->J(Le5/p;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/x6;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/s6;->c:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x6;->z(JZ)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/x6;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/s6;->b:Le5/p;

    .line 19
    .line 20
    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/s6;->d:J

    .line 21
    .line 22
    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/s6;->e:Z

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/x6;->c0(Lcom/google/android/gms/measurement/internal/x6;Le5/p;JZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rf;->b()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/x6;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/android/gms/measurement/internal/j3;->p0:Lcom/google/android/gms/measurement/internal/i3;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/x6;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s6;->b:Le5/p;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s6;->f:Le5/p;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x6;->b0(Lcom/google/android/gms/measurement/internal/x6;Le5/p;Le5/p;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
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
