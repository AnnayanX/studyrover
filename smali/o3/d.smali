.class public final synthetic Lo3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo3/c$c;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lo3/c$c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/d;->b:Lo3/c$c;

    iput-object p2, p0, Lo3/d;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo3/d;->b:Lo3/c$c;

    iget-object v1, p0, Lo3/d;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lo3/c$c;->a(Lo3/c$c;Landroid/net/Uri;)V

    return-void
.end method
