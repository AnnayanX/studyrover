.class public final Li3/i0;
.super Li3/a;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Li3/h0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/i0$b;
    }
.end annotation


# instance fields
.field private final i:Le2/z1;

.field private final j:Le2/z1$h;

.field private final k:Ld4/m$a;

.field private final l:Li3/d0$a;

.field private final m:Lj2/y;

.field private final n:Ld4/f0;

.field private final o:I

.field private p:Z

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Ld4/q0;


# direct methods
.method private constructor <init>(Le2/z1;Ld4/m$a;Li3/d0$a;Lj2/y;Ld4/f0;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Li3/a;-><init>()V

    .line 3
    iget-object v0, p1, Le2/z1;->c:Le2/z1$h;

    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/z1$h;

    iput-object v0, p0, Li3/i0;->j:Le2/z1$h;

    .line 4
    iput-object p1, p0, Li3/i0;->i:Le2/z1;

    .line 5
    iput-object p2, p0, Li3/i0;->k:Ld4/m$a;

    .line 6
    iput-object p3, p0, Li3/i0;->l:Li3/d0$a;

    .line 7
    iput-object p4, p0, Li3/i0;->m:Lj2/y;

    .line 8
    iput-object p5, p0, Li3/i0;->n:Ld4/f0;

    .line 9
    iput p6, p0, Li3/i0;->o:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Li3/i0;->p:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Li3/i0;->q:J

    return-void
.end method

.method synthetic constructor <init>(Le2/z1;Ld4/m$a;Li3/d0$a;Lj2/y;Ld4/f0;ILi3/i0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Li3/i0;-><init>(Le2/z1;Ld4/m$a;Li3/d0$a;Lj2/y;Ld4/f0;I)V

    return-void
.end method

.method private F()V
    .locals 9

    .line 1
    new-instance v8, Li3/q0;

    .line 2
    .line 3
    iget-wide v1, p0, Li3/i0;->q:J

    .line 4
    .line 5
    iget-boolean v3, p0, Li3/i0;->r:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Li3/i0;->s:Z

    .line 8
    .line 9
    iget-object v7, p0, Li3/i0;->i:Le2/z1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Li3/q0;-><init>(JZZZLjava/lang/Object;Le2/z1;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Li3/i0;->p:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Li3/i0$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, v8}, Li3/i0$a;-><init>(Li3/i0;Le2/p3;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v0

    .line 27
    :cond_0
    invoke-virtual {p0, v8}, Li3/a;->D(Le2/p3;)V

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
.end method


# virtual methods
.method protected C(Ld4/q0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li3/i0;->t:Ld4/q0;

    .line 2
    .line 3
    iget-object p1, p0, Li3/i0;->m:Lj2/y;

    .line 4
    .line 5
    invoke-interface {p1}, Lj2/y;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Li3/i0;->m:Lj2/y;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Looper;

    .line 19
    .line 20
    invoke-virtual {p0}, Li3/a;->A()Lf2/p1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lj2/y;->a(Landroid/os/Looper;Lf2/p1;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Li3/i0;->F()V

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
.end method

.method protected E()V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/i0;->m:Lj2/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lj2/y;->release()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public b(Li3/s;)V
    .locals 0

    .line 1
    check-cast p1, Li3/h0;

    .line 2
    .line 3
    invoke-virtual {p1}, Li3/h0;->b0()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public d(Li3/v$b;Ld4/b;J)Li3/s;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    iget-object v0, v12, Li3/i0;->k:Ld4/m$a;

    .line 3
    .line 4
    invoke-interface {v0}, Ld4/m$a;->a()Ld4/m;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v12, Li3/i0;->t:Ld4/q0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ld4/m;->g(Ld4/q0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v13, Li3/h0;

    .line 16
    .line 17
    iget-object v0, v12, Li3/i0;->j:Le2/z1$h;

    .line 18
    .line 19
    iget-object v1, v0, Le2/z1$h;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v0, v12, Li3/i0;->l:Li3/d0$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Li3/a;->A()Lf2/p1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Li3/d0$a;->a(Lf2/p1;)Li3/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v12, Li3/i0;->m:Lj2/y;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Li3/a;->u(Li3/v$b;)Lj2/w$a;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v12, Li3/i0;->n:Ld4/f0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Li3/a;->w(Li3/v$b;)Li3/c0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, v12, Li3/i0;->j:Le2/z1$h;

    .line 44
    .line 45
    iget-object v10, v0, Le2/z1$h;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget v11, v12, Li3/i0;->o:I

    .line 48
    .line 49
    move-object v0, v13

    .line 50
    move-object v8, p0

    .line 51
    move-object/from16 v9, p2

    .line 52
    .line 53
    invoke-direct/range {v0 .. v11}, Li3/h0;-><init>(Landroid/net/Uri;Ld4/m;Li3/d0;Lj2/y;Lj2/w$a;Ld4/f0;Li3/c0$a;Li3/h0$b;Ld4/b;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v13
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

.method public f(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Li3/i0;->q:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Li3/i0;->p:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Li3/i0;->q:J

    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Li3/i0;->r:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Li3/i0;->s:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Li3/i0;->q:J

    .line 32
    .line 33
    iput-boolean p3, p0, Li3/i0;->r:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Li3/i0;->s:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Li3/i0;->p:Z

    .line 39
    .line 40
    invoke-direct {p0}, Li3/i0;->F()V

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

.method public g()Le2/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/i0;->i:Le2/z1;

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

.method public h()V
    .locals 0

    return-void
.end method
