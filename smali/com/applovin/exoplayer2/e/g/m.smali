.class final Lcom/applovin/exoplayer2/e/g/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/applovin/exoplayer2/e/g/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lcom/applovin/exoplayer2/e/g/l;

.field public final p:Lcom/applovin/exoplayer2/l/y;

.field public q:Z

.field public r:J

.field public s:Z


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
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->g:[J

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->h:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->i:[I

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->j:[I

    .line 20
    .line 21
    new-array v1, v0, [J

    .line 22
    .line 23
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->k:[J

    .line 24
    .line 25
    new-array v1, v0, [Z

    .line 26
    .line 27
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->l:[Z

    .line 28
    .line 29
    new-array v0, v0, [Z

    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->n:[Z

    .line 32
    .line 33
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    .line 39
    .line 40
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


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/m;->e:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/g/m;->r:J

    .line 3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/m;->s:Z

    .line 4
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/m;->m:Z

    .line 5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/m;->q:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->o:Lcom/applovin/exoplayer2/e/g/l;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/g/m;->m:Z

    .line 21
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/g/m;->q:Z

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 7
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/m;->e:I

    .line 8
    iput p2, p0, Lcom/applovin/exoplayer2/e/g/m;->f:I

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->h:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 10
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->g:[J

    .line 11
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->h:[I

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->i:[I

    array-length p1, p1

    if-ge p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x7d

    .line 13
    div-int/lit8 p2, p2, 0x64

    .line 14
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->i:[I

    .line 15
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->j:[I

    .line 16
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->k:[J

    .line 17
    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->l:[Z

    .line 18
    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->n:[Z

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    .line 23
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 24
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/g/m;->q:Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 26
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/m;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 27
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/g/m;->q:Z

    return-void
.end method

.method public b(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->k:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->j:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    return-wide v1
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

.method public c(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/m;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/m;->n:[Z

    .line 6
    .line 7
    aget-boolean p1, v0, p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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
