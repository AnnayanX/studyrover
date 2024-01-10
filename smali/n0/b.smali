.class public final synthetic Ln0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic b:Ln0/c;


# direct methods
.method public synthetic constructor <init>(Ln0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/b;->b:Ln0/c;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/r;Landroidx/lifecycle/k$b;)V
    .locals 1

    iget-object v0, p0, Ln0/b;->b:Ln0/c;

    invoke-static {v0, p1, p2}, Ln0/c;->a(Ln0/c;Landroidx/lifecycle/r;Landroidx/lifecycle/k$b;)V

    return-void
.end method
