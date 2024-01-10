.class Lj2/h$f;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lj2/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final b:Lj2/w$a;

.field private c:Lj2/o;

.field private d:Z

.field final synthetic e:Lj2/h;


# direct methods
.method public constructor <init>(Lj2/h;Lj2/w$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/h$f;->e:Lj2/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lj2/h$f;->b:Lj2/w$a;

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

.method public static synthetic a(Lj2/h$f;)V
    .locals 0

    invoke-direct {p0}, Lj2/h$f;->e()V

    return-void
.end method

.method public static synthetic b(Lj2/h$f;Le2/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lj2/h$f;->d(Le2/q1;)V

    return-void
.end method

.method private synthetic d(Le2/q1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/h$f;->e:Lj2/h;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/h;->q(Lj2/h;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lj2/h$f;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lj2/h$f;->e:Lj2/h;

    .line 15
    .line 16
    invoke-static {v0}, Lj2/h;->k(Lj2/h;)Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/Looper;

    .line 25
    .line 26
    iget-object v2, p0, Lj2/h$f;->b:Lj2/w$a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v1, v2, p1, v3}, Lj2/h;->l(Lj2/h;Landroid/os/Looper;Lj2/w$a;Le2/q1;Z)Lj2/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lj2/h$f;->c:Lj2/o;

    .line 34
    .line 35
    iget-object p1, p0, Lj2/h$f;->e:Lj2/h;

    .line 36
    .line 37
    invoke-static {p1}, Lj2/h;->j(Lj2/h;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
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

.method private synthetic e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj2/h$f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lj2/h$f;->c:Lj2/o;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lj2/h$f;->b:Lj2/w$a;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj2/o;->e(Lj2/w$a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lj2/h$f;->e:Lj2/h;

    .line 16
    .line 17
    invoke-static {v0}, Lj2/h;->j(Lj2/h;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lj2/h$f;->d:Z

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
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public c(Le2/q1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/h$f;->e:Lj2/h;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/h;->p(Lj2/h;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lj2/j;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lj2/j;-><init>(Lj2/h$f;Le2/q1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/h$f;->e:Lj2/h;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/h;->p(Lj2/h;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lj2/i;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lj2/i;-><init>(Lj2/h$f;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lf4/r0;->J0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
