.class public abstract Lcom/applovin/exoplayer2/common/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/a/ad$b;,
        Lcom/applovin/exoplayer2/common/a/ad$c;,
        Lcom/applovin/exoplayer2/common/a/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/common/a/ad$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/ad;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 25
    .line 26
.end method

.method public static a()Lcom/applovin/exoplayer2/common/a/ad$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/ad$c<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->b()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/ad;->a(Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/ad$c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/ad$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lcom/applovin/exoplayer2/common/a/ad$c<",
            "TK0;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/common/a/ad$2;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/ad$2;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
