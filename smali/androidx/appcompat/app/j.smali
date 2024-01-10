.class public final synthetic Landroidx/appcompat/app/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/f$a;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/j;->b:Landroidx/appcompat/app/k;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/j;->b:Landroidx/appcompat/app/k;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
