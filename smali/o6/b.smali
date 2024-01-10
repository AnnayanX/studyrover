.class public final synthetic Lo6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo6/d;


# direct methods
.method public synthetic constructor <init>(Lo6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/b;->b:Lo6/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo6/b;->b:Lo6/d;

    invoke-static {v0}, Lo6/d;->a(Lo6/d;)V

    return-void
.end method
