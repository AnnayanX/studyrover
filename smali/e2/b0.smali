.class public final synthetic Le2/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le2/b0;->a:I

    iput p2, p0, Le2/b0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Le2/b0;->a:I

    iget v1, p0, Le2/b0;->b:I

    check-cast p1, Le2/t2$d;

    invoke-static {v0, v1, p1}, Le2/b1;->G0(IILe2/t2$d;)V

    return-void
.end method
