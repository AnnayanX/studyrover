.class public final synthetic Landroidx/core/view/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic b:Landroidx/core/view/k;

.field public final synthetic c:Landroidx/core/view/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/k;Landroidx/core/view/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/i;->b:Landroidx/core/view/k;

    iput-object p2, p0, Landroidx/core/view/i;->c:Landroidx/core/view/z;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/r;Landroidx/lifecycle/k$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/i;->b:Landroidx/core/view/k;

    iget-object v1, p0, Landroidx/core/view/i;->c:Landroidx/core/view/z;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/k;->b(Landroidx/core/view/k;Landroidx/core/view/z;Landroidx/lifecycle/r;Landroidx/lifecycle/k$b;)V

    return-void
.end method
