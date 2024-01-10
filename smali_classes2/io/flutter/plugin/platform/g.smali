.class public final synthetic Lio/flutter/plugin/platform/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/flutter/plugin/platform/f$b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/f$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/g;->b:Lio/flutter/plugin/platform/f$b;

    iput p2, p0, Lio/flutter/plugin/platform/g;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/g;->b:Lio/flutter/plugin/platform/f$b;

    iget v1, p0, Lio/flutter/plugin/platform/g;->c:I

    invoke-static {v0, v1}, Lio/flutter/plugin/platform/f$b;->a(Lio/flutter/plugin/platform/f$b;I)V

    return-void
.end method
