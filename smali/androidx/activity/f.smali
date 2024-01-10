.class public Landroidx/activity/f;
.super Landroid/app/Dialog;
.source "ComponentDialog.kt"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Landroidx/activity/h;


# instance fields
.field private b:Landroidx/lifecycle/s;

.field private final c:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 10
    .line 11
    new-instance p2, Landroidx/activity/e;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Landroidx/activity/e;-><init>(Landroidx/activity/f;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/activity/f;->c:Landroidx/activity/OnBackPressedDispatcher;

    .line 20
    .line 21
    return-void
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

.method public static synthetic a(Landroidx/activity/f;)V
    .locals 0

    invoke-static {p0}, Landroidx/activity/f;->c(Landroidx/activity/f;)V

    return-void
.end method

.method private final b()Landroidx/lifecycle/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/f;->b:Landroidx/lifecycle/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/r;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/activity/f;->b:Landroidx/lifecycle/s;

    .line 11
    .line 12
    :cond_0
    return-object v0
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

.method private static final c(Landroidx/activity/f;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

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
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/k;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/f;->b()Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/f;->c:Landroidx/activity/OnBackPressedDispatcher;

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

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/f;->c:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/activity/f;->b()Landroidx/lifecycle/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Landroidx/lifecycle/k$b;->ON_CREATE:Landroidx/lifecycle/k$b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->h(Landroidx/lifecycle/k$b;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/activity/f;->b()Landroidx/lifecycle/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/lifecycle/k$b;->ON_RESUME:Landroidx/lifecycle/k$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->h(Landroidx/lifecycle/k$b;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method protected onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/f;->b()Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/k$b;->ON_DESTROY:Landroidx/lifecycle/k$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->h(Landroidx/lifecycle/k$b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/activity/f;->b:Landroidx/lifecycle/s;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
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
