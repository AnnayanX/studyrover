.class public final synthetic Lcom/google/android/gms/common/api/internal/r1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r1;->b:Lcom/google/android/gms/common/api/internal/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r1;->b:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->u()V

    return-void
.end method
