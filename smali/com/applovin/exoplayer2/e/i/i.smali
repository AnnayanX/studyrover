.class public final Lcom/applovin/exoplayer2/e/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/e/i/ad$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/applovin/exoplayer2/e/x;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/e/i/ad$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/i;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lcom/applovin/exoplayer2/e/x;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/i;->b:[Lcom/applovin/exoplayer2/e/x;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/i;->f:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;I)Z
    .locals 2

    .line 28
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 30
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/i;->c:Z

    .line 31
    :cond_1
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/i;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/i;->d:I

    .line 32
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/i;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/i;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/i;->f:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 15
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/e/i/i;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 16
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/i;->f:J

    :cond_1
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/i;->e:I

    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/i;->d:I

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 5

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/i;->b:[Lcom/applovin/exoplayer2/e/x;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/i;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/e/i/ad$a;

    .line 5
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    .line 6
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v3}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    const-string v4, "application/dvbsubs"

    .line 9
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    iget-object v4, v1, Lcom/applovin/exoplayer2/e/i/ad$a;->c:[B

    .line 10
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    iget-object v1, v1, Lcom/applovin/exoplayer2/e/i/ad$a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v1

    .line 13
    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    .line 14
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/i;->b:[Lcom/applovin/exoplayer2/e/x;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 6

    .line 19
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/i;->c:Z

    if-eqz v0, :cond_3

    .line 20
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/i;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/i/i;->a(Lcom/applovin/exoplayer2/l/y;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/i;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/applovin/exoplayer2/e/i/i;->a(Lcom/applovin/exoplayer2/l/y;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v2

    .line 24
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/i;->b:[Lcom/applovin/exoplayer2/e/x;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 25
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 26
    invoke-interface {v5, p1, v2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/i;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/i;->e:I

    :cond_3
    return-void
.end method

.method public b()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/i;->f:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    cmp-long v5, v0, v2

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/i;->b:[Lcom/applovin/exoplayer2/e/x;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v2

    .line 24
    .line 25
    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/i/i;->f:J

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    iget v9, p0, Lcom/applovin/exoplayer2/e/i/i;->e:I

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-interface/range {v5 .. v11}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/i;->c:Z

    .line 39
    .line 40
    :cond_1
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
.end method
