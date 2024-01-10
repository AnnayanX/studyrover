.class public final Le4/c;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Ld4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/c$a;
    }
.end annotation


# instance fields
.field private final a:Le4/a;

.field private final b:Ld4/m;

.field private final c:Ld4/m;

.field private final d:Ld4/m;

.field private final e:Le4/i;

.field private final f:Le4/c$a;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private j:Landroid/net/Uri;

.field private k:Ld4/q;

.field private l:Ld4/q;

.field private m:Ld4/m;

.field private n:J

.field private o:J

.field private p:J

.field private q:Le4/j;

.field private r:Z

.field private s:Z

.field private t:J

.field private u:J


# direct methods
.method public constructor <init>(Le4/a;Ld4/m;Ld4/m;Ld4/k;ILe4/c$a;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Le4/c;-><init>(Le4/a;Ld4/m;Ld4/m;Ld4/k;ILe4/c$a;Le4/i;)V

    return-void
.end method

.method public constructor <init>(Le4/a;Ld4/m;Ld4/m;Ld4/k;ILe4/c$a;Le4/i;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p7

    move v6, p5

    move-object/from16 v9, p6

    .line 2
    invoke-direct/range {v0 .. v9}, Le4/c;-><init>(Le4/a;Ld4/m;Ld4/m;Ld4/k;Le4/i;ILf4/g0;ILe4/c$a;)V

    return-void
.end method

.method private constructor <init>(Le4/a;Ld4/m;Ld4/m;Ld4/k;Le4/i;ILf4/g0;ILe4/c$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le4/c;->a:Le4/a;

    .line 5
    iput-object p3, p0, Le4/c;->b:Ld4/m;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p5, Le4/i;->a:Le4/i;

    :goto_0
    iput-object p5, p0, Le4/c;->e:Le4/i;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_1
    iput-boolean p1, p0, Le4/c;->g:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_2
    iput-boolean p1, p0, Le4/c;->h:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    .line 9
    :cond_3
    iput-boolean p3, p0, Le4/c;->i:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-eqz p7, :cond_4

    .line 10
    new-instance p3, Ld4/j0;

    invoke-direct {p3, p2, p7, p8}, Ld4/j0;-><init>(Ld4/m;Lf4/g0;I)V

    move-object p2, p3

    .line 11
    :cond_4
    iput-object p2, p0, Le4/c;->d:Ld4/m;

    if-eqz p4, :cond_5

    .line 12
    new-instance p1, Ld4/p0;

    invoke-direct {p1, p2, p4}, Ld4/p0;-><init>(Ld4/m;Ld4/k;)V

    .line 13
    :cond_5
    iput-object p1, p0, Le4/c;->c:Ld4/m;

    goto :goto_3

    .line 14
    :cond_6
    sget-object p2, Ld4/a0;->a:Ld4/a0;

    iput-object p2, p0, Le4/c;->d:Ld4/m;

    .line 15
    iput-object p1, p0, Le4/c;->c:Ld4/m;

    .line 16
    :goto_3
    iput-object p9, p0, Le4/c;->f:Le4/c$a;

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Le4/c;->p:J

    .line 4
    .line 5
    invoke-direct {p0}, Le4/c;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Le4/p;

    .line 12
    .line 13
    invoke-direct {v0}, Le4/p;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Le4/c;->o:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Le4/p;->g(Le4/p;J)Le4/p;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Le4/c;->a:Le4/a;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Le4/a;->k(Ljava/lang/String;Le4/p;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private B(Ld4/q;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Le4/c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Le4/c;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v0, p0, Le4/c;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p1, Ld4/q;->h:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method private o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le4/c;->m:Ld4/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ld4/m;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Le4/c;->l:Ld4/q;

    .line 11
    .line 12
    iput-object v1, p0, Le4/c;->m:Ld4/m;

    .line 13
    .line 14
    iget-object v0, p0, Le4/c;->q:Le4/j;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Le4/c;->a:Le4/a;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Le4/a;->g(Le4/j;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Le4/c;->q:Le4/j;

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iput-object v1, p0, Le4/c;->l:Ld4/q;

    .line 28
    .line 29
    iput-object v1, p0, Le4/c;->m:Ld4/m;

    .line 30
    .line 31
    iget-object v2, p0, Le4/c;->q:Le4/j;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Le4/c;->a:Le4/a;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Le4/a;->g(Le4/j;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Le4/c;->q:Le4/j;

    .line 41
    .line 42
    :cond_2
    throw v0
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

.method private static r(Le4/a;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Le4/a;->b(Ljava/lang/String;)Le4/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Le4/n;->b(Le4/o;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move-object p2, p0

    .line 12
    :cond_0
    return-object p2
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

.method private s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le4/c;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Le4/a$a;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Le4/c;->r:Z

    .line 13
    .line 14
    :cond_1
    return-void
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

.method private t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le4/c;->m:Ld4/m;

    .line 2
    .line 3
    iget-object v1, p0, Le4/c;->d:Ld4/m;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method private u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le4/c;->m:Ld4/m;

    .line 2
    .line 3
    iget-object v1, p0, Le4/c;->b:Ld4/m;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method private v()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Le4/c;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
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

.method private w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le4/c;->m:Ld4/m;

    .line 2
    .line 3
    iget-object v1, p0, Le4/c;->c:Ld4/m;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method private x()V
    .locals 7

    .line 1
    iget-object v0, p0, Le4/c;->f:Le4/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Le4/c;->t:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Le4/c;->a:Le4/a;

    .line 14
    .line 15
    invoke-interface {v1}, Le4/a;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v5, p0, Le4/c;->t:J

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v5, v6}, Le4/c$a;->b(JJ)V

    .line 22
    .line 23
    .line 24
    iput-wide v3, p0, Le4/c;->t:J

    .line 25
    .line 26
    :cond_0
    return-void
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

.method private y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/c;->f:Le4/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Le4/c$a;->a(I)V

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
    .line 25
    .line 26
.end method

.method private z(Ld4/q;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld4/q;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v3, v1, Le4/c;->s:Z

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v3, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v3, v1, Le4/c;->g:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v3, v1, Le4/c;->a:Le4/a;

    .line 25
    .line 26
    iget-wide v5, v1, Le4/c;->o:J

    .line 27
    .line 28
    iget-wide v7, v1, Le4/c;->p:J

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    invoke-interface/range {v3 .. v8}, Le4/a;->f(Ljava/lang/String;JJ)Le4/j;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v3, v1, Le4/c;->a:Le4/a;

    .line 50
    .line 51
    iget-wide v5, v1, Le4/c;->o:J

    .line 52
    .line 53
    iget-wide v7, v1, Le4/c;->p:J

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    invoke-interface/range {v3 .. v8}, Le4/a;->d(Ljava/lang/String;JJ)Le4/j;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    const-wide/16 v4, -0x1

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    iget-object v6, v1, Le4/c;->d:Ld4/m;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Ld4/q;->a()Ld4/q$b;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-wide v10, v1, Le4/c;->o:J

    .line 71
    .line 72
    invoke-virtual {v7, v10, v11}, Ld4/q$b;->h(J)Ld4/q$b;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-wide v10, v1, Le4/c;->p:J

    .line 77
    .line 78
    invoke-virtual {v7, v10, v11}, Ld4/q$b;->g(J)Ld4/q$b;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ld4/q$b;->a()Ld4/q;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    iget-boolean v6, v3, Le4/j;->e:Z

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    iget-object v6, v3, Le4/j;->f:Ljava/io/File;

    .line 93
    .line 94
    invoke-static {v6}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/io/File;

    .line 99
    .line 100
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-wide v7, v3, Le4/j;->c:J

    .line 105
    .line 106
    iget-wide v10, v1, Le4/c;->o:J

    .line 107
    .line 108
    sub-long/2addr v10, v7

    .line 109
    iget-wide v12, v3, Le4/j;->d:J

    .line 110
    .line 111
    sub-long/2addr v12, v10

    .line 112
    iget-wide v14, v1, Le4/c;->p:J

    .line 113
    .line 114
    cmp-long v16, v14, v4

    .line 115
    .line 116
    if-eqz v16, :cond_3

    .line 117
    .line 118
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ld4/q;->a()Ld4/q$b;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v14, v6}, Ld4/q$b;->i(Landroid/net/Uri;)Ld4/q$b;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6, v7, v8}, Ld4/q$b;->k(J)Ld4/q$b;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6, v10, v11}, Ld4/q$b;->h(J)Ld4/q$b;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, v12, v13}, Ld4/q$b;->g(J)Ld4/q$b;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ld4/q$b;->a()Ld4/q;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v6, v1, Le4/c;->b:Ld4/m;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v3}, Le4/j;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    iget-wide v6, v1, Le4/c;->p:J

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-wide v6, v3, Le4/j;->d:J

    .line 159
    .line 160
    iget-wide v10, v1, Le4/c;->p:J

    .line 161
    .line 162
    cmp-long v8, v10, v4

    .line 163
    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld4/q;->a()Ld4/q$b;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-wide v10, v1, Le4/c;->o:J

    .line 175
    .line 176
    invoke-virtual {v8, v10, v11}, Ld4/q$b;->h(J)Ld4/q$b;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8, v6, v7}, Ld4/q$b;->g(J)Ld4/q$b;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Ld4/q$b;->a()Ld4/q;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v6, v1, Le4/c;->c:Ld4/m;

    .line 189
    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    iget-object v6, v1, Le4/c;->d:Ld4/m;

    .line 194
    .line 195
    iget-object v8, v1, Le4/c;->a:Le4/a;

    .line 196
    .line 197
    invoke-interface {v8, v3}, Le4/a;->g(Le4/j;)V

    .line 198
    .line 199
    .line 200
    move-object v3, v9

    .line 201
    :goto_2
    iget-boolean v8, v1, Le4/c;->s:Z

    .line 202
    .line 203
    if-nez v8, :cond_8

    .line 204
    .line 205
    iget-object v8, v1, Le4/c;->d:Ld4/m;

    .line 206
    .line 207
    if-ne v6, v8, :cond_8

    .line 208
    .line 209
    iget-wide v10, v1, Le4/c;->o:J

    .line 210
    .line 211
    const-wide/32 v12, 0x19000

    .line 212
    .line 213
    .line 214
    add-long/2addr v10, v12

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :goto_3
    iput-wide v10, v1, Le4/c;->u:J

    .line 222
    .line 223
    if-eqz p2, :cond_b

    .line 224
    .line 225
    invoke-direct/range {p0 .. p0}, Le4/c;->t()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-static {v8}, Lf4/a;->f(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v1, Le4/c;->d:Ld4/m;

    .line 233
    .line 234
    if-ne v6, v8, :cond_9

    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    :try_start_1
    invoke-direct/range {p0 .. p0}, Le4/c;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object v2, v0

    .line 243
    invoke-static {v3}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Le4/j;

    .line 248
    .line 249
    invoke-virtual {v0}, Le4/j;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget-object v0, v1, Le4/c;->a:Le4/a;

    .line 256
    .line 257
    invoke-interface {v0, v3}, Le4/a;->g(Le4/j;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    throw v2

    .line 261
    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    .line 262
    .line 263
    invoke-virtual {v3}, Le4/j;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_c

    .line 268
    .line 269
    iput-object v3, v1, Le4/c;->q:Le4/j;

    .line 270
    .line 271
    :cond_c
    iput-object v6, v1, Le4/c;->m:Ld4/m;

    .line 272
    .line 273
    iput-object v7, v1, Le4/c;->l:Ld4/q;

    .line 274
    .line 275
    const-wide/16 v10, 0x0

    .line 276
    .line 277
    iput-wide v10, v1, Le4/c;->n:J

    .line 278
    .line 279
    invoke-interface {v6, v7}, Ld4/m;->b(Ld4/q;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    new-instance v3, Le4/p;

    .line 284
    .line 285
    invoke-direct {v3}, Le4/p;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-wide v7, v7, Ld4/q;->h:J

    .line 289
    .line 290
    cmp-long v12, v7, v4

    .line 291
    .line 292
    if-nez v12, :cond_d

    .line 293
    .line 294
    cmp-long v7, v10, v4

    .line 295
    .line 296
    if-eqz v7, :cond_d

    .line 297
    .line 298
    iput-wide v10, v1, Le4/c;->p:J

    .line 299
    .line 300
    iget-wide v4, v1, Le4/c;->o:J

    .line 301
    .line 302
    add-long/2addr v4, v10

    .line 303
    invoke-static {v3, v4, v5}, Le4/p;->g(Le4/p;J)Le4/p;

    .line 304
    .line 305
    .line 306
    :cond_d
    invoke-direct/range {p0 .. p0}, Le4/c;->v()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_f

    .line 311
    .line 312
    invoke-interface {v6}, Ld4/m;->m()Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iput-object v4, v1, Le4/c;->j:Landroid/net/Uri;

    .line 317
    .line 318
    iget-object v0, v0, Ld4/q;->a:Landroid/net/Uri;

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    xor-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    iget-object v9, v1, Le4/c;->j:Landroid/net/Uri;

    .line 329
    .line 330
    :cond_e
    invoke-static {v3, v9}, Le4/p;->h(Le4/p;Landroid/net/Uri;)Le4/p;

    .line 331
    .line 332
    .line 333
    :cond_f
    invoke-direct/range {p0 .. p0}, Le4/c;->w()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    iget-object v0, v1, Le4/c;->a:Le4/a;

    .line 340
    .line 341
    invoke-interface {v0, v2, v3}, Le4/a;->k(Ljava/lang/String;Le4/p;)V

    .line 342
    .line 343
    .line 344
    :cond_10
    return-void
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
.end method


# virtual methods
.method public b(Ld4/q;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le4/c;->e:Le4/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le4/i;->a(Ld4/q;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ld4/q;->a()Ld4/q$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ld4/q$b;->f(Ljava/lang/String;)Ld4/q$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ld4/q$b;->a()Ld4/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Le4/c;->k:Ld4/q;

    .line 20
    .line 21
    iget-object v2, p0, Le4/c;->a:Le4/a;

    .line 22
    .line 23
    iget-object v3, v1, Ld4/q;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Le4/c;->r(Le4/a;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Le4/c;->j:Landroid/net/Uri;

    .line 30
    .line 31
    iget-wide v2, p1, Ld4/q;->g:J

    .line 32
    .line 33
    iput-wide v2, p0, Le4/c;->o:J

    .line 34
    .line 35
    invoke-direct {p0, p1}, Le4/c;->B(Ld4/q;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    iput-boolean v3, p0, Le4/c;->s:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v2}, Le4/c;->y(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v2, p0, Le4/c;->s:Z

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    const-wide/16 v7, -0x1

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iput-wide v7, p0, Le4/c;->p:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v2, p0, Le4/c;->a:Le4/a;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Le4/a;->b(Ljava/lang/String;)Le4/o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Le4/n;->a(Le4/o;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iput-wide v2, p0, Le4/c;->p:J

    .line 75
    .line 76
    cmp-long v0, v2, v7

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-wide v9, p1, Ld4/q;->g:J

    .line 81
    .line 82
    sub-long/2addr v2, v9

    .line 83
    iput-wide v2, p0, Le4/c;->p:J

    .line 84
    .line 85
    cmp-long v0, v2, v5

    .line 86
    .line 87
    if-ltz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Ld4/n;

    .line 91
    .line 92
    const/16 v0, 0x7d8

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ld4/n;-><init>(I)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    :goto_1
    iget-wide v2, p1, Ld4/q;->h:J

    .line 99
    .line 100
    cmp-long v0, v2, v7

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-wide v9, p0, Le4/c;->p:J

    .line 105
    .line 106
    cmp-long v0, v9, v7

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    :goto_2
    iput-wide v2, p0, Le4/c;->p:J

    .line 116
    .line 117
    :cond_6
    iget-wide v2, p0, Le4/c;->p:J

    .line 118
    .line 119
    cmp-long v0, v2, v5

    .line 120
    .line 121
    if-gtz v0, :cond_7

    .line 122
    .line 123
    cmp-long v0, v2, v7

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    :cond_7
    invoke-direct {p0, v1, v4}, Le4/c;->z(Ld4/q;Z)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-wide v0, p1, Ld4/q;->h:J

    .line 131
    .line 132
    cmp-long p1, v0, v7

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    iget-wide v0, p0, Le4/c;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    :goto_3
    return-wide v0

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    invoke-direct {p0, p1}, Le4/c;->s(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1
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

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le4/c;->k:Ld4/q;

    .line 3
    .line 4
    iput-object v0, p0, Le4/c;->j:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Le4/c;->o:J

    .line 9
    .line 10
    invoke-direct {p0}, Le4/c;->x()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0}, Le4/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-direct {p0, v0}, Le4/c;->s(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
.end method

.method public g(Ld4/q0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le4/c;->b:Ld4/m;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ld4/m;->g(Ld4/q0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le4/c;->d:Ld4/m;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ld4/m;->g(Ld4/q0;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public i()Ljava/util/Map;
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
    invoke-direct {p0}, Le4/c;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le4/c;->d:Ld4/m;

    .line 8
    .line 9
    invoke-interface {v0}, Ld4/m;->i()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/c;->j:Landroid/net/Uri;

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

.method public p()Le4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/c;->a:Le4/a;

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

.method public q()Le4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/c;->e:Le4/i;

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

.method public read([BII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Le4/c;->p:J

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v1, v4

    .line 11
    .line 12
    if-nez v6, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget-object v1, p0, Le4/c;->k:Ld4/q;

    .line 16
    .line 17
    invoke-static {v1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ld4/q;

    .line 22
    .line 23
    iget-object v2, p0, Le4/c;->l:Ld4/q;

    .line 24
    .line 25
    invoke-static {v2}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ld4/q;

    .line 30
    .line 31
    :try_start_0
    iget-wide v6, p0, Le4/c;->o:J

    .line 32
    .line 33
    iget-wide v8, p0, Le4/c;->u:J

    .line 34
    .line 35
    cmp-long v10, v6, v8

    .line 36
    .line 37
    if-ltz v10, :cond_2

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-direct {p0, v1, v6}, Le4/c;->z(Ld4/q;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v6, p0, Le4/c;->m:Ld4/m;

    .line 44
    .line 45
    invoke-static {v6}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ld4/m;

    .line 50
    .line 51
    invoke-interface {v6, p1, p2, p3}, Ld4/i;->read([BII)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-wide/16 v7, -0x1

    .line 56
    .line 57
    if-eq v6, v3, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, Le4/c;->u()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-wide p1, p0, Le4/c;->t:J

    .line 66
    .line 67
    int-to-long v0, v6

    .line 68
    add-long/2addr p1, v0

    .line 69
    iput-wide p1, p0, Le4/c;->t:J

    .line 70
    .line 71
    :cond_3
    iget-wide p1, p0, Le4/c;->o:J

    .line 72
    .line 73
    int-to-long v0, v6

    .line 74
    add-long/2addr p1, v0

    .line 75
    iput-wide p1, p0, Le4/c;->o:J

    .line 76
    .line 77
    iget-wide p1, p0, Le4/c;->n:J

    .line 78
    .line 79
    add-long/2addr p1, v0

    .line 80
    iput-wide p1, p0, Le4/c;->n:J

    .line 81
    .line 82
    iget-wide p1, p0, Le4/c;->p:J

    .line 83
    .line 84
    cmp-long p3, p1, v7

    .line 85
    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    sub-long/2addr p1, v0

    .line 89
    iput-wide p1, p0, Le4/c;->p:J

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-direct {p0}, Le4/c;->v()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget-wide v2, v2, Ld4/q;->h:J

    .line 99
    .line 100
    cmp-long v9, v2, v7

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    iget-wide v9, p0, Le4/c;->n:J

    .line 105
    .line 106
    cmp-long v11, v9, v2

    .line 107
    .line 108
    if-gez v11, :cond_6

    .line 109
    .line 110
    :cond_5
    iget-object p1, v1, Ld4/q;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Le4/c;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget-wide v2, p0, Le4/c;->p:J

    .line 123
    .line 124
    cmp-long v9, v2, v4

    .line 125
    .line 126
    if-gtz v9, :cond_8

    .line 127
    .line 128
    cmp-long v4, v2, v7

    .line 129
    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    :goto_0
    return v6

    .line 134
    :cond_8
    :goto_1
    invoke-direct {p0}, Le4/c;->o()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v1, v0}, Le4/c;->z(Ld4/q;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, p2, p3}, Le4/c;->read([BII)I

    .line 141
    .line 142
    .line 143
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    return p1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    invoke-direct {p0, p1}, Le4/c;->s(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p1
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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
.end method
