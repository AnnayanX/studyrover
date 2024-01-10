.class public final synthetic Ls7/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ls7/c$h;


# direct methods
.method public synthetic constructor <init>(Ls7/c$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/e;->b:Ls7/c$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls7/e;->b:Ls7/c$h;

    invoke-static {v0}, Ls7/c$h;->c(Ls7/c$h;)V

    return-void
.end method
