.class final Lcom/google/android/gms/common/api/internal/g0;
.super Lcom/google/android/gms/common/api/internal/m0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/google/android/gms/common/api/internal/n0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/n0;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->d:Lcom/google/android/gms/common/api/internal/n0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/common/api/internal/l0;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->d:Lcom/google/android/gms/common/api/internal/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n0;->t(Lcom/google/android/gms/common/api/internal/n0;)Lcom/google/android/gms/common/api/internal/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/w0;->p:Lcom/google/android/gms/common/api/internal/s0;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n0;->x(Lcom/google/android/gms/common/api/internal/n0;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/s0;->p:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/g0;->d:Lcom/google/android/gms/common/api/internal/n0;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/n0;->v(Lcom/google/android/gms/common/api/internal/n0;)Ln4/i;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/n0;->t(Lcom/google/android/gms/common/api/internal/n0;)Lcom/google/android/gms/common/api/internal/w0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/w0;->p:Lcom/google/android/gms/common/api/internal/s0;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/s0;->p:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/common/api/a$f;->k(Ln4/i;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
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
