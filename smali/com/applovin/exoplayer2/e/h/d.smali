.class final Lcom/applovin/exoplayer2/e/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/h/e;

.field private final b:Lcom/applovin/exoplayer2/l/y;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/e/h/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/h/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/y;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/d;->c:I

    .line 26
    .line 27
    return-void
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

.method private a(I)I
    .locals 5

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/d;->d:I

    .line 26
    :cond_0
    iget v1, p0, Lcom/applovin/exoplayer2/e/h/d;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget v4, v3, Lcom/applovin/exoplayer2/e/h/e;->g:I

    if-ge v2, v4, :cond_1

    .line 27
    iget-object v2, v3, Lcom/applovin/exoplayer2/e/h/e;->j:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/applovin/exoplayer2/e/h/d;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/h/e;->a()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/d;->c:I

    .line 4
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/h/d;->e:Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 6
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/h/d;->e:Z

    if-eqz v2, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/h/d;->e:Z

    .line 8
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    .line 9
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/h/d;->e:Z

    if-nez v2, :cond_b

    .line 10
    iget v2, p0, Lcom/applovin/exoplayer2/e/h/d;->c:I

    if-gez v2, :cond_6

    .line 11
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/e/h/e;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    invoke-virtual {v2, p1, v0}, Lcom/applovin/exoplayer2/e/h/e;->a(Lcom/applovin/exoplayer2/e/i;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget v3, v2, Lcom/applovin/exoplayer2/e/h/e;->h:I

    .line 13
    iget v2, v2, Lcom/applovin/exoplayer2/e/h/e;->b:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/e/h/d;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 15
    iget v2, p0, Lcom/applovin/exoplayer2/e/h/d;->d:I

    add-int/2addr v2, v1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 16
    :goto_2
    invoke-static {p1, v3}, Lcom/applovin/exoplayer2/e/k;->a(Lcom/applovin/exoplayer2/e/i;I)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 17
    :cond_4
    iput v2, p0, Lcom/applovin/exoplayer2/e/h/d;->c:I

    goto :goto_4

    :cond_5
    :goto_3
    return v1

    .line 18
    :cond_6
    :goto_4
    iget v2, p0, Lcom/applovin/exoplayer2/e/h/d;->c:I

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/e/h/d;->a(I)I

    move-result v2

    .line 19
    iget v3, p0, Lcom/applovin/exoplayer2/e/h/d;->c:I

    iget v4, p0, Lcom/applovin/exoplayer2/e/h/d;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_9

    .line 20
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/l/y;->b(I)V

    .line 21
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v5

    invoke-static {p1, v4, v5, v2}, Lcom/applovin/exoplayer2/e/k;->b(Lcom/applovin/exoplayer2/e/i;[BII)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    .line 22
    :cond_7
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    .line 23
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget-object v2, v2, Lcom/applovin/exoplayer2/e/h/e;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/h/d;->e:Z

    .line 24
    :cond_9
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget v2, v2, Lcom/applovin/exoplayer2/e/h/e;->g:I

    if-ne v3, v2, :cond_a

    const/4 v3, -0x1

    :cond_a
    iput v3, p0, Lcom/applovin/exoplayer2/e/h/d;->c:I

    goto/16 :goto_1

    :cond_b
    return v0
.end method

.method public b()Lcom/applovin/exoplayer2/e/h/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public c()Lcom/applovin/exoplayer2/l/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const v1, 0xfe01

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    .line 41
    .line 42
    .line 43
    return-void
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
