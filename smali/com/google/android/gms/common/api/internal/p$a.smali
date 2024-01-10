.class public Lcom/google/android/gms/common/api/internal/p$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field private a:Lcom/google/android/gms/common/api/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/m<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:[Ll4/d;

.field private d:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->d:I

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/p$a;)Lcom/google/android/gms/common/api/internal/m;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/p$a;->a:Lcom/google/android/gms/common/api/internal/m;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/p<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p$a;->a:Lcom/google/android/gms/common/api/internal/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ln4/o;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/internal/a2;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p$a;->c:[Ll4/d;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/p$a;->b:Z

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/gms/common/api/internal/p$a;->d:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/a2;-><init>(Lcom/google/android/gms/common/api/internal/p$a;[Ll4/d;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/common/api/internal/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/m<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;>;)",
            "Lcom/google/android/gms/common/api/internal/p$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->a:Lcom/google/android/gms/common/api/internal/m;

    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/common/api/internal/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/p$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->b:Z

    return-object p0
.end method

.method public varargs d([Ll4/d;)Lcom/google/android/gms/common/api/internal/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ll4/d;",
            ")",
            "Lcom/google/android/gms/common/api/internal/p$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->c:[Ll4/d;

    return-object p0
.end method

.method public e(I)Lcom/google/android/gms/common/api/internal/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/p$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->d:I

    return-object p0
.end method
