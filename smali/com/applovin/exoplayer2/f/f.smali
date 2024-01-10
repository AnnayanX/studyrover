.class final Lcom/applovin/exoplayer2/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->a:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/applovin/exoplayer2/f/f;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->c:I

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/f;->d:[I

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->e:I

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/f;->d:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    iget v3, p0, Lcom/applovin/exoplayer2/f/f;->a:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/f;->d:[I

    .line 19
    .line 20
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput v4, p0, Lcom/applovin/exoplayer2/f/f;->a:I

    .line 24
    .line 25
    iget v0, p0, Lcom/applovin/exoplayer2/f/f;->c:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->b:I

    .line 30
    .line 31
    iput-object v1, p0, Lcom/applovin/exoplayer2/f/f;->d:[I

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->e:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
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


# virtual methods
.method public a()I
    .locals 4

    .line 6
    iget v0, p0, Lcom/applovin/exoplayer2/f/f;->c:I

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/f;->d:[I

    iget v2, p0, Lcom/applovin/exoplayer2/f/f;->a:I

    aget v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 8
    iget v3, p0, Lcom/applovin/exoplayer2/f/f;->e:I

    and-int/2addr v2, v3

    iput v2, p0, Lcom/applovin/exoplayer2/f/f;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->c:I

    return v1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/f/f;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/f;->d:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/f;->d()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/f/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/f/f;->e:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->b:I

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/f;->d:[I

    aput p1, v1, v0

    .line 5
    iget p1, p0, Lcom/applovin/exoplayer2/f/f;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/f/f;->c:I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/f/f;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->a:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/applovin/exoplayer2/f/f;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->c:I

    .line 8
    .line 9
    return-void
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
