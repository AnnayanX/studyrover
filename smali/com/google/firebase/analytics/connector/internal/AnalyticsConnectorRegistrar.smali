.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.3.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Ls5/e;)Lq5/a;
    .locals 3

    .line 1
    const-class v0, Lp5/e;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ls5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp5/e;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ls5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, La6/d;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ls5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, La6/d;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lq5/b;->c(Lp5/e;Landroid/content/Context;La6/d;)Lq5/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls5/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ls5/c;

    .line 3
    .line 4
    const-class v1, Lq5/a;

    .line 5
    .line 6
    invoke-static {v1}, Ls5/c;->c(Ljava/lang/Class;)Ls5/c$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lp5/e;

    .line 11
    .line 12
    invoke-static {v2}, Ls5/r;->i(Ljava/lang/Class;)Ls5/r;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ls5/c$b;->b(Ls5/r;)Ls5/c$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, Ls5/r;->i(Ljava/lang/Class;)Ls5/r;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ls5/c$b;->b(Ls5/r;)Ls5/c$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, La6/d;

    .line 31
    .line 32
    invoke-static {v2}, Ls5/r;->i(Ljava/lang/Class;)Ls5/r;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ls5/c$b;->b(Ls5/r;)Ls5/c$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/analytics/connector/internal/a;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ls5/c$b;->f(Ls5/h;)Ls5/c$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ls5/c$b;->e()Ls5/c$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ls5/c$b;->d()Ls5/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const-string v1, "fire-analytics"

    .line 58
    .line 59
    const-string v2, "21.3.0"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lm6/h;->b(Ljava/lang/String;Ljava/lang/String;)Ls5/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
