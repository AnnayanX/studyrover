.class public final synthetic Le2/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Le2/m1;

.field public final synthetic c:Le2/x2;


# direct methods
.method public synthetic constructor <init>(Le2/m1;Le2/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/l1;->b:Le2/m1;

    iput-object p2, p0, Le2/l1;->c:Le2/x2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le2/l1;->b:Le2/m1;

    iget-object v1, p0, Le2/l1;->c:Le2/x2;

    invoke-static {v0, v1}, Le2/m1;->f(Le2/m1;Le2/x2;)V

    return-void
.end method
