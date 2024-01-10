.class public Lf1/b;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:Lx0/g;

.field private final c:Lx0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lw0/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf1/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lx0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/b;->b:Lx0/g;

    .line 5
    .line 6
    new-instance p1, Lx0/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lx0/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf1/b;->c:Lx0/c;

    .line 12
    .line 13
    return-void
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

.method private static b(Lx0/g;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lx0/g;->l(Lx0/g;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx0/g;->g()Lx0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lx0/g;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lx0/g;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lx0/g;->b()Lw0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Lf1/b;->c(Lx0/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lw0/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lx0/g;->k()V

    .line 35
    .line 36
    .line 37
    return v0
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

.method private static c(Lx0/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lw0/d;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/i;",
            "Ljava/util/List<",
            "+",
            "Lw0/u;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lw0/d;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Lx0/i;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    .line 3
    array-length v9, v1

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_5

    .line 4
    array-length v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v15, v1, v11

    .line 5
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->D()Le1/q;

    move-result-object v8

    invoke-interface {v8, v15}, Le1/q;->n(Ljava/lang/String;)Le1/p;

    move-result-object v8

    if-nez v8, :cond_1

    .line 6
    invoke-static {}, Lw0/j;->c()Lw0/j;

    move-result-object v0

    sget-object v1, Lf1/b;->d:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    const-string v4, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 7
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0, v1, v2, v4}, Lw0/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v3

    .line 9
    :cond_1
    iget-object v8, v8, Le1/p;->b:Lw0/s$a;

    .line 10
    sget-object v15, Lw0/s$a;->d:Lw0/s$a;

    if-ne v8, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-int/2addr v12, v15

    .line 11
    sget-object v15, Lw0/s$a;->e:Lw0/s$a;

    if-ne v8, v15, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    .line 12
    :cond_3
    sget-object v15, Lw0/s$a;->g:Lw0/s$a;

    if-ne v8, v15, :cond_4

    const/4 v13, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 13
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_7

    if-nez v9, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_17

    .line 14
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->D()Le1/q;

    move-result-object v10

    invoke-interface {v10, v2}, Le1/q;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 15
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_17

    .line 16
    sget-object v11, Lw0/d;->d:Lw0/d;

    if-eq v3, v11, :cond_d

    sget-object v11, Lw0/d;->e:Lw0/d;

    if-ne v3, v11, :cond_8

    goto :goto_6

    .line 17
    :cond_8
    sget-object v11, Lw0/d;->c:Lw0/d;

    if-ne v3, v11, :cond_b

    .line 18
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le1/p$b;

    .line 19
    iget-object v11, v11, Le1/p$b;->b:Lw0/s$a;

    sget-object v15, Lw0/s$a;->b:Lw0/s$a;

    if-eq v11, v15, :cond_a

    sget-object v15, Lw0/s$a;->c:Lw0/s$a;

    if-ne v11, v15, :cond_9

    :cond_a
    const/4 v11, 0x0

    return v11

    :cond_b
    const/4 v11, 0x0

    .line 20
    invoke-static {v2, v0, v11}, Lf1/a;->c(Ljava/lang/String;Lx0/i;Z)Lf1/a;

    move-result-object v3

    invoke-virtual {v3}, Lf1/a;->run()V

    .line 21
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->D()Le1/q;

    move-result-object v3

    .line 22
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le1/p$b;

    .line 23
    iget-object v15, v15, Le1/p$b;->a:Ljava/lang/String;

    invoke-interface {v3, v15}, Le1/q;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_d
    :goto_6
    const/4 v11, 0x0

    .line 24
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()Le1/b;

    move-result-object v9

    .line 25
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Le1/p$b;

    .line 27
    iget-object v11, v7, Le1/p$b;->a:Ljava/lang/String;

    invoke-interface {v9, v11}, Le1/b;->d(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 28
    iget-object v11, v7, Le1/p$b;->b:Lw0/s$a;

    move-object/from16 v17, v9

    sget-object v9, Lw0/s$a;->d:Lw0/s$a;

    if-ne v11, v9, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    and-int/2addr v9, v12

    .line 29
    sget-object v12, Lw0/s$a;->e:Lw0/s$a;

    if-ne v11, v12, :cond_f

    const/4 v14, 0x1

    goto :goto_9

    .line 30
    :cond_f
    sget-object v12, Lw0/s$a;->g:Lw0/s$a;

    if-ne v11, v12, :cond_10

    const/4 v13, 0x1

    .line 31
    :cond_10
    :goto_9
    iget-object v7, v7, Le1/p$b;->a:Ljava/lang/String;

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v9

    goto :goto_a

    :cond_11
    move-object/from16 v17, v9

    :goto_a
    move-object/from16 v9, v17

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto :goto_7

    .line 32
    :cond_12
    sget-object v7, Lw0/d;->e:Lw0/d;

    if-ne v3, v7, :cond_15

    if-nez v13, :cond_13

    if-eqz v14, :cond_15

    .line 33
    :cond_13
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->D()Le1/q;

    move-result-object v3

    .line 34
    invoke-interface {v3, v2}, Le1/q;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 35
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le1/p$b;

    .line 36
    iget-object v9, v9, Le1/p$b;->a:Ljava/lang/String;

    invoke-interface {v3, v9}, Le1/q;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 37
    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_15
    move v3, v14

    .line 38
    :goto_c
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 39
    array-length v7, v1

    if-lez v7, :cond_16

    const/4 v9, 0x1

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    :goto_d
    move v14, v3

    :cond_17
    const/4 v3, 0x0

    .line 40
    :goto_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw0/u;

    .line 41
    invoke-virtual {v10}, Lw0/u;->d()Le1/p;

    move-result-object v11

    if-eqz v9, :cond_1a

    if-nez v12, :cond_1a

    if-eqz v14, :cond_18

    .line 42
    sget-object v15, Lw0/s$a;->e:Lw0/s$a;

    iput-object v15, v11, Le1/p;->b:Lw0/s$a;

    goto :goto_10

    :cond_18
    if-eqz v13, :cond_19

    .line 43
    sget-object v15, Lw0/s$a;->g:Lw0/s$a;

    iput-object v15, v11, Le1/p;->b:Lw0/s$a;

    goto :goto_10

    .line 44
    :cond_19
    sget-object v15, Lw0/s$a;->f:Lw0/s$a;

    iput-object v15, v11, Le1/p;->b:Lw0/s$a;

    goto :goto_10

    .line 45
    :cond_1a
    invoke-virtual {v11}, Le1/p;->d()Z

    move-result v15

    if-nez v15, :cond_1b

    .line 46
    iput-wide v4, v11, Le1/p;->n:J

    :goto_10
    move-wide/from16 v17, v4

    goto :goto_11

    :cond_1b
    move-wide/from16 v17, v4

    const-wide/16 v4, 0x0

    .line 47
    iput-wide v4, v11, Le1/p;->n:J

    .line 48
    :goto_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1c

    const/16 v5, 0x19

    if-gt v4, v5, :cond_1c

    .line 49
    invoke-static {v11}, Lf1/b;->g(Le1/p;)V

    goto :goto_12

    :cond_1c
    const/16 v5, 0x16

    if-gt v4, v5, :cond_1d

    const-string v4, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 50
    invoke-static {v0, v4}, Lf1/b;->h(Lx0/i;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 51
    invoke-static {v11}, Lf1/b;->g(Le1/p;)V

    .line 52
    :cond_1d
    :goto_12
    iget-object v4, v11, Le1/p;->b:Lw0/s$a;

    sget-object v5, Lw0/s$a;->b:Lw0/s$a;

    if-ne v4, v5, :cond_1e

    const/4 v3, 0x1

    .line 53
    :cond_1e
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->D()Le1/q;

    move-result-object v4

    invoke-interface {v4, v11}, Le1/q;->i(Le1/p;)V

    if-eqz v9, :cond_1f

    .line 54
    array-length v4, v1

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_1f

    aget-object v11, v1, v5

    .line 55
    new-instance v15, Le1/a;

    invoke-virtual {v10}, Lw0/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0, v11}, Le1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()Le1/b;

    move-result-object v0

    invoke-interface {v0, v15}, Le1/b;->a(Le1/a;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_13

    .line 57
    :cond_1f
    invoke-virtual {v10}, Lw0/u;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 58
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->E()Le1/t;

    move-result-object v5

    new-instance v11, Le1/s;

    invoke-virtual {v10}, Lw0/u;->b()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v4, v15}, Le1/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v11}, Le1/t;->a(Le1/s;)V

    goto :goto_14

    :cond_20
    if-eqz v8, :cond_21

    .line 59
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Le1/k;

    move-result-object v0

    new-instance v4, Le1/j;

    invoke-virtual {v10}, Lw0/u;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Le1/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Le1/k;->a(Le1/j;)V

    :cond_21
    move-object/from16 v0, p0

    move-wide/from16 v4, v17

    goto/16 :goto_f

    :cond_22
    return v3
.end method

.method private static e(Lx0/g;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx0/g;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lx0/g;

    .line 24
    .line 25
    invoke-virtual {v3}, Lx0/g;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Lf1/b;->e(Lx0/g;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    or-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lw0/j;->c()Lw0/j;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lf1/b;->d:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    new-array v6, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3}, Lx0/g;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v7, ", "

    .line 51
    .line 52
    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v6, v1

    .line 57
    .line 58
    const-string v3, "Already enqueued work ids (%s)."

    .line 59
    .line 60
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v3, v6}, Lw0/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v1, v2

    .line 71
    :cond_2
    invoke-static {p0}, Lf1/b;->b(Lx0/g;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    or-int/2addr p0, v1

    .line 76
    return p0
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
.end method

.method private static g(Le1/p;)V
    .locals 5

    .line 1
    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2
    .line 3
    iget-object v1, p0, Le1/p;->j:Lw0/b;

    .line 4
    .line 5
    iget-object v2, p0, Le1/p;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lw0/b;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lw0/b;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Landroidx/work/b$a;

    .line 30
    .line 31
    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Le1/p;->e:Landroidx/work/b;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroidx/work/b$a;->c(Landroidx/work/b;)Landroidx/work/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v2}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Le1/p;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Le1/p;->e:Landroidx/work/b;

    .line 56
    .line 57
    :cond_1
    return-void
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

.method private static h(Lx0/i;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lx0/i;->q()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lx0/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    :cond_1
    return v0
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


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/b;->b:Lx0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/g;->g()Lx0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx0/i;->r()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lf1/b;->b:Lx0/g;

    .line 15
    .line 16
    invoke-static {v1}, Lf1/b;->e(Lx0/g;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/room/h;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 29
    .line 30
    .line 31
    throw v1
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

.method public d()Lw0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/b;->c:Lx0/c;

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

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/b;->b:Lx0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/g;->g()Lx0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx0/i;->l()Landroidx/work/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lx0/i;->r()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lx0/i;->q()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Lx0/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lf1/b;->b:Lx0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/g;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lf1/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lf1/b;->b:Lx0/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx0/g;->g()Lx0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lx0/i;->k()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lf1/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lf1/b;->f()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lf1/b;->c:Lx0/c;

    .line 35
    .line 36
    sget-object v1, Lw0/m;->a:Lw0/m$b$c;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lx0/c;->a(Lw0/m$b;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "WorkContinuation has cycles (%s)"

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iget-object v4, p0, Lf1/b;->b:Lx0/g;

    .line 50
    .line 51
    aput-object v4, v1, v3

    .line 52
    .line 53
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lf1/b;->c:Lx0/c;

    .line 63
    .line 64
    new-instance v2, Lw0/m$b$a;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lw0/m$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lx0/c;->a(Lw0/m$b;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
