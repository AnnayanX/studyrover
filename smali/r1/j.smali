.class public abstract Lr1/j;
.super Ljava/lang/Object;
.source "BatchedLogRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lr1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr1/m;",
            ">;)",
            "Lr1/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr1/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr1/d;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static b()Lw5/a;
    .locals 2

    .line 1
    new-instance v0, Ly5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ly5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr1/b;->a:Lx5/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly5/d;->j(Lx5/a;)Ly5/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ly5/d;->k(Z)Ly5/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ly5/d;->i()Lw5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr1/m;",
            ">;"
        }
    .end annotation
.end method
