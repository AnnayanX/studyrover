.class Landroidx/fragment/app/e$a;
.super Ljava/lang/Object;
.source "FragmentActivity.java"

# interfaces
.implements Ln0/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/e;->markFragmentsCreated()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/fragment/app/e;->mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

    .line 14
    .line 15
    sget-object v2, Landroidx/lifecycle/k$b;->ON_STOP:Landroidx/lifecycle/k$b;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/lifecycle/s;->h(Landroidx/lifecycle/k$b;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/fragment/app/e;->mFragments:Landroidx/fragment/app/i;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/i;->x()Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v2, "android:support:fragments"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
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
