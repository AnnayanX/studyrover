.class public final synthetic Li3/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Li3/h0;

.field public final synthetic c:Ll2/y;


# direct methods
.method public synthetic constructor <init>(Li3/h0;Ll2/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/g0;->b:Li3/h0;

    iput-object p2, p0, Li3/g0;->c:Ll2/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li3/g0;->b:Li3/h0;

    iget-object v1, p0, Li3/g0;->c:Ll2/y;

    invoke-static {v0, v1}, Li3/h0;->v(Li3/h0;Ll2/y;)V

    return-void
.end method
