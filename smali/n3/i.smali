.class final Ln3/i;
.super Lk3/n;
.source "HlsMediaChunk.java"


# static fields
.field private static final M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Lf2/p1;

.field private D:Ln3/j;

.field private E:Ln3/p;

.field private F:I

.field private G:Z

.field private volatile H:Z

.field private I:Z

.field private J:Ll5/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private L:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field private final p:Ld4/m;

.field private final q:Ld4/q;

.field private final r:Ln3/j;

.field private final s:Z

.field private final t:Z

.field private final u:Lf4/m0;

.field private final v:Ln3/h;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le2/q1;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lj2/m;

.field private final y:Ld3/h;

.field private final z:Lf4/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3/i;->M:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method private constructor <init>(Ln3/h;Ld4/m;Ld4/q;Le2/q1;ZLd4/m;Ld4/q;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLf4/m0;Lj2/m;Ln3/j;Ld3/h;Lf4/e0;ZLf2/p1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/h;",
            "Ld4/m;",
            "Ld4/q;",
            "Le2/q1;",
            "Z",
            "Ld4/m;",
            "Ld4/q;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Le2/q1;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lf4/m0;",
            "Lj2/m;",
            "Ln3/j;",
            "Ld3/h;",
            "Lf4/e0;",
            "Z",
            "Lf2/p1;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Lk3/n;-><init>(Ld4/m;Ld4/q;Le2/q1;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Ln3/i;->A:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Ln3/i;->o:I

    move/from16 v0, p20

    .line 4
    iput-boolean v0, v12, Ln3/i;->L:Z

    move/from16 v0, p21

    .line 5
    iput v0, v12, Ln3/i;->l:I

    .line 6
    iput-object v13, v12, Ln3/i;->q:Ld4/q;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, Ln3/i;->p:Ld4/m;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, v12, Ln3/i;->G:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, Ln3/i;->B:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, Ln3/i;->m:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, Ln3/i;->s:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, Ln3/i;->u:Lf4/m0;

    move/from16 v0, p22

    .line 13
    iput-boolean v0, v12, Ln3/i;->t:Z

    move-object v0, p1

    .line 14
    iput-object v0, v12, Ln3/i;->v:Ln3/h;

    move-object/from16 v0, p10

    .line 15
    iput-object v0, v12, Ln3/i;->w:Ljava/util/List;

    move-object/from16 v0, p25

    .line 16
    iput-object v0, v12, Ln3/i;->x:Lj2/m;

    move-object/from16 v0, p26

    .line 17
    iput-object v0, v12, Ln3/i;->r:Ln3/j;

    move-object/from16 v0, p27

    .line 18
    iput-object v0, v12, Ln3/i;->y:Ld3/h;

    move-object/from16 v0, p28

    .line 19
    iput-object v0, v12, Ln3/i;->z:Lf4/e0;

    move/from16 v0, p29

    .line 20
    iput-boolean v0, v12, Ln3/i;->n:Z

    move-object/from16 v0, p30

    .line 21
    iput-object v0, v12, Ln3/i;->C:Lf2/p1;

    .line 22
    invoke-static {}, Ll5/q;->A()Ll5/q;

    move-result-object v0

    iput-object v0, v12, Ln3/i;->J:Ll5/q;

    .line 23
    sget-object v0, Ln3/i;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Ln3/i;->k:I

    return-void
.end method

.method private static i(Ld4/m;[B[B)Ld4/m;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln3/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Ln3/a;-><init>(Ld4/m;[B[B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
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

.method public static j(Ln3/h;Ld4/m;Le2/q1;JLo3/g;Ln3/f$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLn3/s;Ln3/i;[B[BZLf2/p1;)Ln3/i;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/h;",
            "Ld4/m;",
            "Le2/q1;",
            "J",
            "Lo3/g;",
            "Ln3/f$e;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Le2/q1;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Ln3/s;",
            "Ln3/i;",
            "[B[BZ",
            "Lf2/p1;",
            ")",
            "Ln3/i;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 1
    iget-object v6, v2, Ln3/f$e;->a:Lo3/g$e;

    .line 2
    new-instance v7, Ld4/q$b;

    invoke-direct {v7}, Ld4/q$b;-><init>()V

    iget-object v8, v1, Lo3/i;->a:Ljava/lang/String;

    iget-object v9, v6, Lo3/g$e;->b:Ljava/lang/String;

    .line 3
    invoke-static {v8, v9}, Lf4/o0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld4/q$b;->i(Landroid/net/Uri;)Ld4/q$b;

    move-result-object v7

    iget-wide v8, v6, Lo3/g$e;->j:J

    .line 4
    invoke-virtual {v7, v8, v9}, Ld4/q$b;->h(J)Ld4/q$b;

    move-result-object v7

    iget-wide v8, v6, Lo3/g$e;->k:J

    .line 5
    invoke-virtual {v7, v8, v9}, Ld4/q$b;->g(J)Ld4/q$b;

    move-result-object v7

    .line 6
    iget-boolean v8, v2, Ln3/f$e;->d:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Ld4/q$b;->b(I)Ld4/q$b;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Ld4/q$b;->a()Ld4/q;

    move-result-object v13

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    .line 8
    iget-object v10, v6, Lo3/g$e;->i:Ljava/lang/String;

    invoke-static {v10}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ln3/i;->l(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 9
    :goto_2
    invoke-static {v0, v4, v10}, Ln3/i;->i(Ld4/m;[B[B)Ld4/m;

    move-result-object v12

    .line 10
    iget-object v4, v6, Lo3/g$e;->c:Lo3/g$d;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 11
    iget-object v11, v4, Lo3/g$e;->i:Ljava/lang/String;

    invoke-static {v11}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ln3/i;->l(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 12
    :goto_4
    iget-object v14, v1, Lo3/i;->a:Ljava/lang/String;

    iget-object v8, v4, Lo3/g$e;->b:Ljava/lang/String;

    invoke-static {v14, v8}, Lf4/o0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 13
    new-instance v8, Ld4/q;

    move/from16 p14, v10

    iget-wide v9, v4, Lo3/g$e;->j:J

    move/from16 v23, v15

    iget-wide v14, v4, Lo3/g$e;->k:J

    move-object/from16 v17, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Ld4/q;-><init>(Landroid/net/Uri;JJ)V

    .line 14
    invoke-static {v0, v5, v11}, Ln3/i;->i(Ld4/m;[B[B)Ld4/m;

    move-result-object v0

    move/from16 v18, p14

    goto :goto_5

    :cond_5
    move/from16 v23, v15

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    .line 15
    :goto_5
    iget-wide v4, v6, Lo3/g$e;->f:J

    add-long v4, p3, v4

    .line 16
    iget-wide v9, v6, Lo3/g$e;->d:J

    add-long v25, v4, v9

    .line 17
    iget v1, v1, Lo3/g;->j:I

    iget v9, v6, Lo3/g$e;->e:I

    add-int/2addr v1, v9

    if-eqz v3, :cond_a

    .line 18
    iget-object v9, v3, Ln3/i;->q:Ld4/q;

    if-eq v8, v9, :cond_7

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    iget-object v10, v8, Ld4/q;->a:Landroid/net/Uri;

    iget-object v9, v9, Ld4/q;->a:Landroid/net/Uri;

    .line 19
    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-wide v9, v8, Ld4/q;->g:J

    iget-object v11, v3, Ln3/i;->q:Ld4/q;

    iget-wide v14, v11, Ld4/q;->g:J

    cmp-long v11, v9, v14

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v9, 0x1

    .line 20
    :goto_7
    iget-object v10, v3, Ln3/i;->m:Landroid/net/Uri;

    move-object/from16 v15, p7

    .line 21
    invoke-virtual {v15, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-boolean v10, v3, Ln3/i;->I:Z

    if-eqz v10, :cond_8

    const/16 v24, 0x1

    goto :goto_8

    :cond_8
    const/16 v24, 0x0

    .line 22
    :goto_8
    iget-object v10, v3, Ln3/i;->y:Ld3/h;

    .line 23
    iget-object v11, v3, Ln3/i;->z:Lf4/e0;

    if-eqz v9, :cond_9

    if-eqz v24, :cond_9

    .line 24
    iget-boolean v9, v3, Ln3/i;->K:Z

    if-nez v9, :cond_9

    iget v9, v3, Ln3/i;->l:I

    if-ne v9, v1, :cond_9

    .line 25
    iget-object v3, v3, Ln3/i;->D:Ln3/j;

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    :goto_9
    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v36, v16

    goto :goto_a

    :cond_a
    move-object/from16 v15, p7

    .line 26
    new-instance v3, Ld3/h;

    invoke-direct {v3}, Ld3/h;-><init>()V

    .line 27
    new-instance v9, Lf4/e0;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lf4/e0;-><init>(I)V

    move-object/from16 v37, v3

    move-object/from16 v38, v9

    const/16 v36, 0x0

    .line 28
    :goto_a
    new-instance v3, Ln3/i;

    iget-wide v9, v2, Ln3/f$e;->b:J

    iget v14, v2, Ln3/f$e;->c:I

    iget-boolean v2, v2, Ln3/f$e;->d:Z

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, Lo3/g$e;->l:Z

    move/from16 v32, v2

    move-object/from16 v2, p12

    .line 29
    invoke-virtual {v2, v1}, Ln3/s;->a(I)Lf4/m0;

    move-result-object v34

    iget-object v2, v6, Lo3/g$e;->g:Lj2/m;

    move-object/from16 v35, v2

    move-wide v6, v9

    move-object v10, v3

    move-object/from16 v11, p0

    move v2, v14

    move-object/from16 v14, p2

    move/from16 v15, v23

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-wide/from16 v23, v4

    move-wide/from16 v27, v6

    move/from16 v29, v2

    move/from16 v31, v1

    move/from16 v33, p11

    move/from16 v39, p16

    move-object/from16 v40, p17

    invoke-direct/range {v10 .. v40}, Ln3/i;-><init>(Ln3/h;Ld4/m;Ld4/q;Le2/q1;ZLd4/m;Ld4/q;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLf4/m0;Lj2/m;Ln3/j;Ld3/h;Lf4/e0;ZLf2/p1;)V

    return-object v3
.end method

.method private k(Ld4/m;Ld4/q;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, Ln3/i;->F:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    move-object p3, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p3, p0, Ln3/i;->F:I

    .line 13
    .line 14
    int-to-long v1, p3

    .line 15
    invoke-virtual {p2, v1, v2}, Ld4/q;->e(J)Ld4/q;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Ln3/i;->u(Ld4/m;Ld4/q;Z)Ll2/f;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget p4, p0, Ln3/i;->F:I

    .line 26
    .line 27
    invoke-interface {p3, p4}, Ll2/j;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Ln3/i;->H:Z

    .line 31
    .line 32
    if-nez p4, :cond_3

    .line 33
    .line 34
    iget-object p4, p0, Ln3/i;->D:Ln3/j;

    .line 35
    .line 36
    invoke-interface {p4, p3}, Ln3/j;->a(Ll2/j;)Z

    .line 37
    .line 38
    .line 39
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :try_start_2
    invoke-interface {p3}, Ll2/j;->getPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    iget-wide v0, p2, Ld4/q;->g:J

    .line 48
    .line 49
    :goto_2
    sub-long/2addr p3, v0

    .line 50
    long-to-int p2, p3

    .line 51
    iput p2, p0, Ln3/i;->F:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p4

    .line 55
    goto :goto_4

    .line 56
    :catch_0
    move-exception p4

    .line 57
    :try_start_3
    iget-object v0, p0, Lk3/f;->d:Le2/q1;

    .line 58
    .line 59
    iget v0, v0, Le2/q1;->f:I

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0x4000

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object p4, p0, Ln3/i;->D:Ln3/j;

    .line 66
    .line 67
    invoke-interface {p4}, Ln3/j;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_4
    invoke-interface {p3}, Ll2/j;->getPosition()J

    .line 71
    .line 72
    .line 73
    move-result-wide p3

    .line 74
    iget-wide v0, p2, Ld4/q;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    invoke-static {p1}, Ld4/p;->a(Ld4/m;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    :goto_4
    :try_start_6
    invoke-interface {p3}, Ll2/j;->getPosition()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget-wide p2, p2, Ld4/q;->g:J

    .line 87
    .line 88
    sub-long/2addr v0, p2

    .line 89
    long-to-int p2, v0

    .line 90
    iput p2, p0, Ln3/i;->F:I

    .line 91
    .line 92
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    :catchall_1
    move-exception p2

    .line 94
    invoke-static {p1}, Ld4/p;->a(Ld4/m;)V

    .line 95
    .line 96
    .line 97
    throw p2
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
.end method

.method private static l(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lk5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
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

.method private static p(Ln3/f$e;Lo3/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/f$e;->a:Lo3/g$e;

    .line 2
    .line 3
    instance-of v1, v0, Lo3/g$b;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lo3/g$b;

    .line 8
    .line 9
    iget-boolean v0, v0, Lo3/g$b;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Ln3/f$e;->c:I

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p1, Lo3/i;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0

    .line 26
    :cond_2
    iget-boolean p0, p1, Lo3/i;->c:Z

    .line 27
    .line 28
    return p0
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

.method private r()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/f;->i:Ld4/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/f;->b:Ld4/q;

    .line 4
    .line 5
    iget-boolean v2, p0, Ln3/i;->A:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Ln3/i;->k(Ld4/m;Ld4/q;ZZ)V

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

.method private s()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln3/i;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ln3/i;->p:Ld4/m;

    .line 7
    .line 8
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln3/i;->q:Ld4/q;

    .line 12
    .line 13
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln3/i;->p:Ld4/m;

    .line 17
    .line 18
    iget-object v1, p0, Ln3/i;->q:Ld4/q;

    .line 19
    .line 20
    iget-boolean v2, p0, Ln3/i;->B:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Ln3/i;->k(Ld4/m;Ld4/q;ZZ)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Ln3/i;->F:I

    .line 27
    .line 28
    iput-boolean v3, p0, Ln3/i;->G:Z

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
.end method

.method private t(Ll2/j;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ll2/j;->j()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Ln3/i;->z:Lf4/e0;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lf4/e0;->L(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ln3/i;->z:Lf4/e0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lf4/e0;->d()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {p1, v2, v4, v3}, Ll2/j;->n([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ln3/i;->z:Lf4/e0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lf4/e0;->G()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v5, 0x494433

    .line 33
    .line 34
    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_0
    iget-object v2, p0, Ln3/i;->z:Lf4/e0;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v2, v5}, Lf4/e0;->Q(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ln3/i;->z:Lf4/e0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lf4/e0;->C()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v5, v2, 0xa

    .line 51
    .line 52
    iget-object v6, p0, Ln3/i;->z:Lf4/e0;

    .line 53
    .line 54
    invoke-virtual {v6}, Lf4/e0;->b()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-le v5, v6, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, Ln3/i;->z:Lf4/e0;

    .line 61
    .line 62
    invoke-virtual {v6}, Lf4/e0;->d()[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Ln3/i;->z:Lf4/e0;

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Lf4/e0;->L(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Ln3/i;->z:Lf4/e0;

    .line 72
    .line 73
    invoke-virtual {v5}, Lf4/e0;->d()[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v5, p0, Ln3/i;->z:Lf4/e0;

    .line 81
    .line 82
    invoke-virtual {v5}, Lf4/e0;->d()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {p1, v5, v3, v2}, Ll2/j;->n([BII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ln3/i;->y:Ld3/h;

    .line 90
    .line 91
    iget-object v3, p0, Ln3/i;->z:Lf4/e0;

    .line 92
    .line 93
    invoke-virtual {v3}, Lf4/e0;->d()[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3, v2}, Ld3/h;->e([BI)Ly2/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_2
    invoke-virtual {p1}, Ly2/a;->d()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_0
    if-ge v3, v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ly2/a;->c(I)Ly2/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    instance-of v6, v5, Ld3/l;

    .line 116
    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    check-cast v5, Ld3/l;

    .line 120
    .line 121
    iget-object v6, v5, Ld3/l;->c:Ljava/lang/String;

    .line 122
    .line 123
    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    iget-object p1, v5, Ld3/l;->d:[B

    .line 132
    .line 133
    iget-object v0, p0, Ln3/i;->z:Lf4/e0;

    .line 134
    .line 135
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Ln3/i;->z:Lf4/e0;

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Lf4/e0;->P(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ln3/i;->z:Lf4/e0;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lf4/e0;->O(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Ln3/i;->z:Lf4/e0;

    .line 155
    .line 156
    invoke-virtual {p1}, Lf4/e0;->w()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    const-wide v2, 0x1ffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v0, v2

    .line 166
    return-wide v0

    .line 167
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    :cond_4
    return-wide v0
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

.method private u(Ld4/m;Ld4/q;Z)Ll2/f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ld4/m;->b(Ld4/q;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p3, p0, Ln3/i;->u:Lf4/m0;

    .line 8
    .line 9
    iget-boolean v0, p0, Ln3/i;->s:Z

    .line 10
    .line 11
    iget-wide v1, p0, Lk3/f;->g:J

    .line 12
    .line 13
    invoke-virtual {p3, v0, v1, v2}, Lf4/m0;->h(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    :goto_0
    new-instance p3, Ll2/f;

    .line 24
    .line 25
    iget-wide v2, p2, Ld4/q;->g:J

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Ll2/f;-><init>(Ld4/i;JJ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ln3/i;->D:Ln3/j;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-direct {p0, p3}, Ln3/i;->t(Ll2/j;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-virtual {p3}, Ll2/f;->j()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ln3/i;->r:Ln3/j;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ln3/j;->f()Ln3/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Ln3/i;->v:Ln3/h;

    .line 53
    .line 54
    iget-object v1, p2, Ld4/q;->a:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v2, p0, Lk3/f;->d:Le2/q1;

    .line 57
    .line 58
    iget-object v3, p0, Ln3/i;->w:Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, p0, Ln3/i;->u:Lf4/m0;

    .line 61
    .line 62
    invoke-interface {p1}, Ld4/m;->i()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v7, p0, Ln3/i;->C:Lf2/p1;

    .line 67
    .line 68
    move-object v6, p3

    .line 69
    invoke-interface/range {v0 .. v7}, Ln3/h;->a(Landroid/net/Uri;Le2/q1;Ljava/util/List;Lf4/m0;Ljava/util/Map;Ll2/j;Lf2/p1;)Ln3/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    iput-object p1, p0, Ln3/i;->D:Ln3/j;

    .line 74
    .line 75
    invoke-interface {p1}, Ln3/j;->d()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Ln3/i;->E:Ln3/p;

    .line 82
    .line 83
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long p2, v8, v0

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    iget-object p2, p0, Ln3/i;->u:Lf4/m0;

    .line 93
    .line 94
    invoke-virtual {p2, v8, v9}, Lf4/m0;->b(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-wide v0, p0, Lk3/f;->g:J

    .line 100
    .line 101
    :goto_2
    invoke-virtual {p1, v0, v1}, Ln3/p;->m0(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget-object p1, p0, Ln3/i;->E:Ln3/p;

    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Ln3/p;->m0(J)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object p1, p0, Ln3/i;->E:Ln3/p;

    .line 113
    .line 114
    invoke-virtual {p1}, Ln3/p;->Y()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Ln3/i;->D:Ln3/j;

    .line 118
    .line 119
    iget-object p2, p0, Ln3/i;->E:Ln3/p;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Ln3/j;->b(Ll2/k;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Ln3/i;->E:Ln3/p;

    .line 125
    .line 126
    iget-object p2, p0, Ln3/i;->x:Lj2/m;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ln3/p;->j0(Lj2/m;)V

    .line 129
    .line 130
    .line 131
    return-object p3
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

.method public static w(Ln3/i;Landroid/net/Uri;Lo3/g;Ln3/f$e;J)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ln3/i;->m:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Ln3/i;->I:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object p1, p3, Ln3/f$e;->a:Lo3/g$e;

    .line 19
    .line 20
    iget-wide v1, p1, Lo3/g$e;->f:J

    .line 21
    .line 22
    add-long/2addr p4, v1

    .line 23
    invoke-static {p3, p2}, Ln3/i;->p(Ln3/f$e;Lo3/g;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-wide p0, p0, Lk3/f;->h:J

    .line 30
    .line 31
    cmp-long p2, p4, p0

    .line 32
    .line 33
    if-gez p2, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    :cond_3
    return v0
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
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/i;->E:Ln3/p;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln3/i;->D:Ln3/j;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln3/i;->r:Ln3/j;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ln3/j;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ln3/i;->r:Ln3/j;

    .line 21
    .line 22
    iput-object v0, p0, Ln3/i;->D:Ln3/j;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ln3/i;->G:Z

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Ln3/i;->s()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Ln3/i;->H:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Ln3/i;->t:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Ln3/i;->r()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Ln3/i;->H:Z

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Ln3/i;->I:Z

    .line 46
    .line 47
    :cond_2
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

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln3/i;->H:Z

    .line 3
    .line 4
    return-void
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

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln3/i;->I:Z

    .line 2
    .line 3
    return v0
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

.method public m(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln3/i;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln3/i;->J:Ll5/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Ln3/i;->J:Ll5/q;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
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

.method public n(Ln3/p;Ll5/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/p;",
            "Ll5/q<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln3/i;->E:Ln3/p;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/i;->J:Ll5/q;

    .line 4
    .line 5
    return-void
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

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln3/i;->K:Z

    .line 3
    .line 4
    return-void
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

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln3/i;->L:Z

    .line 2
    .line 3
    return v0
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

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln3/i;->L:Z

    .line 3
    .line 4
    return-void
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
