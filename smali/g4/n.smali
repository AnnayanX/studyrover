.class public final synthetic Lg4/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lg4/x$a;

.field public final synthetic c:Li2/e;


# direct methods
.method public synthetic constructor <init>(Lg4/x$a;Li2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/n;->b:Lg4/x$a;

    iput-object p2, p0, Lg4/n;->c:Li2/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg4/n;->b:Lg4/x$a;

    iget-object v1, p0, Lg4/n;->c:Li2/e;

    invoke-static {v0, v1}, Lg4/x$a;->a(Lg4/x$a;Li2/e;)V

    return-void
.end method
