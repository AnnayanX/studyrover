.class public final synthetic Lo6/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo6/j;

.field public final synthetic c:Lo6/d;


# direct methods
.method public synthetic constructor <init>(Lo6/j;Lo6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/i;->b:Lo6/j;

    iput-object p2, p0, Lo6/i;->c:Lo6/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo6/i;->b:Lo6/j;

    iget-object v1, p0, Lo6/i;->c:Lo6/d;

    invoke-static {v0, v1}, Lo6/j;->a(Lo6/j;Lo6/d;)V

    return-void
.end method
