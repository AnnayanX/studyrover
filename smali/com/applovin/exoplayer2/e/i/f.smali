.class public final Lcom/applovin/exoplayer2/e/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Z

.field private final c:Lcom/applovin/exoplayer2/l/x;

.field private final d:Lcom/applovin/exoplayer2/l/y;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/applovin/exoplayer2/e/x;

.field private h:Lcom/applovin/exoplayer2/e/x;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:Lcom/applovin/exoplayer2/e/x;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/e/i/f;->a:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
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

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/i/f;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    sget-object v1, Lcom/applovin/exoplayer2/e/i/f;->a:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->d:Lcom/applovin/exoplayer2/l/y;

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->e()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->n:I

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/f;->r:J

    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/f;->t:J

    .line 10
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/f;->b:Z

    .line 11
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/i/f;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/x;JII)V
    .locals 1

    const/4 v0, 0x4

    .line 32
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->i:I

    .line 33
    iput p4, p0, Lcom/applovin/exoplayer2/e/i/f;->j:I

    .line 34
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/f;->u:Lcom/applovin/exoplayer2/e/x;

    .line 35
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/i/f;->v:J

    .line 36
    iput p5, p0, Lcom/applovin/exoplayer2/e/i/f;->s:I

    return-void
.end method

.method private a(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    .line 57
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/f;->a(I)Z

    move-result p1

    return p1
.end method

.method public static a(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;I)Z
    .locals 8

    add-int/lit8 v0, p2, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 38
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    iget-object v0, v0, Lcom/applovin/exoplayer2/l/x;->a:[B

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/f;->b(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    .line 40
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    .line 41
    iget v4, p0, Lcom/applovin/exoplayer2/e/i/f;->n:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    .line 42
    :cond_1
    iget v4, p0, Lcom/applovin/exoplayer2/e/i/f;->o:I

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    .line 43
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    iget-object v4, v4, Lcom/applovin/exoplayer2/l/x;->a:[B

    invoke-direct {p0, p1, v4, v1}, Lcom/applovin/exoplayer2/e/i/f;->b(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    .line 44
    :cond_2
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v4, v6}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    .line 45
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v4, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    .line 46
    iget v7, p0, Lcom/applovin/exoplayer2/e/i/f;->o:I

    if-eq v4, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    .line 47
    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 48
    :cond_4
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    iget-object v4, v4, Lcom/applovin/exoplayer2/l/x;->a:[B

    invoke-direct {p0, p1, v4, v3}, Lcom/applovin/exoplayer2/e/i/f;->b(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 49
    :cond_5
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    .line 50
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    return v2

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result p1

    add-int/2addr p2, v3

    if-lt p2, p1, :cond_7

    return v1

    .line 53
    :cond_7
    aget-byte v3, v4, p2

    if-ne v3, v5, :cond_a

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_8

    return v1

    .line 54
    :cond_8
    aget-byte p1, v4, p2

    invoke-direct {p0, v5, p1}, Lcom/applovin/exoplayer2/e/i/f;->a(BB)Z

    move-result p1

    if-eqz p1, :cond_9

    aget-byte p1, v4, p2

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_a
    const/16 v0, 0x49

    if-eq v3, v0, :cond_b

    return v2

    :cond_b
    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_c

    return v1

    .line 55
    :cond_c
    aget-byte v0, v4, v0

    const/16 v3, 0x44

    if-eq v0, v3, :cond_d

    return v2

    :cond_d
    add-int/2addr p2, v6

    if-ne p2, p1, :cond_e

    return v1

    .line 56
    :cond_e
    aget-byte p1, v4, p2

    const/16 p2, 0x33

    if-ne p1, p2, :cond_f

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;[BI)Z
    .locals 2

    .line 29
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/f;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 30
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/f;->j:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 31
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/f;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/f;->j:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/applovin/exoplayer2/l/y;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    .line 4
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 5
    iget v4, p0, Lcom/applovin/exoplayer2/e/i/f;->k:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_3

    int-to-byte v4, v1

    const/4 v6, -0x1

    invoke-direct {p0, v6, v4}, Lcom/applovin/exoplayer2/e/i/f;->a(BB)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    iget-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/f;->m:Z

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, -0x2

    .line 7
    invoke-direct {p0, p1, v4}, Lcom/applovin/exoplayer2/e/i/f;->a(Lcom/applovin/exoplayer2/l/y;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    and-int/lit8 v0, v1, 0x8

    shr-int/lit8 v0, v0, 0x3

    .line 8
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->p:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->l:Z

    .line 10
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->m:Z

    if-nez v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->h()V

    goto :goto_2

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->g()V

    .line 13
    :goto_2
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return-void

    .line 14
    :cond_3
    iget v4, p0, Lcom/applovin/exoplayer2/e/i/f;->k:I

    or-int/2addr v1, v4

    const/16 v6, 0x149

    if-eq v1, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v1, v6, :cond_6

    const/16 v5, 0x344

    if-eq v1, v5, :cond_5

    const/16 v5, 0x433

    if-eq v1, v5, :cond_4

    const/16 v1, 0x100

    if-eq v4, v1, :cond_8

    .line 15
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/f;->k:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->f()V

    .line 17
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    .line 18
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/f;->k:I

    goto :goto_3

    .line 19
    :cond_6
    iput v5, p0, Lcom/applovin/exoplayer2/e/i/f;->k:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x300

    .line 20
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/f;->k:I

    :cond_8
    :goto_3
    move v1, v3

    goto :goto_0

    .line 21
    :cond_9
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/l/y;[BI)Z
    .locals 2

    .line 22
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    const/4 p1, 0x1

    return p1
.end method

.method private c(Lcom/applovin/exoplayer2/l/y;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    iget-object v0, v0, Lcom/applovin/exoplayer2/l/x;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result p1

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p1

    .line 6
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/f;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->d()V

    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->m:Z

    .line 10
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/f;->p:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->n:I

    .line 11
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/f;->o:I

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->g()V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->m:Z

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->e()V

    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/l/y;)V
    .locals 7

    .line 3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/f;->s:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/f;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/f;->u:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v1, p1, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    .line 5
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/f;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/f;->j:I

    .line 6
    iget v4, p0, Lcom/applovin/exoplayer2/e/i/f;->s:I

    if-ne p1, v4, :cond_1

    .line 7
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/i/f;->t:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->u:Lcom/applovin/exoplayer2/e/x;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 9
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/f;->t:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/f;->v:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/f;->t:J

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->e()V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->i:I

    .line 3
    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->j:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->k:I

    .line 9
    .line 10
    return-void
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

.method private f()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->i:I

    .line 3
    .line 4
    sget-object v0, Lcom/applovin/exoplayer2/e/i/f;->a:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->j:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->s:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/f;->d:Lcom/applovin/exoplayer2/l/y;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private g()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->i:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->j:I

    .line 6
    .line 7
    return-void
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

.method private h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->i:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->j:I

    .line 6
    .line 7
    return-void
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

.method private i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->h:Lcom/applovin/exoplayer2/e/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/f;->d:Lcom/applovin/exoplayer2/l/y;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->d:Lcom/applovin/exoplayer2/l/y;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->h:Lcom/applovin/exoplayer2/e/x;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->d:Lcom/applovin/exoplayer2/l/y;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->v()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v8, v0, 0xa

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/16 v7, 0xa

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/applovin/exoplayer2/e/i/f;->a(Lcom/applovin/exoplayer2/e/x;JII)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method private j()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->q:Z

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v0, v3

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "Detected audio object type: "

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", but assuming AAC LC."

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "AdtsReader"

    .line 46
    .line 47
    invoke-static {v4, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    :cond_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v5, p0, Lcom/applovin/exoplayer2/e/i/f;->o:I

    .line 64
    .line 65
    invoke-static {v0, v5, v4}, Lcom/applovin/exoplayer2/b/a;->a(III)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/a;->a([B)Lcom/applovin/exoplayer2/b/a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lcom/applovin/exoplayer2/v$a;

    .line 74
    .line 75
    invoke-direct {v5}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/f;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "audio/mp4a-latm"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, v4, Lcom/applovin/exoplayer2/b/a$a;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/v$a;->d(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget v6, v4, Lcom/applovin/exoplayer2/b/a$a;->b:I

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v4, v4, Lcom/applovin/exoplayer2/b/a$a;->a:I

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-wide/32 v4, 0x3d090000

    .line 127
    .line 128
    .line 129
    iget v6, v0, Lcom/applovin/exoplayer2/v;->z:I

    .line 130
    .line 131
    int-to-long v6, v6

    .line 132
    div-long/2addr v4, v6

    .line 133
    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/i/f;->r:J

    .line 134
    .line 135
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->g:Lcom/applovin/exoplayer2/e/x;

    .line 136
    .line 137
    invoke-interface {v4, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/f;->q:Z

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    .line 144
    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    .line 151
    .line 152
    const/4 v3, 0x4

    .line 153
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    .line 157
    .line 158
    const/16 v3, 0xd

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int/2addr v0, v2

    .line 165
    sub-int/2addr v0, v1

    .line 166
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/f;->l:Z

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    add-int/lit8 v0, v0, -0x2

    .line 171
    .line 172
    :cond_2
    move v6, v0

    .line 173
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/f;->g:Lcom/applovin/exoplayer2/e/x;

    .line 174
    .line 175
    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/i/f;->r:J

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v1, p0

    .line 179
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/i/f;->a(Lcom/applovin/exoplayer2/e/x;JII)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->g:Lcom/applovin/exoplayer2/e/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->u:Lcom/applovin/exoplayer2/e/x;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->h:Lcom/applovin/exoplayer2/e/x;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
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
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/f;->t:J

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->d()V

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 16
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/f;->t:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    .line 4
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->g:Lcom/applovin/exoplayer2/e/x;

    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->u:Lcom/applovin/exoplayer2/e/x;

    .line 7
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->b:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    .line 9
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/f;->h:Lcom/applovin/exoplayer2/e/x;

    .line 10
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 11
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    const-string v0, "application/id3"

    .line 12
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/applovin/exoplayer2/e/g;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/g;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/f;->h:Lcom/applovin/exoplayer2/e/x;

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->k()V

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    if-lez v0, :cond_7

    .line 19
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/f;->i:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 20
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/f;->d(Lcom/applovin/exoplayer2/l/y;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->l:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    iget-object v1, v1, Lcom/applovin/exoplayer2/l/x;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/applovin/exoplayer2/e/i/f;->a(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->j()V

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/f;->a(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->i()V

    goto :goto_0

    .line 27
    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/f;->c(Lcom/applovin/exoplayer2/l/y;)V

    goto :goto_0

    .line 28
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/f;->b(Lcom/applovin/exoplayer2/l/y;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/f;->r:J

    return-wide v0
.end method
