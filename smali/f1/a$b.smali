.class Lf1/a$b;
.super Lf1/a;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/a;->d(Ljava/lang/String;Lx0/i;)Lf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx0/i;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lx0/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/a$b;->c:Lx0/i;

    .line 2
    .line 3
    iput-object p2, p0, Lf1/a$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lf1/a;-><init>()V

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


# virtual methods
.method h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/a$b;->c:Lx0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/i;->r()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Le1/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lf1/a$b;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Le1/q;->q(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lf1/a$b;->c:Lx0/i;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v2}, Lf1/a;->a(Lx0/i;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroidx/room/h;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lf1/a$b;->c:Lx0/i;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lf1/a;->g(Lx0/i;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 56
    .line 57
    .line 58
    throw v1
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
