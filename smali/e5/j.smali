.class public final synthetic Le5/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/r4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/r4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/j;->a:Lcom/google/android/gms/measurement/internal/r4;

    iput-object p2, p0, Le5/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Le5/j;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 2
    .line 3
    iget-object v1, p0, Le5/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/measurement/sg;

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/measurement/internal/l4;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/l4;-><init>(Lcom/google/android/gms/measurement/internal/r4;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "internal.appMetadata"

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/sg;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    return-object v2
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
