.class abstract Ls1/n;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/n$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ls1/n$a;
    .locals 1

    .line 1
    new-instance v0, Ls1/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1/c$b;-><init>()V

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
.end method


# virtual methods
.method public abstract b()Lq1/b;
.end method

.method abstract c()Lq1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq1/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls1/n;->e()Lq1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls1/n;->c()Lq1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lq1/c;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lq1/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method abstract e()Lq1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq1/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Ls1/o;
.end method

.method public abstract g()Ljava/lang/String;
.end method
