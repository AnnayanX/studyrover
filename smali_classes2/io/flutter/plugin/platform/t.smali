.class public final synthetic Lio/flutter/plugin/platform/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/v;

.field public final synthetic b:Ld8/l$d;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/v;Ld8/l$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/t;->a:Lio/flutter/plugin/platform/v;

    iput-object p2, p0, Lio/flutter/plugin/platform/t;->b:Ld8/l$d;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->a:Lio/flutter/plugin/platform/v;

    iget-object v1, p0, Lio/flutter/plugin/platform/t;->b:Ld8/l$d;

    invoke-static {v0, v1, p1, p2}, Lio/flutter/plugin/platform/v;->f(Lio/flutter/plugin/platform/v;Ld8/l$d;Landroid/view/View;Z)V

    return-void
.end method
