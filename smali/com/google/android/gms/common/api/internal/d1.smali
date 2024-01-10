.class final Lcom/google/android/gms/common/api/internal/d1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ln4/c$e;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/e1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d1;->a:Lcom/google/android/gms/common/api/internal/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->a:Lcom/google/android/gms/common/api/internal/e1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e1;->o:Lcom/google/android/gms/common/api/internal/f;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->r(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/internal/c1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/c1;-><init>(Lcom/google/android/gms/common/api/internal/d1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
