.class final Lcom/applovin/exoplayer2/l/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/l/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/applovin/exoplayer2/l/m$a;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/p$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/l/m$a;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/m$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/p$c;->b:Lcom/applovin/exoplayer2/l/m$a;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public a(ILcom/applovin/exoplayer2/l/p$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/applovin/exoplayer2/l/p$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/p$c;->d:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p$c;->b:Lcom/applovin/exoplayer2/l/m$a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/m$a;->a(I)Lcom/applovin/exoplayer2/l/m$a;

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/l/p$c;->c:Z

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/l/p$c;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/l/p$a;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/p$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/p$b<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/l/p$c;->d:Z

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/p$c;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p$c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/p$c;->b:Lcom/applovin/exoplayer2/l/m$a;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/m$a;->a()Lcom/applovin/exoplayer2/l/m;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/l/p$b;->invoke(Ljava/lang/Object;Lcom/applovin/exoplayer2/l/m;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/l/p$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/p$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/p$c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/p$c;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p$c;->b:Lcom/applovin/exoplayer2/l/m$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/m$a;->a()Lcom/applovin/exoplayer2/l/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/applovin/exoplayer2/l/m$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/applovin/exoplayer2/l/m$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/applovin/exoplayer2/l/p$c;->b:Lcom/applovin/exoplayer2/l/m$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/l/p$c;->c:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/exoplayer2/l/p$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lcom/applovin/exoplayer2/l/p$b;->invoke(Ljava/lang/Object;Lcom/applovin/exoplayer2/l/m;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lcom/applovin/exoplayer2/l/p$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p$c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/applovin/exoplayer2/l/p$c;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/applovin/exoplayer2/l/p$c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
