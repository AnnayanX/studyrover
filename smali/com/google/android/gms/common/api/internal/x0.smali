.class public final Lcom/google/android/gms/common/api/internal/x0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ly4/i;->a()Ly4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls4/b;

    .line 6
    .line 7
    const-string v2, "GAC_Executor"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ls4/b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {v0, v2, v1, v2}, Ly4/f;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/common/api/internal/x0;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/x0;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
