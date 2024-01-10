.class public abstract Ll5/k;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/k$b;
    }
.end annotation


# static fields
.field private static final a:Ll5/k;

.field private static final b:Ll5/k;

.field private static final c:Ll5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll5/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll5/k;->a:Ll5/k;

    .line 7
    .line 8
    new-instance v0, Ll5/k$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Ll5/k$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll5/k;->b:Ll5/k;

    .line 15
    .line 16
    new-instance v0, Ll5/k$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ll5/k$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ll5/k;->c:Ll5/k;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ll5/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll5/k;-><init>()V

    return-void
.end method

.method static synthetic a()Ll5/k;
    .locals 1

    .line 1
    sget-object v0, Ll5/k;->b:Ll5/k;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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

.method static synthetic b()Ll5/k;
    .locals 1

    .line 1
    sget-object v0, Ll5/k;->c:Ll5/k;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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

.method static synthetic c()Ll5/k;
    .locals 1

    .line 1
    sget-object v0, Ll5/k;->a:Ll5/k;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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

.method public static j()Ll5/k;
    .locals 1

    .line 1
    sget-object v0, Ll5/k;->a:Ll5/k;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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


# virtual methods
.method public abstract d(II)Ll5/k;
.end method

.method public abstract e(JJ)Ll5/k;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ll5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ll5/k;"
        }
    .end annotation
.end method

.method public abstract g(ZZ)Ll5/k;
.end method

.method public abstract h(ZZ)Ll5/k;
.end method

.method public abstract i()I
.end method
