.class final Lcom/google/android/gms/common/api/internal/i0;
.super Li5/d;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li5/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final N0(Li5/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/common/api/internal/n0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n0;->t(Lcom/google/android/gms/common/api/internal/n0;)Lcom/google/android/gms/common/api/internal/w0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/h0;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Lcom/google/android/gms/common/api/internal/i0;Lcom/google/android/gms/common/api/internal/t0;Lcom/google/android/gms/common/api/internal/n0;Li5/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/w0;->m(Lcom/google/android/gms/common/api/internal/u0;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
