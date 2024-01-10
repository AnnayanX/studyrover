.class public final Lp2/a;
.super Ljava/lang/Object;
.source "JpegExtractor.java"

# interfaces
.implements Ll2/i;


# instance fields
.field private final a:Lf4/e0;

.field private b:Ll2/k;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Le3/b;

.field private h:Ll2/j;

.field private i:Lp2/c;

.field private j:Ls2/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf4/e0;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lf4/e0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp2/a;->a:Lf4/e0;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lp2/a;->f:J

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

.method private a(Ll2/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp2/a;->a:Lf4/e0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lf4/e0;->L(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp2/a;->a:Lf4/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Ll2/j;->n([BII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp2/a;->a:Lf4/e0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf4/e0;->J()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v0}, Ll2/j;->f(I)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method private d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ly2/a$b;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lp2/a;->h([Ly2/a$b;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp2/a;->b:Ll2/k;

    .line 8
    .line 9
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ll2/k;

    .line 14
    .line 15
    invoke-interface {v0}, Ll2/k;->l()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp2/a;->b:Ll2/k;

    .line 19
    .line 20
    new-instance v1, Ll2/y$b;

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ll2/y$b;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ll2/k;->n(Ll2/y;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    iput v0, p0, Lp2/a;->c:I

    .line 35
    .line 36
    return-void
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

.method private static e(Ljava/lang/String;J)Le3/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, Lp2/e;->a(Ljava/lang/String;)Lp2/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lp2/b;->a(J)Le3/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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

.method private varargs h([Ly2/a$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/a;->b:Ll2/k;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/k;

    .line 8
    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-interface {v0, v1, v2}, Ll2/k;->e(II)Ll2/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Le2/q1$b;

    .line 17
    .line 18
    invoke-direct {v1}, Le2/q1$b;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "image/jpeg"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Le2/q1$b;->K(Ljava/lang/String;)Le2/q1$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ly2/a;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Ly2/a;-><init>([Ly2/a$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Le2/q1$b;->X(Ly2/a;)Le2/q1$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Le2/q1$b;->E()Le2/q1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Ll2/b0;->f(Le2/q1;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method private i(Ll2/j;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp2/a;->a:Lf4/e0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lf4/e0;->L(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp2/a;->a:Lf4/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Ll2/j;->n([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp2/a;->a:Lf4/e0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lf4/e0;->J()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
.end method

.method private j(Ll2/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp2/a;->a:Lf4/e0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lf4/e0;->L(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp2/a;->a:Lf4/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Ll2/j;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp2/a;->a:Lf4/e0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lf4/e0;->J()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lp2/a;->d:I

    .line 24
    .line 25
    const v0, 0xffda

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Lp2/a;->f:J

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    iput p1, p0, Lp2/a;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lp2/a;->d()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const v0, 0xffd0

    .line 47
    .line 48
    .line 49
    if-lt p1, v0, :cond_2

    .line 50
    .line 51
    const v0, 0xffd9

    .line 52
    .line 53
    .line 54
    if-le p1, v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const v0, 0xff01

    .line 57
    .line 58
    .line 59
    if-eq p1, v0, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lp2/a;->c:I

    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
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

.method private k(Ll2/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lp2/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xffe1

    .line 5
    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lf4/e0;

    .line 10
    .line 11
    iget v2, p0, Lp2/a;->e:I

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lf4/e0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Lp2/a;->e:I

    .line 21
    .line 22
    invoke-interface {p1, v2, v1, v3}, Ll2/j;->readFully([BII)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lp2/a;->g:Le3/b;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lf4/e0;->x()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lf4/e0;->x()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ll2/j;->getLength()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v0, v2, v3}, Lp2/a;->e(Ljava/lang/String;J)Le3/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lp2/a;->g:Le3/b;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-wide v2, p1, Le3/b;->e:J

    .line 60
    .line 61
    iput-wide v2, p0, Lp2/a;->f:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Lp2/a;->e:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ll2/j;->k(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iput v1, p0, Lp2/a;->c:I

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method private l(Ll2/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp2/a;->a:Lf4/e0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lf4/e0;->L(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp2/a;->a:Lf4/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Ll2/j;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp2/a;->a:Lf4/e0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lf4/e0;->J()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v1

    .line 24
    iput p1, p0, Lp2/a;->e:I

    .line 25
    .line 26
    iput v1, p0, Lp2/a;->c:I

    .line 27
    .line 28
    return-void
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
.end method

.method private m(Ll2/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp2/a;->a:Lf4/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2, v2}, Ll2/j;->d([BIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lp2/a;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ll2/j;->j()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp2/a;->j:Ls2/k;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ls2/k;

    .line 27
    .line 28
    invoke-direct {v0}, Ls2/k;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp2/a;->j:Ls2/k;

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lp2/c;

    .line 34
    .line 35
    iget-wide v1, p0, Lp2/a;->f:J

    .line 36
    .line 37
    invoke-direct {v0, p1, v1, v2}, Lp2/c;-><init>(Ll2/j;J)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp2/a;->i:Lp2/c;

    .line 41
    .line 42
    iget-object p1, p0, Lp2/a;->j:Ls2/k;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ls2/k;->g(Ll2/j;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lp2/a;->j:Ls2/k;

    .line 51
    .line 52
    new-instance v0, Lp2/d;

    .line 53
    .line 54
    iget-wide v1, p0, Lp2/a;->f:J

    .line 55
    .line 56
    iget-object v3, p0, Lp2/a;->b:Ll2/k;

    .line 57
    .line 58
    invoke-static {v3}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ll2/k;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Lp2/d;-><init>(JLl2/k;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ls2/k;->b(Ll2/k;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lp2/a;->n()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Lp2/a;->d()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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

.method private n()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ly2/a$b;

    .line 3
    .line 4
    iget-object v1, p0, Lp2/a;->g:Le3/b;

    .line 5
    .line 6
    invoke-static {v1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ly2/a$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lp2/a;->h([Ly2/a$b;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    iput v0, p0, Lp2/a;->c:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public b(Ll2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/a;->b:Ll2/k;

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

.method public c(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lp2/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lp2/a;->j:Ls2/k;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lp2/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lp2/a;->j:Ls2/k;

    .line 20
    .line 21
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ls2/k;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Ls2/k;->c(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
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
.end method

.method public f(Ll2/j;Ll2/x;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lp2/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v0, p0, Lp2/a;->i:Lp2/c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lp2/a;->h:Ll2/j;

    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, Lp2/a;->h:Ll2/j;

    .line 38
    .line 39
    new-instance v0, Lp2/c;

    .line 40
    .line 41
    iget-wide v3, p0, Lp2/a;->f:J

    .line 42
    .line 43
    invoke-direct {v0, p1, v3, v4}, Lp2/c;-><init>(Ll2/j;J)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lp2/a;->i:Lp2/c;

    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lp2/a;->j:Ls2/k;

    .line 49
    .line 50
    invoke-static {p1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ls2/k;

    .line 55
    .line 56
    iget-object v0, p0, Lp2/a;->i:Lp2/c;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Ls2/k;->f(Ll2/j;Ll2/x;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    iget-wide v0, p2, Ll2/x;->a:J

    .line 65
    .line 66
    iget-wide v2, p0, Lp2/a;->f:J

    .line 67
    .line 68
    add-long/2addr v0, v2

    .line 69
    iput-wide v0, p2, Ll2/x;->a:J

    .line 70
    .line 71
    :cond_4
    return p1

    .line 72
    :cond_5
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-wide v5, p0, Lp2/a;->f:J

    .line 77
    .line 78
    cmp-long v0, v3, v5

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iput-wide v5, p2, Ll2/x;->a:J

    .line 83
    .line 84
    return v2

    .line 85
    :cond_6
    invoke-direct {p0, p1}, Lp2/a;->m(Ll2/j;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_7
    invoke-direct {p0, p1}, Lp2/a;->k(Ll2/j;)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    invoke-direct {p0, p1}, Lp2/a;->l(Ll2/j;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_9
    invoke-direct {p0, p1}, Lp2/a;->j(Ll2/j;)V

    .line 98
    .line 99
    .line 100
    return v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public g(Ll2/j;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp2/a;->i(Ll2/j;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0xffd8

    .line 7
    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lp2/a;->i(Ll2/j;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lp2/a;->d:I

    .line 17
    .line 18
    const v2, 0xffe0

    .line 19
    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lp2/a;->a(Ll2/j;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lp2/a;->i(Ll2/j;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lp2/a;->d:I

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lp2/a;->d:I

    .line 33
    .line 34
    const v2, 0xffe1

    .line 35
    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const/4 v0, 0x2

    .line 41
    invoke-interface {p1, v0}, Ll2/j;->f(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp2/a;->a:Lf4/e0;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v2}, Lf4/e0;->L(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lp2/a;->a:Lf4/e0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0, v1, v2}, Ll2/j;->n([BII)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lp2/a;->a:Lf4/e0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lf4/e0;->F()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 66
    .line 67
    .line 68
    cmp-long p1, v2, v4

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lp2/a;->a:Lf4/e0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lf4/e0;->J()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_3
    return v1
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a;->j:Ls2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/k;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
