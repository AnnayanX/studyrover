.class public abstract Ln4/g;
.super Ln4/c;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;
.implements Ln4/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ln4/c<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/a$f;",
        "Ln4/g0;"
    }
.end annotation


# instance fields
.field private final G:Ln4/d;

.field private final H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILn4/d;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Ln4/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILn4/d;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/l;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILn4/d;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/l;)V
    .locals 9

    .line 2
    invoke-static {p1}, Ln4/h;->b(Landroid/content/Context;)Ln4/h;

    move-result-object v3

    .line 3
    invoke-static {}, Ll4/f;->q()Ll4/f;

    move-result-object v4

    .line 4
    invoke-static {p5}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lcom/google/android/gms/common/api/internal/e;

    .line 5
    invoke-static {p6}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lcom/google/android/gms/common/api/internal/l;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v0 .. v8}, Ln4/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln4/h;Ll4/f;ILn4/d;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/l;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ln4/h;Ll4/f;ILn4/d;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/l;)V
    .locals 10

    move-object v9, p0

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Ln4/e0;

    invoke-direct {v3, v0}, Ln4/e0;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ln4/f0;

    invoke-direct {v0, v1}, Ln4/f0;-><init>(Lcom/google/android/gms/common/api/internal/l;)V

    move-object v7, v0

    .line 9
    :goto_1
    invoke-virtual/range {p6 .. p6}, Ln4/d;->h()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v8}, Ln4/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln4/h;Ll4/g;ILn4/c$a;Ln4/c$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v9, Ln4/g;->G:Ln4/d;

    .line 11
    invoke-virtual/range {p6 .. p6}, Ln4/d;->a()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Ln4/g;->I:Landroid/accounts/Account;

    .line 12
    invoke-virtual/range {p6 .. p6}, Ln4/d;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Ln4/g;->p0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Ln4/g;->H:Ljava/util/Set;

    return-void
.end method

.method private final p0(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln4/g;->o0(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method protected final B()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final H()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln4/g;->H:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln4/c;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln4/g;->H:Ljava/util/Set;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
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

.method protected o0(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final z()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Ln4/g;->I:Landroid/accounts/Account;

    return-object v0
.end method
