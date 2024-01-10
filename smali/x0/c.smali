.class public Lx0/c;
.super Ljava/lang/Object;
.source "OperationImpl.java"

# interfaces
.implements Lw0/m;


# instance fields
.field private final c:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lw0/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Lw0/m$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/y;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx0/c;->c:Landroidx/lifecycle/y;

    .line 10
    .line 11
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx0/c;->d:Landroidx/work/impl/utils/futures/c;

    .line 16
    .line 17
    sget-object v0, Lw0/m;->b:Lw0/m$b$b;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lx0/c;->a(Lw0/m$b;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public a(Lw0/m$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/c;->c:Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lw0/m$b$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx0/c;->d:Landroidx/work/impl/utils/futures/c;

    .line 11
    .line 12
    check-cast p1, Lw0/m$b$c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lw0/m$b$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lw0/m$b$a;

    .line 23
    .line 24
    iget-object v0, p0, Lx0/c;->d:Landroidx/work/impl/utils/futures/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lw0/m$b$a;->a()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
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
