.class final Lcom/applovin/exoplayer2/h/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/k/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/k/i;

.field private final b:I

.field private final c:Lcom/applovin/exoplayer2/h/i$a;

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/i;ILcom/applovin/exoplayer2/h/i$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/i;->a:Lcom/applovin/exoplayer2/k/i;

    .line 14
    .line 15
    iput p2, p0, Lcom/applovin/exoplayer2/h/i;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/applovin/exoplayer2/h/i;->c:Lcom/applovin/exoplayer2/h/i$a;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/i;->d:[B

    .line 22
    .line 23
    iput p2, p0, Lcom/applovin/exoplayer2/h/i;->e:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
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

.method private d()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/i;->a:Lcom/applovin/exoplayer2/k/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/i;->d:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/k/g;->a([BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/i;->d:[B

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    new-array v4, v0, [B

    .line 27
    .line 28
    move v5, v0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-lez v5, :cond_3

    .line 31
    .line 32
    iget-object v7, p0, Lcom/applovin/exoplayer2/h/i;->a:Lcom/applovin/exoplayer2/k/i;

    .line 33
    .line 34
    invoke-interface {v7, v4, v6, v5}, Lcom/applovin/exoplayer2/k/g;->a([BII)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ne v7, v1, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    add-int/2addr v6, v7

    .line 42
    sub-int/2addr v5, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    if-lez v0, :cond_4

    .line 45
    .line 46
    add-int/lit8 v1, v0, -0x1

    .line 47
    .line 48
    aget-byte v1, v4, v1

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    if-lez v0, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/i;->c:Lcom/applovin/exoplayer2/h/i$a;

    .line 58
    .line 59
    new-instance v2, Lcom/applovin/exoplayer2/l/y;

    .line 60
    .line 61
    invoke-direct {v2, v4, v0}, Lcom/applovin/exoplayer2/l/y;-><init>([BI)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/h/i$a;->a(Lcom/applovin/exoplayer2/l/y;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return v3
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
.method public a([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/h/i;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/applovin/exoplayer2/h/i;->b:I

    iput v0, p0, Lcom/applovin/exoplayer2/h/i;->e:I

    goto :goto_0

    :cond_0
    return v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/i;->a:Lcom/applovin/exoplayer2/k/i;

    iget v2, p0, Lcom/applovin/exoplayer2/h/i;->e:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/k/g;->a([BII)I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 8
    iget p2, p0, Lcom/applovin/exoplayer2/h/i;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/exoplayer2/h/i;->e:I

    :cond_2
    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/i;->a:Lcom/applovin/exoplayer2/k/i;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/applovin/exoplayer2/k/aa;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/i;->a:Lcom/applovin/exoplayer2/k/i;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/k/i;->a(Lcom/applovin/exoplayer2/k/aa;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/i;->a:Lcom/applovin/exoplayer2/k/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
