.class final Ln3/l;
.super Ljava/lang/Object;
.source "HlsSampleStream.java"

# interfaces
.implements Li3/n0;


# instance fields
.field private final b:I

.field private final c:Ln3/p;

.field private d:I


# direct methods
.method public constructor <init>(Ln3/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/l;->c:Ln3/p;

    .line 5
    .line 6
    iput p2, p0, Ln3/l;->b:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ln3/l;->d:I

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
.end method

.method private c()Z
    .locals 2

    .line 1
    iget v0, p0, Ln3/l;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln3/l;->d:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln3/l;->c:Ln3/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln3/p;->T()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ln3/l;->c:Ln3/p;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ln3/p;->U(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    new-instance v0, Ln3/r;

    .line 25
    .line 26
    iget-object v1, p0, Ln3/l;->c:Ln3/p;

    .line 27
    .line 28
    invoke-virtual {v1}, Ln3/p;->p()Li3/v0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Ln3/l;->b:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Li3/v0;->b(I)Li3/t0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Li3/t0;->b(I)Le2/q1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Le2/q1;->m:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ln3/r;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
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

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Ln3/l;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lf4/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln3/l;->c:Ln3/p;

    .line 13
    .line 14
    iget v1, p0, Ln3/l;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ln3/p;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Ln3/l;->d:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Ln3/l;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ln3/l;->c:Ln3/p;

    .line 7
    .line 8
    iget v2, p0, Ln3/l;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ln3/p;->o0(I)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Ln3/l;->d:I

    .line 14
    .line 15
    :cond_0
    return-void
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

.method public e(Le2/r1;Li2/g;I)I
    .locals 2

    .line 1
    iget v0, p0, Ln3/l;->d:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p2, p1}, Li2/a;->e(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x4

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0}, Ln3/l;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ln3/l;->c:Ln3/p;

    .line 19
    .line 20
    iget v1, p0, Ln3/l;->d:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2, p3}, Ln3/p;->d0(ILe2/r1;Li2/g;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    return v1
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

.method public isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Ln3/l;->d:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Ln3/l;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ln3/l;->c:Ln3/p;

    .line 13
    .line 14
    iget v1, p0, Ln3/l;->d:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ln3/p;->P(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
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
.end method

.method public l(J)I
    .locals 2

    .line 1
    invoke-direct {p0}, Ln3/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln3/l;->c:Ln3/p;

    .line 8
    .line 9
    iget v1, p0, Ln3/l;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Ln3/p;->n0(IJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
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
