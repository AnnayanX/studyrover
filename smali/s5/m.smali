.class public final synthetic Ls5/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ls5/c0;

.field public final synthetic c:Ld6/b;


# direct methods
.method public synthetic constructor <init>(Ls5/c0;Ld6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/m;->b:Ls5/c0;

    iput-object p2, p0, Ls5/m;->c:Ld6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls5/m;->b:Ls5/c0;

    iget-object v1, p0, Ls5/m;->c:Ld6/b;

    invoke-static {v0, v1}, Ls5/o;->j(Ls5/c0;Ld6/b;)V

    return-void
.end method
