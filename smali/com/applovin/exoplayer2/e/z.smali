.class public final Lcom/applovin/exoplayer2/e/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/z$a;,
        Lcom/applovin/exoplayer2/e/z$c;,
        Lcom/applovin/exoplayer2/e/z$d;,
        Lcom/applovin/exoplayer2/e/z$b;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static a(JJ)J
    .locals 2

    long-to-double p0, p0

    long-to-double p2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p2

    .line 77
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;ZZ)Lcom/applovin/exoplayer2/e/z$b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 14
    invoke-static {p1, p0, v0}, Lcom/applovin/exoplayer2/e/z;->a(ILcom/applovin/exoplayer2/l/y;Z)Z

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->p()J

    move-result-wide v1

    long-to-int p1, v1

    const/16 v1, 0xb

    .line 16
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 18
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->p()J

    move-result-wide v2

    long-to-int v4, v2

    .line 19
    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    :goto_0
    int-to-long v5, v0

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->p()J

    move-result-wide v5

    long-to-int v6, v5

    add-int/lit8 v1, v1, 0x4

    .line 21
    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/l/y;->f(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    const-string p1, "framing bit expected to be set"

    .line 24
    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    new-instance p0, Lcom/applovin/exoplayer2/e/z$b;

    invoke-direct {p0, p1, v4, v1}, Lcom/applovin/exoplayer2/e/z$b;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/z$d;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 1
    invoke-static {v0, v2, v1}, Lcom/applovin/exoplayer2/e/z;->a(ILcom/applovin/exoplayer2/l/y;Z)Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->x()I

    move-result v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->x()I

    move-result v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->r()I

    move-result v6

    const/4 v7, -0x1

    if-gtz v6, :cond_0

    const/4 v6, -0x1

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->r()I

    move-result v8

    if-gtz v8, :cond_1

    const/4 v8, -0x1

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->r()I

    move-result v9

    if-gtz v9, :cond_2

    const/4 v9, -0x1

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v7

    and-int/lit8 v10, v7, 0xf

    int-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 9
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    and-int/lit16 v7, v7, 0xf0

    shr-int/lit8 v7, v7, 0x4

    int-to-double v14, v7

    .line 10
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v7

    and-int/2addr v7, v0

    if-lez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    .line 13
    new-instance v1, Lcom/applovin/exoplayer2/e/z$d;

    move-object v2, v1

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v0

    invoke-direct/range {v2 .. v12}, Lcom/applovin/exoplayer2/e/z$d;-><init>(IIIIIIIIZ[B)V

    return-object v1
.end method

.method private static a(ILcom/applovin/exoplayer2/e/y;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x6

    .line 62
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    const/16 v4, 0x10

    .line 63
    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mapping type other than 0 not supported: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Lcom/applovin/exoplayer2/l/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/y;->a()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    .line 66
    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v4

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 67
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/y;->a()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    .line 68
    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v6

    add-int/2addr v6, v1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_2

    add-int/lit8 v9, p0, -0x1

    .line 69
    invoke-static {v9}, Lcom/applovin/exoplayer2/e/z;->a(I)I

    move-result v10

    invoke-virtual {p1, v10}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 70
    invoke-static {v9}, Lcom/applovin/exoplayer2/e/z;->a(I)I

    move-result v9

    invoke-virtual {p1, v9}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    .line 71
    invoke-virtual {p1, v6}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v6

    if-nez v6, :cond_5

    if-le v4, v1, :cond_3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, p0, :cond_3

    .line 72
    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_4

    .line 73
    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 74
    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 75
    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    const-string p1, "to reserved bits must be zero after mapping coupling steps"

    .line 76
    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method public static a(ILcom/applovin/exoplayer2/l/y;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ge v0, v3, :cond_1

    if-eqz p2, :cond_0

    return v1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "too short header: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "expected header type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    .line 35
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    .line 36
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 37
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    .line 38
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    .line 39
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v1

    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 40
    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/applovin/exoplayer2/e/y;)[Lcom/applovin/exoplayer2/e/z$c;
    .locals 8

    const/4 v0, 0x6

    .line 55
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 56
    new-array v1, v0, [Lcom/applovin/exoplayer2/e/z$c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/y;->a()Z

    move-result v3

    const/16 v4, 0x10

    .line 58
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v5

    .line 59
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v4

    const/16 v6, 0x8

    .line 60
    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v6

    .line 61
    new-instance v7, Lcom/applovin/exoplayer2/e/z$c;

    invoke-direct {v7, v3, v5, v4, v6}, Lcom/applovin/exoplayer2/e/z$c;-><init>(ZIII)V

    aput-object v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;I)[Lcom/applovin/exoplayer2/e/z$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 41
    invoke-static {v0, p0, v1}, Lcom/applovin/exoplayer2/e/z;->a(ILcom/applovin/exoplayer2/l/y;Z)Z

    .line 42
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 43
    new-instance v2, Lcom/applovin/exoplayer2/e/y;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/e/y;-><init>([B)V

    .line 44
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v2, p0}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_0

    .line 45
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/z;->d(Lcom/applovin/exoplayer2/e/y;)Lcom/applovin/exoplayer2/e/z$a;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    .line 46
    invoke-virtual {v2, p0}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    :goto_1
    const/4 v0, 0x0

    if-ge v1, p0, :cond_2

    const/16 v3, 0x10

    .line 47
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "placeholder of time domain transforms not zeroed out"

    .line 48
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    .line 49
    :cond_2
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/z;->c(Lcom/applovin/exoplayer2/e/y;)V

    .line 50
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/z;->b(Lcom/applovin/exoplayer2/e/y;)V

    .line 51
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/e/z;->a(ILcom/applovin/exoplayer2/e/y;)V

    .line 52
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/z;->a(Lcom/applovin/exoplayer2/e/y;)[Lcom/applovin/exoplayer2/e/z$c;

    move-result-object p0

    .line 53
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/y;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const-string p0, "framing bit after modes not set as expected"

    .line 54
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method public static b(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/z$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, Lcom/applovin/exoplayer2/e/z;->a(Lcom/applovin/exoplayer2/l/y;ZZ)Lcom/applovin/exoplayer2/e/z$b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/applovin/exoplayer2/e/y;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    const/16 v5, 0x10

    .line 3
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_5

    const/16 v5, 0x18

    .line 4
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 5
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 6
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0x8

    .line 8
    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 9
    new-array v7, v5, [I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_1

    const/4 v9, 0x3

    .line 10
    invoke-virtual {p0, v9}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v9

    .line 11
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/y;->a()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x5

    .line 12
    invoke-virtual {p0, v10}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v10

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_2
    mul-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v9

    .line 13
    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_4

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v6, :cond_3

    .line 14
    aget v10, v7, v8

    shl-int v11, v2, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    .line 15
    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    const-string v0, "residueType greater than 2 is not decodable"

    .line 16
    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method private static c(Lcom/applovin/exoplayer2/e/y;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_9

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x4

    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    if-eqz v6, :cond_7

    .line 22
    .line 23
    if-ne v6, v2, :cond_6

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, -0x1

    .line 31
    new-array v9, v5, [I

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_1
    if-ge v10, v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    aput v11, v9, v10

    .line 41
    .line 42
    if-le v11, v6, :cond_0

    .line 43
    .line 44
    move v6, v11

    .line 45
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    new-array v10, v6, [I

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_2
    const/4 v12, 0x2

    .line 54
    if-ge v11, v6, :cond_4

    .line 55
    .line 56
    const/4 v13, 0x3

    .line 57
    invoke-virtual {p0, v13}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    add-int/2addr v13, v2

    .line 62
    aput v13, v10, v11

    .line 63
    .line 64
    invoke-virtual {p0, v12}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-lez v12, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v8}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v13, 0x0

    .line 74
    :goto_3
    shl-int v14, v2, v12

    .line 75
    .line 76
    if-ge v13, v14, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v8}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v13, v13, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p0, v12}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_4
    if-ge v7, v5, :cond_8

    .line 98
    .line 99
    aget v12, v9, v7

    .line 100
    .line 101
    aget v12, v10, v12

    .line 102
    .line 103
    add-int/2addr v8, v12

    .line 104
    :goto_5
    if-ge v11, v8, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "floor type greater than 1 not decodable: "

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_7
    invoke-virtual {p0, v8}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v8}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/2addr v5, v2

    .line 158
    const/4 v6, 0x0

    .line 159
    :goto_6
    if-ge v6, v5, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0, v8}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
.end method

.method private static d(Lcom/applovin/exoplayer2/e/y;)Lcom/applovin/exoplayer2/e/z$a;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x564342

    .line 9
    .line 10
    .line 11
    if-ne v1, v3, :cond_a

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-array v6, v5, [J

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/y;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v7, 0x5

    .line 33
    const/4 v9, 0x1

    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/y;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    :goto_0
    if-ge v3, v5, :cond_4

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/y;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    add-int/2addr v11, v9

    .line 55
    int-to-long v11, v11

    .line 56
    aput-wide v11, v6, v3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    aput-wide v0, v6, v3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    add-int/2addr v11, v9

    .line 67
    int-to-long v11, v11

    .line 68
    aput-wide v11, v6, v3

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v7, v9

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_2
    if-ge v10, v5, :cond_4

    .line 80
    .line 81
    sub-int v11, v5, v10

    .line 82
    .line 83
    invoke-static {v11}, Lcom/applovin/exoplayer2/e/z;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {p0, v11}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/4 v12, 0x0

    .line 92
    :goto_3
    if-ge v12, v11, :cond_3

    .line 93
    .line 94
    if-ge v10, v5, :cond_3

    .line 95
    .line 96
    int-to-long v13, v7

    .line 97
    aput-wide v13, v6, v10

    .line 98
    .line 99
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    add-int/lit8 v12, v12, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v3, 0x4

    .line 108
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/4 v10, 0x2

    .line 113
    if-gt v7, v10, :cond_9

    .line 114
    .line 115
    if-eq v7, v9, :cond_5

    .line 116
    .line 117
    if-ne v7, v10, :cond_8

    .line 118
    .line 119
    :cond_5
    const/16 v2, 0x20

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, v9

    .line 132
    invoke-virtual {p0, v9}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 133
    .line 134
    .line 135
    if-ne v7, v9, :cond_6

    .line 136
    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    int-to-long v0, v5

    .line 140
    int-to-long v9, v4

    .line 141
    invoke-static {v0, v1, v9, v10}, Lcom/applovin/exoplayer2/e/z;->a(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    int-to-long v0, v5

    .line 147
    int-to-long v9, v4

    .line 148
    mul-long v0, v0, v9

    .line 149
    .line 150
    :cond_7
    :goto_4
    int-to-long v2, v2

    .line 151
    mul-long v0, v0, v2

    .line 152
    .line 153
    long-to-int v1, v0

    .line 154
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    .line 155
    .line 156
    .line 157
    :cond_8
    new-instance p0, Lcom/applovin/exoplayer2/e/z$a;

    .line 158
    .line 159
    move-object v3, p0

    .line 160
    invoke-direct/range {v3 .. v8}, Lcom/applovin/exoplayer2/e/z$a;-><init>(II[JIZ)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "lookup type greater than 2 not decodable: "

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    throw p0

    .line 186
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/y;->b()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    throw p0
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
.end method
