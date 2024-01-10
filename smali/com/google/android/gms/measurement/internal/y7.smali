.class final Lcom/google/android/gms/measurement/internal/y7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/ca;

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/gms/measurement/internal/v;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/j8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j8;ZLcom/google/android/gms/measurement/internal/ca;ZLcom/google/android/gms/measurement/internal/v;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->f:Lcom/google/android/gms/measurement/internal/j8;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/ca;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/y7;->c:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/y7;->d:Lcom/google/android/gms/measurement/internal/v;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/y7;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->f:Lcom/google/android/gms/measurement/internal/j8;

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
    const-string v1, "Discarding data. Failed to send event to service"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/ca;

    .line 26
    .line 27
    invoke-static {v0}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->f:Lcom/google/android/gms/measurement/internal/j8;

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/y7;->c:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y7;->d:Lcom/google/android/gms/measurement/internal/v;

    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/ca;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j8;->r(Le5/d;Lo4/a;Lcom/google/android/gms/measurement/internal/ca;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->f:Lcom/google/android/gms/measurement/internal/j8;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j8;->N(Lcom/google/android/gms/measurement/internal/j8;)V

    .line 48
    .line 49
    .line 50
    return-void
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
