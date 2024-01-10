.class public final Lcom/google/android/gms/internal/measurement/o3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field final a:Lcom/google/android/gms/internal/measurement/y;

.field final b:Lcom/google/android/gms/internal/measurement/p4;

.field final c:Lcom/google/android/gms/internal/measurement/p4;

.field final d:Lcom/google/android/gms/internal/measurement/s7;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/y;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o3;->a:Lcom/google/android/gms/internal/measurement/y;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/p4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/p4;-><init>(Lcom/google/android/gms/internal/measurement/p4;Lcom/google/android/gms/internal/measurement/y;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/o3;->c:Lcom/google/android/gms/internal/measurement/p4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p4;->a()Lcom/google/android/gms/internal/measurement/p4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o3;->b:Lcom/google/android/gms/internal/measurement/p4;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/s7;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/s7;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o3;->d:Lcom/google/android/gms/internal/measurement/s7;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/measurement/ug;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/ug;-><init>(Lcom/google/android/gms/internal/measurement/s7;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "require"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/p4;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/internal/measurement/n2;->a:Lcom/google/android/gms/internal/measurement/n2;

    .line 43
    .line 44
    const-string v3, "internal.platform"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/s7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "runtime.counter"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/p4;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    .line 63
    .line 64
    .line 65
    return-void
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


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/measurement/p4;[Lcom/google/android/gms/internal/measurement/o5;)Lcom/google/android/gms/internal/measurement/q;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->b0:Lcom/google/android/gms/internal/measurement/q;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r6;->a(Lcom/google/android/gms/internal/measurement/o5;)Lcom/google/android/gms/internal/measurement/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/o3;->c:Lcom/google/android/gms/internal/measurement/p4;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q5;->c(Lcom/google/android/gms/internal/measurement/p4;)I

    .line 16
    .line 17
    .line 18
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/r;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/p;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/o3;->a:Lcom/google/android/gms/internal/measurement/y;

    .line 27
    .line 28
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Lcom/google/android/gms/internal/measurement/p4;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v0
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
