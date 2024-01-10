.class public final synthetic Lcom/google/android/gms/measurement/internal/n4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/r4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n4;->a:Lcom/google/android/gms/measurement/internal/r4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n4;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/rg;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r4;->k:Lcom/google/android/gms/internal/measurement/xf;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/rg;-><init>(Lcom/google/android/gms/internal/measurement/xf;)V

    .line 8
    .line 9
    .line 10
    return-object v1
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
