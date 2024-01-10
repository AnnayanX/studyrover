.class final Lcom/applovin/exoplayer2/f/d;
.super Lcom/applovin/exoplayer2/c/g;
.source "SourceFile"


# instance fields
.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c/g;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/f/d;->h:I

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

.method private b(Lcom/applovin/exoplayer2/c/g;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/d;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/f/d;->g:I

    .line 10
    .line 11
    iget v2, p0, Lcom/applovin/exoplayer2/f/d;->h:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/c/a;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    iget-object p1, p1, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr v0, p1

    .line 45
    const p1, 0x2ee000

    .line 46
    .line 47
    .line 48
    if-le v0, p1, :cond_3

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    return v1
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


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/c/g;->a()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/f/d;->g:I

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/c/g;)Z
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/g;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->e()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/d;->b(Lcom/applovin/exoplayer2/c/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/f/d;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/f/d;->g:I

    if-nez v0, :cond_1

    .line 8
    iget-wide v2, p1, Lcom/applovin/exoplayer2/c/g;->d:J

    iput-wide v2, p0, Lcom/applovin/exoplayer2/c/g;->d:J

    .line 9
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/c/a;->a_(I)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    .line 12
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/c/a;->a_(I)V

    .line 13
    :cond_2
    iget-object v0, p1, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/c/g;->f(I)V

    .line 15
    iget-object v2, p0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16
    :cond_3
    iget-wide v2, p1, Lcom/applovin/exoplayer2/c/g;->d:J

    iput-wide v2, p0, Lcom/applovin/exoplayer2/f/d;->f:J

    return v1
.end method

.method public g(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/applovin/exoplayer2/f/d;->h:I

    .line 10
    .line 11
    return-void
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

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/c/g;->d:J

    .line 2
    .line 3
    return-wide v0
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

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/d;->f:J

    .line 2
    .line 3
    return-wide v0
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

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/f/d;->g:I

    .line 2
    .line 3
    return v0
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

.method public l()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/f/d;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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
