.class public final synthetic Lo6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/z;


# instance fields
.field public final synthetic a:Lo6/d;

.field public final synthetic b:Lw0/l;

.field public final synthetic c:Lc4/e$b;


# direct methods
.method public synthetic constructor <init>(Lo6/d;Lw0/l;Lc4/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/e;->a:Lo6/d;

    iput-object p2, p0, Lo6/e;->b:Lw0/l;

    iput-object p3, p0, Lo6/e;->c:Lc4/e$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo6/e;->a:Lo6/d;

    iget-object v1, p0, Lo6/e;->b:Lw0/l;

    iget-object v2, p0, Lo6/e;->c:Lc4/e$b;

    check-cast p1, Lw0/s;

    invoke-static {v0, v1, v2, p1}, Lo6/d$d;->f(Lo6/d;Lw0/l;Lc4/e$b;Lw0/s;)V

    return-void
.end method
