.class public final Lo7/d;
.super Ljava/lang/Object;
.source "SharePlusPlugin.kt"

# interfaces
.implements Lw7/a;
.implements Lx7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/d$a;
    }
.end annotation


# static fields
.field public static final e:Lo7/d$a;


# instance fields
.field private b:Lo7/c;

.field private c:Lo7/e;

.field private d:Le8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo7/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo7/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lo7/d;->e:Lo7/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lx7/c;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo7/d;->c:Lo7/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "manager"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-interface {p1, v0}, Lx7/c;->a(Le8/m;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo7/d;->b:Lo7/c;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "share"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    invoke-interface {p1}, Lx7/c;->getActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lo7/c;->l(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public onAttachedToEngine(Lw7/a$b;)V
    .locals 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le8/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Lw7/a$b;->b()Le8/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "dev.fluttercommunity.plus/share"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Le8/k;-><init>(Le8/c;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo7/d;->d:Le8/k;

    .line 18
    .line 19
    new-instance v0, Lo7/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Lw7/a$b;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "binding.applicationContext"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lo7/e;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo7/d;->c:Lo7/e;

    .line 34
    .line 35
    new-instance v0, Lo7/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lw7/a$b;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lo7/d;->c:Lo7/e;

    .line 45
    .line 46
    const-string v2, "manager"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v3

    .line 55
    :cond_0
    invoke-direct {v0, p1, v3, v1}, Lo7/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Lo7/e;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lo7/d;->b:Lo7/c;

    .line 59
    .line 60
    new-instance p1, Lo7/a;

    .line 61
    .line 62
    iget-object v1, p0, Lo7/d;->c:Lo7/e;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :cond_1
    invoke-direct {p1, v0, v1}, Lo7/a;-><init>(Lo7/c;Lo7/e;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lo7/d;->d:Le8/k;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v0, "methodChannel"

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v3, v0

    .line 84
    :goto_0
    invoke-virtual {v3, p1}, Le8/k;->e(Le8/k$c;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/d;->b:Lo7/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "share"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lo7/c;->l(Landroid/app/Activity;)V

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
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo7/d;->onDetachedFromActivity()V

    .line 2
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
.end method

.method public onDetachedFromEngine(Lw7/a$b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo7/d;->d:Le8/k;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "methodChannel"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Le8/k;->e(Le8/k$c;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public onReattachedToActivityForConfigChanges(Lx7/c;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo7/d;->onAttachedToActivity(Lx7/c;)V

    .line 7
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
.end method
