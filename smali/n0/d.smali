.class public final Ln0/d;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/d$a;
    }
.end annotation


# static fields
.field public static final d:Ln0/d$a;


# instance fields
.field private final a:Ln0/e;

.field private final b:Ln0/c;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ln0/d;->d:Ln0/d$a;

    return-void
.end method

.method private constructor <init>(Ln0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/d;->a:Ln0/e;

    .line 2
    new-instance p1, Ln0/c;

    invoke-direct {p1}, Ln0/c;-><init>()V

    iput-object p1, p0, Ln0/d;->b:Ln0/c;

    return-void
.end method

.method public synthetic constructor <init>(Ln0/e;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Ln0/d;-><init>(Ln0/e;)V

    return-void
.end method

.method public static final a(Ln0/e;)Ln0/d;
    .locals 1

    sget-object v0, Ln0/d;->d:Ln0/d$a;

    invoke-virtual {v0, p0}, Ln0/d$a;->a(Ln0/e;)Ln0/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ln0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/d;->b:Ln0/c;

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

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/d;->a:Ln0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "owner.lifecycle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/lifecycle/k$c;->c:Landroidx/lifecycle/k$c;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroidx/savedstate/Recreator;

    .line 27
    .line 28
    iget-object v2, p0, Ln0/d;->a:Ln0/e;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Ln0/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/q;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ln0/d;->b:Ln0/c;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ln0/c;->e(Landroidx/lifecycle/k;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, p0, Ln0/d;->c:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
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

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln0/d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln0/d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ln0/d;->a:Ln0/e;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "owner.lifecycle"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/lifecycle/k$c;->e:Landroidx/lifecycle/k$c;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k$c;->a(Landroidx/lifecycle/k$c;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ln0/d;->b:Ln0/c;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ln0/c;->f(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "performRestore cannot be called when owner is "

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/d;->b:Ln0/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln0/c;->g(Landroid/os/Bundle;)V

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
    .line 25
    .line 26
.end method
