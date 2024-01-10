.class final Lcom/applovin/exoplayer2/ah$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/h/l;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/p;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/h/l;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/applovin/exoplayer2/h/l;-><init>(Lcom/applovin/exoplayer2/h/p;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/ah$c;->a:Lcom/applovin/exoplayer2/h/l;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/exoplayer2/ah$c;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/applovin/exoplayer2/ah$c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
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
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/ah$c;->d:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ah$c;->e:Z

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b()Lcom/applovin/exoplayer2/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah$c;->a:Lcom/applovin/exoplayer2/h/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/l;->f()Lcom/applovin/exoplayer2/ba;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
