.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ls5/e;)Lq1/g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Ls5/e;)Lq1/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ls5/e;)Lq1/g;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ls5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Ls1/t;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ls1/t;->c()Ls1/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ls1/t;->g(Ls1/f;)Lq1/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
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
    const-class v1, Lq1/g;

    .line 5
    .line 6
    invoke-static {v1}, Ls5/c;->c(Ljava/lang/Class;)Ls5/c$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-transport"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ls5/c$b;->h(Ljava/lang/String;)Ls5/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v3, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v3}, Ls5/r;->i(Ljava/lang/Class;)Ls5/r;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ls5/c$b;->b(Ls5/r;)Ls5/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lu5/a;

    .line 27
    .line 28
    invoke-direct {v3}, Lu5/a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ls5/c$b;->f(Ls5/h;)Ls5/c$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ls5/c$b;->d()Ls5/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    const-string v1, "18.1.7"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lm6/h;->b(Ljava/lang/String;Ljava/lang/String;)Ls5/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
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
    .line 75
    .line 76
    .line 77
    .line 78
.end method
