.class public final Lcom/google/android/gms/common/api/internal/t1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/l2;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/l2;ILcom/google/android/gms/common/api/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/l2;",
            "I",
            "Lcom/google/android/gms/common/api/c<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->a:Lcom/google/android/gms/common/api/internal/l2;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/t1;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/t1;->c:Lcom/google/android/gms/common/api/c;

    return-void
.end method
