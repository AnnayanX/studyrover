.class public Lj2/w$a;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/w$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Li3/v$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lj2/w$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lj2/w$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILi3/v$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILi3/v$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lj2/w$a$a;",
            ">;I",
            "Li3/v$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lj2/w$a;->a:I

    .line 5
    iput-object p3, p0, Lj2/w$a;->b:Li3/v$b;

    return-void
.end method

.method public static synthetic a(Lj2/w$a;Lj2/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lj2/w$a;->s(Lj2/w;)V

    return-void
.end method

.method public static synthetic b(Lj2/w$a;Lj2/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lj2/w$a;->o(Lj2/w;)V

    return-void
.end method

.method public static synthetic c(Lj2/w$a;Lj2/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lj2/w$a;->n(Lj2/w;)V

    return-void
.end method

.method public static synthetic d(Lj2/w$a;Lj2/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lj2/w$a;->p(Lj2/w;)V

    return-void
.end method

.method public static synthetic e(Lj2/w$a;Lj2/w;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj2/w$a;->r(Lj2/w;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lj2/w$a;Lj2/w;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj2/w$a;->q(Lj2/w;I)V

    return-void
.end method

.method private synthetic n(Lj2/w;)V
    .locals 2

    .line 1
    iget v0, p0, Lj2/w$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj2/w$a;->b:Li3/v$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lj2/w;->B(ILi3/v$b;)V

    .line 6
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
    .line 25
    .line 26
.end method

.method private synthetic o(Lj2/w;)V
    .locals 2

    .line 1
    iget v0, p0, Lj2/w$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj2/w$a;->b:Li3/v$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lj2/w;->W(ILi3/v$b;)V

    .line 6
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
    .line 25
    .line 26
.end method

.method private synthetic p(Lj2/w;)V
    .locals 2

    .line 1
    iget v0, p0, Lj2/w$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj2/w$a;->b:Li3/v$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lj2/w;->l0(ILi3/v$b;)V

    .line 6
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
    .line 25
    .line 26
.end method

.method private synthetic q(Lj2/w;I)V
    .locals 2

    .line 1
    iget v0, p0, Lj2/w$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj2/w$a;->b:Li3/v$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lj2/w;->Q(ILi3/v$b;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lj2/w$a;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lj2/w$a;->b:Li3/v$b;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, p2}, Lj2/w;->J(ILi3/v$b;I)V

    .line 13
    .line 14
    .line 15
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

.method private synthetic r(Lj2/w;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lj2/w$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj2/w$a;->b:Li3/v$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2}, Lj2/w;->D(ILi3/v$b;Ljava/lang/Exception;)V

    .line 6
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

.method private synthetic s(Lj2/w;)V
    .locals 2

    .line 1
    iget v0, p0, Lj2/w$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj2/w$a;->b:Li3/v$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lj2/w;->K(ILi3/v$b;)V

    .line 6
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
    .line 25
    .line 26
.end method


# virtual methods
.method public g(Landroid/os/Handler;Lj2/w;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, Lj2/w$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lj2/w$a$a;-><init>(Landroid/os/Handler;Lj2/w;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
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

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj2/w$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lj2/w$a$a;->b:Lj2/w;

    .line 20
    .line 21
    iget-object v1, v1, Lj2/w$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lj2/u;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lj2/u;-><init>(Lj2/w$a;Lj2/w;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lf4/r0;->J0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj2/w$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lj2/w$a$a;->b:Lj2/w;

    .line 20
    .line 21
    iget-object v1, v1, Lj2/w$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lj2/t;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lj2/t;-><init>(Lj2/w$a;Lj2/w;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lf4/r0;->J0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj2/w$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lj2/w$a$a;->b:Lj2/w;

    .line 20
    .line 21
    iget-object v1, v1, Lj2/w$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lj2/v;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lj2/v;-><init>(Lj2/w$a;Lj2/w;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lf4/r0;->J0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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

.method public k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj2/w$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lj2/w$a$a;->b:Lj2/w;

    .line 20
    .line 21
    iget-object v1, v1, Lj2/w$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lj2/s;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Lj2/s;-><init>(Lj2/w$a;Lj2/w;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lf4/r0;->J0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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

.method public l(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj2/w$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lj2/w$a$a;->b:Lj2/w;

    .line 20
    .line 21
    iget-object v1, v1, Lj2/w$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lj2/r;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Lj2/r;-><init>(Lj2/w$a;Lj2/w;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lf4/r0;->J0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj2/w$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lj2/w$a$a;->b:Lj2/w;

    .line 20
    .line 21
    iget-object v1, v1, Lj2/w$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lj2/q;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lj2/q;-><init>(Lj2/w$a;Lj2/w;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lf4/r0;->J0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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

.method public t(Lj2/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj2/w$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lj2/w$a$a;->b:Lj2/w;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lj2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
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

.method public u(ILi3/v$b;)Lj2/w$a;
    .locals 2

    .line 1
    new-instance v0, Lj2/w$a;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lj2/w$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILi3/v$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
