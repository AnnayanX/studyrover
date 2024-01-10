.class public final synthetic Lf2/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$a;


# instance fields
.field public final synthetic a:Lf2/b$a;

.field public final synthetic b:Le2/q1;

.field public final synthetic c:Li2/i;


# direct methods
.method public synthetic constructor <init>(Lf2/b$a;Le2/q1;Li2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/k0;->a:Lf2/b$a;

    iput-object p2, p0, Lf2/k0;->b:Le2/q1;

    iput-object p3, p0, Lf2/k0;->c:Li2/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf2/k0;->a:Lf2/b$a;

    iget-object v1, p0, Lf2/k0;->b:Le2/q1;

    iget-object v2, p0, Lf2/k0;->c:Li2/i;

    check-cast p1, Lf2/b;

    invoke-static {v0, v1, v2, p1}, Lf2/o1;->s0(Lf2/b$a;Le2/q1;Li2/i;Lf2/b;)V

    return-void
.end method
