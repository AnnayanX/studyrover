.class public final synthetic Lf2/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$a;


# instance fields
.field public final synthetic a:Lf2/b$a;

.field public final synthetic b:Li3/o;

.field public final synthetic c:Li3/r;


# direct methods
.method public synthetic constructor <init>(Lf2/b$a;Li3/o;Li3/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/c1;->a:Lf2/b$a;

    iput-object p2, p0, Lf2/c1;->b:Li3/o;

    iput-object p3, p0, Lf2/c1;->c:Li3/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf2/c1;->a:Lf2/b$a;

    iget-object v1, p0, Lf2/c1;->b:Li3/o;

    iget-object v2, p0, Lf2/c1;->c:Li3/r;

    check-cast p1, Lf2/b;

    invoke-static {v0, v1, v2, p1}, Lf2/o1;->m1(Lf2/b$a;Li3/o;Li3/r;Lf2/b;)V

    return-void
.end method
