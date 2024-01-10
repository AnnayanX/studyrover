.class public abstract Ll5/b0;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/b0$c;,
        Ll5/b0$d;,
        Ll5/b0$b;
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

.method synthetic constructor <init>(Ll5/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll5/b0;-><init>()V

    return-void
.end method

.method public static a()Ll5/b0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/b0$d<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll5/h0;->b()Ll5/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll5/b0;->b(Ljava/util/Comparator;)Ll5/b0$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public static b(Ljava/util/Comparator;)Ll5/b0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Ll5/b0$d<",
            "TK0;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk5/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll5/b0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ll5/b0$a;-><init>(Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
