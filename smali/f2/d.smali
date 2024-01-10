.class public final synthetic Lf2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$a;


# instance fields
.field public final synthetic a:Lf2/b$a;

.field public final synthetic b:Li3/v0;

.field public final synthetic c:Lb4/v;


# direct methods
.method public synthetic constructor <init>(Lf2/b$a;Li3/v0;Lb4/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/d;->a:Lf2/b$a;

    iput-object p2, p0, Lf2/d;->b:Li3/v0;

    iput-object p3, p0, Lf2/d;->c:Lb4/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf2/d;->a:Lf2/b$a;

    iget-object v1, p0, Lf2/d;->b:Li3/v0;

    iget-object v2, p0, Lf2/d;->c:Lb4/v;

    check-cast p1, Lf2/b;

    invoke-static {v0, v1, v2, p1}, Lf2/o1;->t1(Lf2/b$a;Li3/v0;Lb4/v;Lf2/b;)V

    return-void
.end method
