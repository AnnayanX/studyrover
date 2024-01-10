.class public final synthetic Le2/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le2/t2$e;

.field public final synthetic c:Le2/t2$e;


# direct methods
.method public synthetic constructor <init>(ILe2/t2$e;Le2/t2$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le2/d0;->a:I

    iput-object p2, p0, Le2/d0;->b:Le2/t2$e;

    iput-object p3, p0, Le2/d0;->c:Le2/t2$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Le2/d0;->a:I

    iget-object v1, p0, Le2/d0;->b:Le2/t2$e;

    iget-object v2, p0, Le2/d0;->c:Le2/t2$e;

    check-cast p1, Le2/t2$d;

    invoke-static {v0, v1, v2, p1}, Le2/b1;->y0(ILe2/t2$e;Le2/t2$e;Le2/t2$d;)V

    return-void
.end method
