.class Landroidx/lifecycle/b0$c;
.super Landroidx/lifecycle/f;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/b0;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/b0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/b0$c;->this$0:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/f;-><init>()V

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


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/lifecycle/d0;->f(Landroid/app/Activity;)Landroidx/lifecycle/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Landroidx/lifecycle/b0$c;->this$0:Landroidx/lifecycle/b0;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/lifecycle/b0;->i:Landroidx/lifecycle/d0$a;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/d0$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/b0$c;->this$0:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->a()V

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

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/lifecycle/b0$c$a;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Landroidx/lifecycle/b0$c$a;-><init>(Landroidx/lifecycle/b0$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroidx/lifecycle/b0$d;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

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
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/b0$c;->this$0:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->d()V

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
