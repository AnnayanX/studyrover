.class public final Lcom/applovin/exoplayer2/e/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private final b:Lcom/applovin/exoplayer2/l/y;

.field private final c:Lcom/applovin/exoplayer2/l/y;

.field private final d:Lcom/applovin/exoplayer2/l/y;

.field private final e:Lcom/applovin/exoplayer2/l/y;

.field private final f:Lcom/applovin/exoplayer2/e/c/c;

.field private g:Lcom/applovin/exoplayer2/e/j;

.field private h:I

.field private i:Z

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Lcom/applovin/exoplayer2/e/c/a;

.field private q:Lcom/applovin/exoplayer2/e/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/e/c/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/c/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/e/c/b;->a:Lcom/applovin/exoplayer2/e/l;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->c:Lcom/applovin/exoplayer2/l/y;

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    .line 29
    .line 30
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    .line 36
    .line 37
    new-instance v0, Lcom/applovin/exoplayer2/e/c/c;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/c/c;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    .line 46
    .line 47
    return-void
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

.method private a()V
    .locals 4

    .line 27
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/b;->o:Z

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    new-instance v1, Lcom/applovin/exoplayer2/e/v$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/b;->o:Z

    :cond_0
    return-void
.end method

.method private b()J
    .locals 5

    .line 14
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/b;->i:Z

    if-eqz v0, :cond_0

    .line 15
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->j:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/c/b;->n:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/c/c;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->n:J

    :goto_0
    return-wide v0
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/i;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->p:Lcom/applovin/exoplayer2/e/c/a;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/e/c/a;

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    const/16 v5, 0x8

    .line 7
    invoke-interface {v4, v5, v3}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/applovin/exoplayer2/e/c/a;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->p:Lcom/applovin/exoplayer2/e/c/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/c/b;->q:Lcom/applovin/exoplayer2/e/c/e;

    if-nez v1, :cond_4

    .line 9
    new-instance v1, Lcom/applovin/exoplayer2/e/c/e;

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    .line 10
    invoke-interface {v4, v2, p1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/applovin/exoplayer2/e/c/e;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/c/b;->q:Lcom/applovin/exoplayer2/e/c/e;

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/j;->a()V

    .line 12
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/c/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/exoplayer2/e/c/b;->k:I

    .line 13
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    return v3
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/c/b;->k:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->k:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    .line 11
    .line 12
    return-void
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

.method private d(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/i;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->l:I

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->m()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->m:I

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->m()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->n:J

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/c/b;->n:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->n:J

    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    return v3
.end method

.method private static synthetic d()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    .line 1
    new-instance v1, Lcom/applovin/exoplayer2/e/c/b;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/c/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private e(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/c/b;->b()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/applovin/exoplayer2/e/c/b;->l:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v2, v7, :cond_1

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/c/b;->p:Lcom/applovin/exoplayer2/e/c/a;

    if-eqz v7, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/c/b;->a()V

    .line 4
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->p:Lcom/applovin/exoplayer2/e/c/a;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->f(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/l/y;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/exoplayer2/e/c/d;->b(Lcom/applovin/exoplayer2/l/y;J)Z

    move-result v5

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/16 v7, 0x9

    if-ne v2, v7, :cond_2

    .line 5
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/c/b;->q:Lcom/applovin/exoplayer2/e/c/e;

    if-eqz v7, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/c/b;->a()V

    .line 7
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->q:Lcom/applovin/exoplayer2/e/c/e;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->f(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/l/y;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/exoplayer2/e/c/d;->b(Lcom/applovin/exoplayer2/l/y;J)Z

    move-result v5

    goto :goto_0

    :cond_2
    const/16 v7, 0x12

    if-ne v2, v7, :cond_3

    .line 8
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/c/b;->o:Z

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->f(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/l/y;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/exoplayer2/e/c/d;->b(Lcom/applovin/exoplayer2/l/y;J)Z

    move-result v5

    .line 10
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/c/c;->a()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    new-instance v2, Lcom/applovin/exoplayer2/e/t;

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    .line 12
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/e/c/c;->c()[J

    move-result-object v7

    iget-object v8, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    .line 13
    invoke-virtual {v8}, Lcom/applovin/exoplayer2/e/c/c;->b()[J

    move-result-object v8

    invoke-direct {v2, v7, v8, v0, v1}, Lcom/applovin/exoplayer2/e/t;-><init>([J[JJ)V

    .line 14
    invoke-interface {p1, v2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 15
    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/c/b;->o:Z

    goto :goto_0

    .line 16
    :cond_3
    iget v0, p0, Lcom/applovin/exoplayer2/e/c/b;->m:I

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    const/4 p1, 0x0

    .line 17
    :goto_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/b;->i:Z

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    .line 18
    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/c/b;->i:Z

    .line 19
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/c/c;->a()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->n:J

    neg-long v0, v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->j:J

    :cond_5
    const/4 v0, 0x4

    .line 20
    iput v0, p0, Lcom/applovin/exoplayer2/e/c/b;->k:I

    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    return p1
.end method

.method public static synthetic e()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/c/b;->d()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/l/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/c/b;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iget v3, p0, Lcom/applovin/exoplayer2/e/c/b;->m:I

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    .line 38
    .line 39
    iget v1, p0, Lcom/applovin/exoplayer2/e/c/b;->m:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lcom/applovin/exoplayer2/e/c/b;->m:I

    .line 51
    .line 52
    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    .line 56
    .line 57
    return-object p1
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
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    :goto_0
    iget p2, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 22
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->e(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 24
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->d(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 25
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->c(Lcom/applovin/exoplayer2/e/i;)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->b(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public a(JJ)V
    .locals 2

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    .line 17
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/e/c/b;->i:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 18
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    .line 19
    :goto_0
    iput p3, p0, Lcom/applovin/exoplayer2/e/c/b;->k:I

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->m()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    .line 11
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 13
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 14
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()V
    .locals 0

    return-void
.end method
