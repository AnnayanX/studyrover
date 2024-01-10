.class public final synthetic Ln3/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln3/p;


# direct methods
.method public synthetic constructor <init>(Ln3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/o;->b:Ln3/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln3/o;->b:Ln3/p;

    invoke-static {v0}, Ln3/p;->u(Ln3/p;)V

    return-void
.end method
