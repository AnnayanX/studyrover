.class public final synthetic Landroidx/appcompat/widget/q2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/s2;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/q2;->b:Landroidx/appcompat/widget/s2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/q2;->b:Landroidx/appcompat/widget/s2;

    invoke-static {v0}, Landroidx/appcompat/widget/s2;->a(Landroidx/appcompat/widget/s2;)V

    return-void
.end method
