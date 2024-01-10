.class public final synthetic Lg4/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lg4/x$a;

.field public final synthetic c:Le2/q1;

.field public final synthetic d:Li2/i;


# direct methods
.method public synthetic constructor <init>(Lg4/x$a;Le2/q1;Li2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/s;->b:Lg4/x$a;

    iput-object p2, p0, Lg4/s;->c:Le2/q1;

    iput-object p3, p0, Lg4/s;->d:Li2/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg4/s;->b:Lg4/x$a;

    iget-object v1, p0, Lg4/s;->c:Le2/q1;

    iget-object v2, p0, Lg4/s;->d:Li2/i;

    invoke-static {v0, v1, v2}, Lg4/x$a;->i(Lg4/x$a;Le2/q1;Li2/i;)V

    return-void
.end method
