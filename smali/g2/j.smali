.class public final synthetic Lg2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lg2/s$a;

.field public final synthetic c:Le2/q1;

.field public final synthetic d:Li2/i;


# direct methods
.method public synthetic constructor <init>(Lg2/s$a;Le2/q1;Li2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/j;->b:Lg2/s$a;

    iput-object p2, p0, Lg2/j;->c:Le2/q1;

    iput-object p3, p0, Lg2/j;->d:Li2/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg2/j;->b:Lg2/s$a;

    iget-object v1, p0, Lg2/j;->c:Le2/q1;

    iget-object v2, p0, Lg2/j;->d:Li2/i;

    invoke-static {v0, v1, v2}, Lg2/s$a;->e(Lg2/s$a;Le2/q1;Li2/i;)V

    return-void
.end method
