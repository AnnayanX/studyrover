.class final Lr2/b;
.super Ljava/lang/Object;
.source "IndexSeeker.java"

# interfaces
.implements Lr2/g;


# instance fields
.field private final a:J

.field private final b:Lf4/u;

.field private final c:Lf4/u;

.field private d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lr2/b;->d:J

    .line 5
    .line 6
    iput-wide p5, p0, Lr2/b;->a:J

    .line 7
    .line 8
    new-instance p1, Lf4/u;

    .line 9
    .line 10
    invoke-direct {p1}, Lf4/u;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr2/b;->b:Lf4/u;

    .line 14
    .line 15
    new-instance p2, Lf4/u;

    .line 16
    .line 17
    invoke-direct {p2}, Lf4/u;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lr2/b;->c:Lf4/u;

    .line 21
    .line 22
    const-wide/16 p5, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, p5, p6}, Lf4/u;->a(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3, p4}, Lf4/u;->a(J)V

    .line 28
    .line 29
    .line 30
    return-void
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


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/b;->c:Lf4/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lf4/r0;->f(Lf4/u;JZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lr2/b;->b:Lf4/u;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lf4/u;->b(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
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

.method public b(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/b;->b:Lf4/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4/u;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Lf4/u;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p1, v0

    .line 14
    const-wide/32 v0, 0x186a0

    .line 15
    .line 16
    .line 17
    cmp-long v3, p1, v0

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    return v2
    .line 24
    .line 25
    .line 26
.end method

.method public c(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lr2/b;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lr2/b;->b:Lf4/u;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lf4/u;->a(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lr2/b;->c:Lf4/u;

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lf4/u;->a(J)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr2/b;->a:J

    .line 2
    .line 3
    return-wide v0
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

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr2/b;->d:J

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
.end method

.method public h(J)Ll2/y$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lr2/b;->b:Lf4/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lf4/r0;->f(Lf4/u;JZZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, Ll2/z;

    .line 9
    .line 10
    iget-object v3, p0, Lr2/b;->b:Lf4/u;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lf4/u;->b(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v5, p0, Lr2/b;->c:Lf4/u;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lf4/u;->b(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-direct {v2, v3, v4, v5, v6}, Ll2/z;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, v2, Ll2/z;->a:J

    .line 26
    .line 27
    cmp-long v5, v3, p1

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lr2/b;->b:Lf4/u;

    .line 32
    .line 33
    invoke-virtual {p1}, Lf4/u;->c()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr p1, v1

    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ll2/z;

    .line 42
    .line 43
    iget-object p2, p0, Lr2/b;->b:Lf4/u;

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p2, v0}, Lf4/u;->b(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object p2, p0, Lr2/b;->c:Lf4/u;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lf4/u;->b(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-direct {p1, v3, v4, v0, v1}, Ll2/z;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Ll2/y$a;

    .line 60
    .line 61
    invoke-direct {p2, v2, p1}, Ll2/y$a;-><init>(Ll2/z;Ll2/z;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_1
    :goto_0
    new-instance p1, Ll2/y$a;

    .line 66
    .line 67
    invoke-direct {p1, v2}, Ll2/y$a;-><init>(Ll2/z;)V

    .line 68
    .line 69
    .line 70
    return-object p1
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr2/b;->d:J

    .line 2
    .line 3
    return-wide v0
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
