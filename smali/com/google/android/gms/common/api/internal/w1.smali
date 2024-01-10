.class final Lcom/google/android/gms/common/api/internal/w1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/z1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/z1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w1;->b:Lcom/google/android/gms/common/api/internal/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w1;->b:Lcom/google/android/gms/common/api/internal/z1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z1;->m1(Lcom/google/android/gms/common/api/internal/z1;)Lcom/google/android/gms/common/api/internal/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ll4/b;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Ll4/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/y1;->c(Ll4/b;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
