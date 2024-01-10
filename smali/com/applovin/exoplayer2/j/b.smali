.class public abstract Lcom/applovin/exoplayer2/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/j/d;


# instance fields
.field protected final a:Lcom/applovin/exoplayer2/h/ac;

.field protected final b:I

.field protected final c:[I

.field private final d:I

.field private final e:[Lcom/applovin/exoplayer2/v;

.field private final f:[J

.field private g:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/ac;[II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 12
    .line 13
    .line 14
    iput p3, p0, Lcom/applovin/exoplayer2/j/b;->d:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/applovin/exoplayer2/h/ac;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/applovin/exoplayer2/j/b;->a:Lcom/applovin/exoplayer2/h/ac;

    .line 23
    .line 24
    array-length p3, p2

    .line 25
    iput p3, p0, Lcom/applovin/exoplayer2/j/b;->b:I

    .line 26
    .line 27
    new-array p3, p3, [Lcom/applovin/exoplayer2/v;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/applovin/exoplayer2/j/b;->e:[Lcom/applovin/exoplayer2/v;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    :goto_1
    array-length v0, p2

    .line 33
    if-ge p3, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->e:[Lcom/applovin/exoplayer2/v;

    .line 36
    .line 37
    aget v2, p2, p3

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/h/ac;->a(I)Lcom/applovin/exoplayer2/v;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, p3

    .line 44
    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/j/b;->e:[Lcom/applovin/exoplayer2/v;

    .line 49
    .line 50
    new-instance p3, Lcom/applovin/exoplayer2/j/l;

    .line 51
    .line 52
    invoke-direct {p3}, Lcom/applovin/exoplayer2/j/l;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lcom/applovin/exoplayer2/j/b;->b:I

    .line 59
    .line 60
    new-array p2, p2, [I

    .line 61
    .line 62
    iput-object p2, p0, Lcom/applovin/exoplayer2/j/b;->c:[I

    .line 63
    .line 64
    :goto_2
    iget p2, p0, Lcom/applovin/exoplayer2/j/b;->b:I

    .line 65
    .line 66
    if-ge v1, p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lcom/applovin/exoplayer2/j/b;->c:[I

    .line 69
    .line 70
    iget-object p3, p0, Lcom/applovin/exoplayer2/j/b;->e:[Lcom/applovin/exoplayer2/v;

    .line 71
    .line 72
    aget-object p3, p3, v1

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/h/ac;->a(Lcom/applovin/exoplayer2/v;)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    aput p3, p2, v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-array p1, p2, [J

    .line 84
    .line 85
    iput-object p1, p0, Lcom/applovin/exoplayer2/j/b;->f:[J

    .line 86
    .line 87
    return-void
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

.method private static synthetic a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/applovin/exoplayer2/v;->h:I

    iget p0, p0, Lcom/applovin/exoplayer2/v;->h:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/j/b;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)Lcom/applovin/exoplayer2/v;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->e:[Lcom/applovin/exoplayer2/v;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/j/q;->a(Lcom/applovin/exoplayer2/j/d;Z)V

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/applovin/exoplayer2/h/ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->a:Lcom/applovin/exoplayer2/h/ac;

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

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/j/b;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/applovin/exoplayer2/j/b;->a:Lcom/applovin/exoplayer2/h/ac;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/applovin/exoplayer2/j/b;->a:Lcom/applovin/exoplayer2/h/ac;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/exoplayer2/j/b;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/applovin/exoplayer2/j/b;->c:[I

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
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

.method public final f()Lcom/applovin/exoplayer2/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->e:[Lcom/applovin/exoplayer2/v;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/applovin/exoplayer2/j/d;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
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

.method public synthetic g()V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/j/q;->b(Lcom/applovin/exoplayer2/j/d;)V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/j/q;->c(Lcom/applovin/exoplayer2/j/d;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/j/b;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/j/b;->a:Lcom/applovin/exoplayer2/h/ac;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/j/b;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/applovin/exoplayer2/j/b;->g:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/j/b;->g:I

    .line 23
    .line 24
    return v0
.end method
