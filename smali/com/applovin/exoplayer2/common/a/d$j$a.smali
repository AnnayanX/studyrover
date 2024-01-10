.class Lcom/applovin/exoplayer2/common/a/d$j$a;
.super Lcom/applovin/exoplayer2/common/a/d$i$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/d$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/d<",
        "TK;TV;>.i.a;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/applovin/exoplayer2/common/a/d$j;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/d$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$j$a;->d:Lcom/applovin/exoplayer2/common/a/d$j;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/d$i$a;-><init>(Lcom/applovin/exoplayer2/common/a/d$i;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/common/a/d$j;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$j$a;->d:Lcom/applovin/exoplayer2/common/a/d$j;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/d$j;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/d$i$a;-><init>(Lcom/applovin/exoplayer2/common/a/d$i;Ljava/util/Iterator;)V

    return-void
.end method

.method private c()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i$a;->b()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 6
    .line 7
    return-object v0
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
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$j$a;->d:Lcom/applovin/exoplayer2/common/a/d$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/d$j$a;->c()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$j$a;->d:Lcom/applovin/exoplayer2/common/a/d$j;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/applovin/exoplayer2/common/a/d$j;->g:Lcom/applovin/exoplayer2/common/a/d;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/d;->c(Lcom/applovin/exoplayer2/common/a/d;)I

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$j$a;->d:Lcom/applovin/exoplayer2/common/a/d$j;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/d$i;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
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

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/d$j$a;->c()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public nextIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/d$j$a;->c()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/d$j$a;->c()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

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

.method public previousIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/d$j$a;->c()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/d$j$a;->c()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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
