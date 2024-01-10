.class public final Landroidx/lifecycle/p0;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/r0;)Lf0/a;
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/lifecycle/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/lifecycle/j;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lf0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lf0/a$a;->b:Lf0/a$a;

    .line 23
    .line 24
    :goto_0
    return-object p0
    .line 25
    .line 26
.end method
