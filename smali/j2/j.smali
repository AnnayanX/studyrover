.class public final synthetic Lj2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj2/h$f;

.field public final synthetic c:Le2/q1;


# direct methods
.method public synthetic constructor <init>(Lj2/h$f;Le2/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/j;->b:Lj2/h$f;

    iput-object p2, p0, Lj2/j;->c:Le2/q1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj2/j;->b:Lj2/h$f;

    iget-object v1, p0, Lj2/j;->c:Le2/q1;

    invoke-static {v0, v1}, Lj2/h$f;->b(Lj2/h$f;Le2/q1;)V

    return-void
.end method
