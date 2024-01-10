.class public final synthetic Le2/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Le2/b1;

.field public final synthetic c:Le2/m1$e;


# direct methods
.method public synthetic constructor <init>(Le2/b1;Le2/m1$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/q0;->b:Le2/b1;

    iput-object p2, p0, Le2/q0;->c:Le2/m1$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le2/q0;->b:Le2/b1;

    iget-object v1, p0, Le2/q0;->c:Le2/m1$e;

    invoke-static {v0, v1}, Le2/b1;->E0(Le2/b1;Le2/m1$e;)V

    return-void
.end method
