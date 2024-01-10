.class public final synthetic Lf2/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$a;


# instance fields
.field public final synthetic a:Lf2/b$a;

.field public final synthetic b:I

.field public final synthetic c:Le2/t2$e;

.field public final synthetic d:Le2/t2$e;


# direct methods
.method public synthetic constructor <init>(Lf2/b$a;ILe2/t2$e;Le2/t2$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/q0;->a:Lf2/b$a;

    iput p2, p0, Lf2/q0;->b:I

    iput-object p3, p0, Lf2/q0;->c:Le2/t2$e;

    iput-object p4, p0, Lf2/q0;->d:Le2/t2$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lf2/q0;->a:Lf2/b$a;

    iget v1, p0, Lf2/q0;->b:I

    iget-object v2, p0, Lf2/q0;->c:Le2/t2$e;

    iget-object v3, p0, Lf2/q0;->d:Le2/t2$e;

    check-cast p1, Lf2/b;

    invoke-static {v0, v1, v2, v3, p1}, Lf2/o1;->E0(Lf2/b$a;ILe2/t2$e;Le2/t2$e;Lf2/b;)V

    return-void
.end method
