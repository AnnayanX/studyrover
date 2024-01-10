.class public final synthetic Le2/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$a;


# instance fields
.field public final synthetic a:Le2/z1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Le2/z1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/e0;->a:Le2/z1;

    iput p2, p0, Le2/e0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le2/e0;->a:Le2/z1;

    iget v1, p0, Le2/e0;->b:I

    check-cast p1, Le2/t2$d;

    invoke-static {v0, v1, p1}, Le2/b1;->B0(Le2/z1;ILe2/t2$d;)V

    return-void
.end method
