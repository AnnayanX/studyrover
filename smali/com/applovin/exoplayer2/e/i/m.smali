.class public final Lcom/applovin/exoplayer2/e/i/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/i/m$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/i/z;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/applovin/exoplayer2/e/i/r;

.field private final e:Lcom/applovin/exoplayer2/e/i/r;

.field private final f:Lcom/applovin/exoplayer2/e/i/r;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/applovin/exoplayer2/e/x;

.field private k:Lcom/applovin/exoplayer2/e/i/m$a;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lcom/applovin/exoplayer2/l/y;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/i/z;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->a:Lcom/applovin/exoplayer2/e/i/z;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/m;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/e/i/m;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    const/16 p3, 0x80

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->d:Lcom/applovin/exoplayer2/e/i/r;

    .line 24
    .line 25
    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->e:Lcom/applovin/exoplayer2/e/i/r;

    .line 33
    .line 34
    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->f:Lcom/applovin/exoplayer2/e/i/r;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m;->m:J

    .line 48
    .line 49
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->o:Lcom/applovin/exoplayer2/l/y;

    .line 55
    .line 56
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private a(JIIJ)V
    .locals 7

    .line 41
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->k:Lcom/applovin/exoplayer2/e/i/m$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->d:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p4}, Lcom/applovin/exoplayer2/e/i/r;->b(I)Z

    .line 43
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->e:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p4}, Lcom/applovin/exoplayer2/e/i/r;->b(I)Z

    .line 44
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m;->l:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->d:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->e:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/m;->d:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v3, v2, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    iget v2, v2, Lcom/applovin/exoplayer2/e/i/r;->b:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/m;->e:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v3, v2, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    iget v2, v2, Lcom/applovin/exoplayer2/e/i/r;->b:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/m;->d:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v3, v2, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    iget v2, v2, Lcom/applovin/exoplayer2/e/i/r;->b:I

    invoke-static {v3, v1, v2}, Lcom/applovin/exoplayer2/l/v;->a([BII)Lcom/applovin/exoplayer2/l/v$b;

    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/m;->e:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v4, v3, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    iget v3, v3, Lcom/applovin/exoplayer2/e/i/r;->b:I

    invoke-static {v4, v1, v3}, Lcom/applovin/exoplayer2/l/v;->b([BII)Lcom/applovin/exoplayer2/l/v$a;

    move-result-object v1

    .line 51
    iget v3, v2, Lcom/applovin/exoplayer2/l/v$b;->a:I

    iget v4, v2, Lcom/applovin/exoplayer2/l/v$b;->b:I

    iget v5, v2, Lcom/applovin/exoplayer2/l/v$b;->c:I

    .line 52
    invoke-static {v3, v4, v5}, Lcom/applovin/exoplayer2/l/e;->a(III)Ljava/lang/String;

    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/m;->j:Lcom/applovin/exoplayer2/e/x;

    new-instance v5, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v5}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/m;->i:Ljava/lang/String;

    .line 54
    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v5

    const-string v6, "video/avc"

    .line 55
    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v5

    .line 56
    invoke-virtual {v5, v3}, Lcom/applovin/exoplayer2/v$a;->d(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    iget v5, v2, Lcom/applovin/exoplayer2/l/v$b;->e:I

    .line 57
    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/v$a;->g(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    iget v5, v2, Lcom/applovin/exoplayer2/l/v$b;->f:I

    .line 58
    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/v$a;->h(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    iget v5, v2, Lcom/applovin/exoplayer2/l/v$b;->g:F

    .line 59
    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/v$a;->b(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    .line 60
    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    .line 62
    invoke-interface {v4, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m;->l:Z

    .line 64
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->k:Lcom/applovin/exoplayer2/e/i/m$a;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/e/i/m$a;->a(Lcom/applovin/exoplayer2/l/v$b;)V

    .line 65
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->k:Lcom/applovin/exoplayer2/e/i/m$a;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/e/i/m$a;->a(Lcom/applovin/exoplayer2/l/v$a;)V

    .line 66
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->d:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->a()V

    .line 67
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->e:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->a()V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->d:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->d:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    iget v0, v0, Lcom/applovin/exoplayer2/e/i/r;->b:I

    invoke-static {v2, v1, v0}, Lcom/applovin/exoplayer2/l/v;->a([BII)Lcom/applovin/exoplayer2/l/v$b;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/m;->k:Lcom/applovin/exoplayer2/e/i/m$a;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/e/i/m$a;->a(Lcom/applovin/exoplayer2/l/v$b;)V

    .line 71
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->d:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->a()V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->e:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->e:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    iget v0, v0, Lcom/applovin/exoplayer2/e/i/r;->b:I

    invoke-static {v2, v1, v0}, Lcom/applovin/exoplayer2/l/v;->b([BII)Lcom/applovin/exoplayer2/l/v$a;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/m;->k:Lcom/applovin/exoplayer2/e/i/m$a;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/e/i/m$a;->a(Lcom/applovin/exoplayer2/l/v$a;)V

    .line 75
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->e:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->a()V

    .line 76
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->f:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p4}, Lcom/applovin/exoplayer2/e/i/r;->b(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 77
    iget-object p4, p0, Lcom/applovin/exoplayer2/e/i/m;->f:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v0, p4, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    iget p4, p4, Lcom/applovin/exoplayer2/e/i/r;->b:I

    invoke-static {v0, p4}, Lcom/applovin/exoplayer2/l/v;->a([BI)I

    move-result p4

    .line 78
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->o:Lcom/applovin/exoplayer2/l/y;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/m;->f:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v1, v1, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    invoke-virtual {v0, v1, p4}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    .line 79
    iget-object p4, p0, Lcom/applovin/exoplayer2/e/i/m;->o:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 80
    iget-object p4, p0, Lcom/applovin/exoplayer2/e/i/m;->a:Lcom/applovin/exoplayer2/e/i/z;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->o:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p4, p5, p6, v0}, Lcom/applovin/exoplayer2/e/i/z;->a(JLcom/applovin/exoplayer2/l/y;)V

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/m;->k:Lcom/applovin/exoplayer2/e/i/m$a;

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/m;->l:Z

    iget-boolean v6, p0, Lcom/applovin/exoplayer2/e/i/m;->n:Z

    move-wide v2, p1

    move v4, p3

    .line 82
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/i/m$a;->a(JIZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m;->n:Z

    :cond_5
    return-void
.end method

.method private a(JIJ)V
    .locals 7

    .line 31
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->k:Lcom/applovin/exoplayer2/e/i/m$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->d:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p3}, Lcom/applovin/exoplayer2/e/i/r;->a(I)V

    .line 33
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->e:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p3}, Lcom/applovin/exoplayer2/e/i/r;->a(I)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->f:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p3}, Lcom/applovin/exoplayer2/e/i/r;->a(I)V

    .line 35
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/m;->k:Lcom/applovin/exoplayer2/e/i/m$a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/i/m$a;->a(JIJ)V

    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->k:Lcom/applovin/exoplayer2/e/i/m$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->d:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->a([BII)V

    .line 38
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->e:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->a([BII)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->f:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->a([BII)V

    .line 40
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->k:Lcom/applovin/exoplayer2/e/i/m$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/m$a;->a([BII)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->j:Lcom/applovin/exoplayer2/e/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->k:Lcom/applovin/exoplayer2/e/i/m$a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
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
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/m;->g:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m;->n:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/m;->m:J

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->h:[Z

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/v;->a([Z)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->d:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->a()V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->e:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->a()V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->f:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->a()V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->k:Lcom/applovin/exoplayer2/e/i/m$a;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/m$a;->b()V

    :cond_0
    return-void
.end method

.method public a(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 15
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m;->m:J

    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m;->n:Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 4

    .line 10
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    .line 11
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->j:Lcom/applovin/exoplayer2/e/x;

    .line 13
    new-instance v1, Lcom/applovin/exoplayer2/e/i/m$a;

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/m;->b:Z

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/m;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/exoplayer2/e/i/m$a;-><init>(Lcom/applovin/exoplayer2/e/x;ZZ)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/m;->k:Lcom/applovin/exoplayer2/e/i/m$a;

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->a:Lcom/applovin/exoplayer2/e/i/z;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/i/z;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 14

    .line 17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/m;->c()V

    .line 18
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    .line 21
    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/i/m;->g:J

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/i/m;->g:J

    .line 22
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/m;->j:Lcom/applovin/exoplayer2/e/x;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lcom/applovin/exoplayer2/l/v;->a([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 24
    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/exoplayer2/e/i/m;->a([BII)V

    return-void

    .line 25
    :cond_0
    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/l/v;->b([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    .line 26
    invoke-direct {p0, v2, v0, p1}, Lcom/applovin/exoplayer2/e/i/m;->a([BII)V

    :cond_1
    sub-int v10, v1, p1

    .line 27
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/m;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 28
    :goto_1
    iget-wide v12, p0, Lcom/applovin/exoplayer2/e/i/m;->m:J

    move-object v7, p0

    move-wide v8, v4

    .line 29
    invoke-direct/range {v7 .. v13}, Lcom/applovin/exoplayer2/e/i/m;->a(JIIJ)V

    .line 30
    iget-wide v7, p0, Lcom/applovin/exoplayer2/e/i/m;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/applovin/exoplayer2/e/i/m;->a(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
