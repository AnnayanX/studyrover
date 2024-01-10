.class public final synthetic Le2/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$a;


# instance fields
.field public final synthetic a:Le2/q2;

.field public final synthetic b:Lb4/v;


# direct methods
.method public synthetic constructor <init>(Le2/q2;Lb4/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/h0;->a:Le2/q2;

    iput-object p2, p0, Le2/h0;->b:Lb4/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le2/h0;->a:Le2/q2;

    iget-object v1, p0, Le2/h0;->b:Lb4/v;

    check-cast p1, Le2/t2$d;

    invoke-static {v0, v1, p1}, Le2/b1;->n0(Le2/q2;Lb4/v;Le2/t2$d;)V

    return-void
.end method
