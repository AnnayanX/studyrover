.class public final Lcom/onesignal/OSFocusHandler;
.super Ljava/lang/Object;
.source "OSFocusHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OSFocusHandler$OnLostFocusWorker;,
        Lcom/onesignal/OSFocusHandler$a;
    }
.end annotation


# static fields
.field private static b:Z

.field private static c:Z

.field private static d:Z

.field public static final e:Lcom/onesignal/OSFocusHandler$a;


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/OSFocusHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/OSFocusHandler$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/OSFocusHandler;->e:Lcom/onesignal/OSFocusHandler$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/onesignal/OSFocusHandler;->c:Z

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/onesignal/OSFocusHandler;->d:Z

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
.end method

.method public static final synthetic c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/onesignal/OSFocusHandler;->b:Z

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
.end method

.method private final d()Lw0/b;
    .locals 2

    .line 1
    new-instance v0, Lw0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw0/k;->c:Lw0/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lw0/b$a;->b(Lw0/k;)Lw0/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lw0/b$a;->a()Lw0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Constraints.Builder()\n  \u2026TED)\n            .build()"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method private final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onesignal/OSFocusHandler;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/onesignal/OSFocusHandler;->c:Z

    .line 6
    .line 7
    return-void
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

.method private final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/onesignal/OSFocusHandler;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/OSFocusHandler;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/onesignal/d3;->b()Lcom/onesignal/d3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/onesignal/d3;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
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
.end method


# virtual methods
.method public final e(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/onesignal/j3;->a(Landroid/content/Context;)Lw0/t;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lw0/t;->a(Ljava/lang/String;)Lw0/m;

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onesignal/OSFocusHandler;->c:Z

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

.method public final g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onesignal/OSFocusHandler;->d:Z

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

.method public final j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/onesignal/OSFocusHandler;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 5
    .line 6
    const-string v1, "OSFocusHandler running onAppFocus"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/onesignal/k3;->z1(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/onesignal/k3;->u1()V

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
.end method

.method public final k(Ljava/lang/String;JLandroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/onesignal/OSFocusHandler;->d()Lw0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lw0/l$a;

    .line 16
    .line 17
    const-class v2, Lcom/onesignal/OSFocusHandler$OnLostFocusWorker;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lw0/l$a;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lw0/u$a;->e(Lw0/b;)Lw0/u$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lw0/l$a;

    .line 27
    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p3, v1}, Lw0/u$a;->f(JLjava/util/concurrent/TimeUnit;)Lw0/u$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lw0/l$a;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lw0/u$a;->a(Ljava/lang/String;)Lw0/u$a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lw0/l$a;

    .line 41
    .line 42
    invoke-virtual {p2}, Lw0/u$a;->b()Lw0/u;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "OneTimeWorkRequest.Build\u2026tag)\n            .build()"

    .line 47
    .line 48
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lw0/l;

    .line 52
    .line 53
    invoke-static {p4}, Lcom/onesignal/j3;->a(Landroid/content/Context;)Lw0/t;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget-object p4, Lw0/d;->c:Lw0/d;

    .line 58
    .line 59
    invoke-virtual {p3, p1, p4, p2}, Lw0/t;->e(Ljava/lang/String;Lw0/d;Lw0/l;)Lw0/m;

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final l()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/onesignal/OSFocusHandler;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/onesignal/OSFocusHandler;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/onesignal/OSFocusHandler;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    sget-object v0, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 12
    .line 13
    const-string v1, "OSFocusHandler running onAppStartFocusLogic"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/onesignal/k3;->z1(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/onesignal/k3;->x1()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/OSFocusHandler;->i()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
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
.end method

.method public final m()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/OSFocusHandler$b;->b:Lcom/onesignal/OSFocusHandler$b;

    .line 2
    .line 3
    invoke-static {}, Lcom/onesignal/d3;->b()Lcom/onesignal/d3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x5dc

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lcom/onesignal/d3;->c(JLjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ll8/u;->a:Ll8/u;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/onesignal/OSFocusHandler;->a:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
