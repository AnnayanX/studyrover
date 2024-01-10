.class public final Lcom/applovin/exoplayer2/e/i/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/applovin/exoplayer2/e/x;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/applovin/exoplayer2/v;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->a:Lcom/applovin/exoplayer2/l/y;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->e:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/h;->k:J

    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/h;->b:Ljava/lang/String;

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
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;[BI)Z
    .locals 2

    .line 28
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 29
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 30
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/h;->g:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->g:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v0, v2

    .line 19
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->g:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/o;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/h;->a:Lcom/applovin/exoplayer2/l/y;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/h;->g:I

    .line 34
    .line 35
    shr-int/lit8 v2, v0, 0x18

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    int-to-byte v2, v2

    .line 40
    aput-byte v2, p1, v1

    .line 41
    .line 42
    shr-int/lit8 v2, v0, 0x10

    .line 43
    .line 44
    and-int/lit16 v2, v2, 0xff

    .line 45
    .line 46
    int-to-byte v2, v2

    .line 47
    const/4 v3, 0x1

    .line 48
    aput-byte v2, p1, v3

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    shr-int/lit8 v4, v0, 0x8

    .line 52
    .line 53
    and-int/lit16 v4, v4, 0xff

    .line 54
    .line 55
    int-to-byte v4, v4

    .line 56
    aput-byte v4, p1, v2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    int-to-byte v0, v0

    .line 62
    aput-byte v0, p1, v2

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    .line 66
    .line 67
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/h;->g:I

    .line 68
    .line 69
    return v3

    .line 70
    :cond_1
    return v1
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->a:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/h;->i:Lcom/applovin/exoplayer2/v;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/h;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/h;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/b/o;->a([BLjava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/h;->i:Lcom/applovin/exoplayer2/v;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/h;->d:Lcom/applovin/exoplayer2/e/x;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/o;->b([B)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/h;->j:I

    .line 32
    .line 33
    const-wide/32 v1, 0xf4240

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/o;->a([B)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v3, v0

    .line 41
    mul-long v3, v3, v1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->i:Lcom/applovin/exoplayer2/v;

    .line 44
    .line 45
    iget v0, v0, Lcom/applovin/exoplayer2/v;->z:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    div-long/2addr v3, v0

    .line 49
    long-to-int v0, v3

    .line 50
    int-to-long v0, v0

    .line 51
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/h;->h:J

    .line 52
    .line 53
    return-void
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
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->e:I

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/h;->k:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 8
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/h;->k:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 1

    .line 5
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    .line 6
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/h;->d:Lcom/applovin/exoplayer2/e/x;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 10

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->d:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    if-lez v0, :cond_5

    .line 11
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/h;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/h;->j:I

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/h;->d:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v1, p1, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    .line 14
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    .line 15
    iget v7, p0, Lcom/applovin/exoplayer2/e/i/h;->j:I

    if-ne v1, v7, :cond_0

    .line 16
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/h;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    if-eqz v3, :cond_1

    .line 17
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/h;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 18
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/h;->k:J

    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/i/h;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/h;->k:J

    .line 19
    :cond_1
    iput v2, p0, Lcom/applovin/exoplayer2/e/i/h;->e:I

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/h;->a(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/h;->c()V

    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->d:Lcom/applovin/exoplayer2/e/x;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/h;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v2, v1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    .line 25
    iput v3, p0, Lcom/applovin/exoplayer2/e/i/h;->e:I

    goto :goto_0

    .line 26
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/h;->b(Lcom/applovin/exoplayer2/l/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/h;->e:I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
