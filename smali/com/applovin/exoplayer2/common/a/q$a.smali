.class abstract Lcom/applovin/exoplayer2/common/a/q$a;
.super Lcom/applovin/exoplayer2/common/a/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/q$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/q$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "initialCapacity"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/a/j;->a(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/q$a;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/applovin/exoplayer2/common/a/q$a;->b:I

    .line 15
    .line 16
    return-void
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

.method private a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/q$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/common/a/q$b;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/q$a;->a:[Ljava/lang/Object;

    .line 4
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/common/a/q$a;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/common/a/q$a;->c:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/q$a;->a:[Ljava/lang/Object;

    .line 7
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/common/a/q$a;->c:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/q$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/applovin/exoplayer2/common/a/q$a<",
            "TE;>;"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/q$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/common/a/q$a;->a(I)V

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/q$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/q$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/common/a/q$a;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method
