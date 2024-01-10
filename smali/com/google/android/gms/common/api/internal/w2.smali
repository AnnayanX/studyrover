.class public final Lcom/google/android/gms/common/api/internal/w2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private e:Lcom/google/android/gms/common/api/internal/x2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w2;->a:Lcom/google/android/gms/common/api/a;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/w2;->b:Z

    return-void
.end method

.method private final b()Lcom/google/android/gms/common/api/internal/x2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->e:Lcom/google/android/gms/common/api/internal/x2;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln4/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->e:Lcom/google/android/gms/common/api/internal/x2;

    .line 9
    .line 10
    return-object v0
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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/x2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w2;->e:Lcom/google/android/gms/common/api/internal/x2;

    return-void
.end method

.method public final c(Ll4/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w2;->b()Lcom/google/android/gms/common/api/internal/x2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w2;->a:Lcom/google/android/gms/common/api/a;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/w2;->b:Z

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/x2;->b0(Ll4/b;Lcom/google/android/gms/common/api/a;Z)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final i(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w2;->b()Lcom/google/android/gms/common/api/internal/x2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w2;->b()Lcom/google/android/gms/common/api/internal/x2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e;->p(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
.end method
