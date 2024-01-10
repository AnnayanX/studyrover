.class public final synthetic Li3/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Li3/c0$a;

.field public final synthetic c:Li3/c0;

.field public final synthetic d:Li3/o;

.field public final synthetic e:Li3/r;


# direct methods
.method public synthetic constructor <init>(Li3/c0$a;Li3/c0;Li3/o;Li3/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/w;->b:Li3/c0$a;

    iput-object p2, p0, Li3/w;->c:Li3/c0;

    iput-object p3, p0, Li3/w;->d:Li3/o;

    iput-object p4, p0, Li3/w;->e:Li3/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li3/w;->b:Li3/c0$a;

    iget-object v1, p0, Li3/w;->c:Li3/c0;

    iget-object v2, p0, Li3/w;->d:Li3/o;

    iget-object v3, p0, Li3/w;->e:Li3/r;

    invoke-static {v0, v1, v2, v3}, Li3/c0$a;->e(Li3/c0$a;Li3/c0;Li3/o;Li3/r;)V

    return-void
.end method
