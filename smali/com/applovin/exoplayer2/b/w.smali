.class public final Lcom/applovin/exoplayer2/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/b/f;


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:Lcom/applovin/exoplayer2/b/f$a;

.field private f:Lcom/applovin/exoplayer2/b/f$a;

.field private g:Lcom/applovin/exoplayer2/b/f$a;

.field private h:Lcom/applovin/exoplayer2/b/f$a;

.field private i:Z

.field private j:Lcom/applovin/exoplayer2/b/v;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ShortBuffer;

.field private m:Ljava/nio/ByteBuffer;

.field private n:J

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->c:F

    .line 7
    .line 8
    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->d:F

    .line 9
    .line 10
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->a:Lcom/applovin/exoplayer2/b/f$a;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->e:Lcom/applovin/exoplayer2/b/f$a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->f:Lcom/applovin/exoplayer2/b/f$a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->g:Lcom/applovin/exoplayer2/b/f$a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->h:Lcom/applovin/exoplayer2/b/f$a;

    .line 19
    .line 20
    sget-object v0, Lcom/applovin/exoplayer2/b/f;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->k:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/w;->l:Ljava/nio/ShortBuffer;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->m:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->b:I

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public a(J)J
    .locals 15

    move-object v0, p0

    .line 4
    iget-wide v1, v0, Lcom/applovin/exoplayer2/b/w;->o:J

    const-wide/16 v3, 0x400

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 5
    iget-wide v1, v0, Lcom/applovin/exoplayer2/b/w;->n:J

    iget-object v3, v0, Lcom/applovin/exoplayer2/b/w;->j:Lcom/applovin/exoplayer2/b/v;

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/b/v;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/b/v;->a()I

    move-result v3

    int-to-long v3, v3

    sub-long v7, v1, v3

    .line 6
    iget-object v1, v0, Lcom/applovin/exoplayer2/b/w;->h:Lcom/applovin/exoplayer2/b/f$a;

    iget v1, v1, Lcom/applovin/exoplayer2/b/f$a;->b:I

    iget-object v2, v0, Lcom/applovin/exoplayer2/b/w;->g:Lcom/applovin/exoplayer2/b/f$a;

    iget v2, v2, Lcom/applovin/exoplayer2/b/f$a;->b:I

    if-ne v1, v2, :cond_0

    .line 7
    iget-wide v9, v0, Lcom/applovin/exoplayer2/b/w;->o:J

    move-wide/from16 v5, p1

    invoke-static/range {v5 .. v10}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v3, v1

    mul-long v11, v7, v3

    .line 8
    iget-wide v3, v0, Lcom/applovin/exoplayer2/b/w;->o:J

    int-to-long v1, v2

    mul-long v13, v3, v1

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    .line 9
    :cond_1
    iget v1, v0, Lcom/applovin/exoplayer2/b/w;->c:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public a(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    .line 10
    iget v0, p1, Lcom/applovin/exoplayer2/b/f$a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iget v0, p0, Lcom/applovin/exoplayer2/b/w;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 12
    iget v0, p1, Lcom/applovin/exoplayer2/b/f$a;->b:I

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/w;->e:Lcom/applovin/exoplayer2/b/f$a;

    .line 14
    new-instance v2, Lcom/applovin/exoplayer2/b/f$a;

    iget p1, p1, Lcom/applovin/exoplayer2/b/f$a;->c:I

    invoke-direct {v2, v0, p1, v1}, Lcom/applovin/exoplayer2/b/f$a;-><init>(III)V

    iput-object v2, p0, Lcom/applovin/exoplayer2/b/w;->f:Lcom/applovin/exoplayer2/b/f$a;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/w;->i:Z

    return-object v2

    .line 16
    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/b/f$b;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/f$b;-><init>(Lcom/applovin/exoplayer2/b/f$a;)V

    throw v0
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/w;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/b/w;->c:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/w;->i:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->j:Lcom/applovin/exoplayer2/b/v;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/v;

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 24
    iget-wide v3, p0, Lcom/applovin/exoplayer2/b/w;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/applovin/exoplayer2/b/w;->n:J

    .line 25
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/v;->a(Ljava/nio/ShortBuffer;)V

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public a()Z
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->f:Lcom/applovin/exoplayer2/b/f$a;

    iget v0, v0, Lcom/applovin/exoplayer2/b/f$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/b/w;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/b/w;->d:F

    sub-float/2addr v0, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->f:Lcom/applovin/exoplayer2/b/f$a;

    iget v0, v0, Lcom/applovin/exoplayer2/b/f$a;->b:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/w;->e:Lcom/applovin/exoplayer2/b/f$a;

    iget v1, v1, Lcom/applovin/exoplayer2/b/f$a;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->j:Lcom/applovin/exoplayer2/b/v;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/v;->b()V

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->p:Z

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/w;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/b/w;->d:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/w;->i:Z

    :cond_0
    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->j:Lcom/applovin/exoplayer2/b/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/v;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/w;->k:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/applovin/exoplayer2/b/w;->k:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/applovin/exoplayer2/b/w;->l:Ljava/nio/ShortBuffer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/w;->k:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/w;->l:Ljava/nio/ShortBuffer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/w;->l:Ljava/nio/ShortBuffer;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/b/v;->b(Ljava/nio/ShortBuffer;)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/w;->o:J

    .line 56
    .line 57
    int-to-long v4, v1

    .line 58
    add-long/2addr v2, v4

    .line 59
    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/w;->o:J

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->k:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->k:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->m:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->m:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    sget-object v1, Lcom/applovin/exoplayer2/b/f;->a:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/w;->m:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->j:Lcom/applovin/exoplayer2/b/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/v;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/w;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->e:Lcom/applovin/exoplayer2/b/f$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->g:Lcom/applovin/exoplayer2/b/f$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/w;->f:Lcom/applovin/exoplayer2/b/f$a;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/w;->h:Lcom/applovin/exoplayer2/b/f$a;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/b/w;->i:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/applovin/exoplayer2/b/v;

    .line 20
    .line 21
    iget v4, v0, Lcom/applovin/exoplayer2/b/f$a;->b:I

    .line 22
    .line 23
    iget v5, v0, Lcom/applovin/exoplayer2/b/f$a;->c:I

    .line 24
    .line 25
    iget v6, p0, Lcom/applovin/exoplayer2/b/w;->c:F

    .line 26
    .line 27
    iget v7, p0, Lcom/applovin/exoplayer2/b/w;->d:F

    .line 28
    .line 29
    iget v8, v1, Lcom/applovin/exoplayer2/b/f$a;->b:I

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/applovin/exoplayer2/b/v;-><init>(IIFFI)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/applovin/exoplayer2/b/w;->j:Lcom/applovin/exoplayer2/b/v;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->j:Lcom/applovin/exoplayer2/b/v;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/v;->c()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/applovin/exoplayer2/b/f;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->m:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/w;->n:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/w;->o:J

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->p:Z

    .line 57
    .line 58
    return-void
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

.method public f()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->c:F

    .line 4
    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->d:F

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->a:Lcom/applovin/exoplayer2/b/f$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->e:Lcom/applovin/exoplayer2/b/f$a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->f:Lcom/applovin/exoplayer2/b/f$a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->g:Lcom/applovin/exoplayer2/b/f$a;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->h:Lcom/applovin/exoplayer2/b/f$a;

    .line 16
    .line 17
    sget-object v0, Lcom/applovin/exoplayer2/b/f;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->k:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/w;->l:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->m:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->b:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->i:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/w;->j:Lcom/applovin/exoplayer2/b/v;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/w;->n:J

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/w;->o:J

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->p:Z

    .line 45
    .line 46
    return-void
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
