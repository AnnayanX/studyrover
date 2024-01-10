.class public abstract Lcom/google/android/gms/common/api/internal/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Ll4/d;

.field private final b:Z

.field private final c:I


# direct methods
.method protected constructor <init>([Ll4/d;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->a:[Ll4/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/p;->b:Z

    iput p3, p0, Lcom/google/android/gms/common/api/internal/p;->c:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/p$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/p$a;-><init>(Lcom/google/android/gms/common/api/internal/b2;)V

    return-object v0
.end method


# virtual methods
.method protected abstract b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/p;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/p;->c:I

    return v0
.end method

.method public final e()[Ll4/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->a:[Ll4/d;

    return-object v0
.end method
