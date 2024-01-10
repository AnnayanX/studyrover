.class final Landroidx/concurrent/futures/a$g;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final b:Landroidx/concurrent/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final c:Lo5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/a$g;->b:Landroidx/concurrent/futures/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/concurrent/futures/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/concurrent/futures/a$g;->c:Lo5/a;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/concurrent/futures/a;->j(Lo5/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/concurrent/futures/a;->g:Landroidx/concurrent/futures/a$b;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/concurrent/futures/a$g;->b:Landroidx/concurrent/futures/a;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Landroidx/concurrent/futures/a$b;->b(Landroidx/concurrent/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/concurrent/futures/a$g;->b:Landroidx/concurrent/futures/a;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/concurrent/futures/a;->g(Landroidx/concurrent/futures/a;)V

    .line 27
    .line 28
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
    .line 75
    .line 76
    .line 77
    .line 78
.end method
