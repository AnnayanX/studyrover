.class public final synthetic Landroidx/window/layout/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic a:Lf9/f;


# direct methods
.method public synthetic constructor <init>(Lf9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/f;->a:Lf9/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/f;->a:Lf9/f;

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->h(Lf9/f;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method
