.class public final synthetic Li3/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Li3/c0$a;

.field public final synthetic c:Li3/c0;

.field public final synthetic d:Li3/r;


# direct methods
.method public synthetic constructor <init>(Li3/c0$a;Li3/c0;Li3/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/x;->b:Li3/c0$a;

    iput-object p2, p0, Li3/x;->c:Li3/c0;

    iput-object p3, p0, Li3/x;->d:Li3/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li3/x;->b:Li3/c0$a;

    iget-object v1, p0, Li3/x;->c:Li3/c0;

    iget-object v2, p0, Li3/x;->d:Li3/r;

    invoke-static {v0, v1, v2}, Li3/c0$a;->d(Li3/c0$a;Li3/c0;Li3/r;)V

    return-void
.end method
