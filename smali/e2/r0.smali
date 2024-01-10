.class public final synthetic Le2/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf4/s$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le2/r0;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Le2/r0;->a:Z

    check-cast p1, Le2/t2$d;

    invoke-static {v0, p1}, Le2/b1;->j0(ZLe2/t2$d;)V

    return-void
.end method
