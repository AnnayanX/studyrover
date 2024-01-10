.class public final synthetic Le2/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le2/p0;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le2/p0;->a:I

    check-cast p1, Le2/t2$d;

    invoke-static {v0, p1}, Le2/b1;->A0(ILe2/t2$d;)V

    return-void
.end method
